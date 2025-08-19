﻿package com.example.fivefivefive

import android.os.Bundle
import android.widget.Button
import android.widget.Toast
import androidx.appcompat.app.AppCompatActivity

class MainActivity : AppCompatActivity() {
    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        setContentView(R.layout.activity_main)

        findViewById<Button>(R.id.buttonUpdateDb).setOnClickListener {
            Toast.makeText(this, "Обновление базы данных (заглушка)", Toast.LENGTH_SHORT).show()
        }

        findViewById<Button>(R.id.buttonSettings).setOnClickListener {
            Toast.makeText(this, "Настройки (заглушка)", Toast.LENGTH_SHORT).show()
        }

        findViewById<Button>(R.id.buttonClose).setOnClickListener {
            finish()
        }
    }
}