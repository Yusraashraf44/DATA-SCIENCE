<?xml version="1.0" encoding="utf-8"?>
<RelativeLayout
    xmlns:android="http://schemas.android.com/apk/res/android"
    xmlns:app="http://schemas.android.com/apk/res-auto"
    xmlns:tools="http://schemas.android.com/tools"
    android:layout_width="match_parent"
    android:layout_height="match_parent"
    tools:context=".MainActivity">

    <TextView
        android:id="@+id/signin"
        android:layout_width="match_parent"
        android:layout_height="wrap_content"
        android:layout_marginStart="50dp"
        android:layout_marginTop="100dp"
        android:layout_marginEnd="50dp"
        android:gravity="center"
        android:text="Sign In"
        android:textColor="@color/black"
        android:textSize="35dp"
        android:textStyle="bold"/>
    <EditText
        android:id="@+id/username"
        android:layout_width="match_parent"
        android:layout_height="wrap_content"
        android:layout_below="@+id/signin"
        android:layout_marginStart="20dp"
        android:layout_marginTop="20dp"
        android:layout_marginEnd="20dp"
        android:background="#eeccff"
        android:drawableStart="@drawable/baseline_3p_24"
        android:drawablePadding="20dp"
        android:hint="@string/username"
        android:paddng="20dp"/>

    <EditText
        android:id="@+id/password"
        android:layout_width="match_parent"
        android:layout_height="wrap_content"
        android:layout_below="@+id/username"
        android:layout_marginStart="20dp"
        android:layout_marginEnd="20dp"
        android:layout_marginBottom="20dp"
        android:background="#eeccff"
        android:drawableStart="@drawable/baseline_check_24"
        android:drawablePadding="20dp"
        android:hint="@string/password"
        android:inputType="textPassword"
        android:paddng="20dp"
        android:autofillHints="" />
    



