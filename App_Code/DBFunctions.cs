﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.SqlClient;

/// <summary>
/// Summary description for DBFunctions
/// </summary>
public class DBFunctions
{
    public static string connStr = @"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=D:\dor\school\computer\website\astro\astro\App_Data\Database.mdf;Integrated Security=True";
    public static void RunNonQuery(string query)
    {
        SqlConnection conn = new SqlConnection(connStr);
        SqlCommand cmd = new SqlCommand(query, conn);
        conn.Open();
        cmd.ExecuteNonQuery();
        conn.Close();
    }
    public static string GetName(string query)
    {
        string name;
        object result;
        SqlConnection conn = new SqlConnection(connStr);
        SqlCommand cmd = new SqlCommand(query, conn);
        conn.Open();
        result = cmd.ExecuteScalar();
        if (cmd.ExecuteScalar() != null)
            name = result.ToString();
        else
        {
            name = null;
        }
        conn.Close();
        return name;
    }
}