<?xml version="1.0" encoding="utf-8"?>
<LinearLayout
        xmlns:android="http://schemas.android.com/apk/res/android"
        xmlns:tools="http://schemas.android.com/tools"
        xmlns:app="http://schemas.android.com/apk/res-auto"
        android:layout_width="match_parent"
        android:layout_height="match_parent"
        tools:context=".ProductoActivity"
        android:orientation="vertical">
            <TextView
                    android:id="@+id/nombre_producto"
                    android:layout_width="wrap_content"
                    android:layout_height="wrap_content"
                    android:layout_marginStart="60dp"
                    android:layout_marginLeft="0dp"
                    android:layout_marginTop="0dp"
                    android:text="TextView"
                    android:textSize="30dp"
                    android:textStyle="bold"
                    app:layout_constraintStart_toStartOf="parent"
                    app:layout_constraintTop_toTopOf="parent" />



        <ScrollView
                android:layout_width="match_parent"
                android:layout_height="wrap_content">
            <LinearLayout
                    android:layout_width="match_parent"
                    android:layout_height="wrap_content"
                    android:orientation="vertical">
                <ImageView
                        android:id="@+id/imagen"
                        android:layout_width="200dp"
                        android:layout_height="200dp"
                        android:layout_marginStart="100dp"
                        android:layout_marginLeft="0dp"
                        android:layout_marginTop="0dp"
                        android:layout_marginEnd="8dp"
                        android:layout_marginRight="0dp"
                        app:layout_constraintEnd_toEndOf="parent"
                        app:layout_constraintStart_toStartOf="parent"
                        app:layout_constraintTop_toTopOf="parent"
                        app:srcCompat="@drawable/ic_launcher_background" />
            <TextView
                    android:id="@+id/detalles_producto"
                    android:layout_width="wrap_content"
                    android:layout_height="wrap_content"
                    android:layout_marginStart="10dp"
                    android:layout_marginLeft="0dp"
                    android:layout_marginTop="0dp"
                    android:text="Detalles"
                    app:layout_constraintStart_toStartOf="parent"
                    app:layout_constraintTop_toTopOf="parent" />

            <ImageView
                    android:id="@+id/imgCodigo"
                    android:layout_width="318dp"
                    android:layout_height="288dp"
                    android:layout_marginStart="20dp"
                    android:layout_marginLeft="0dp"
                    android:layout_marginTop="0dp"
                    android:layout_marginEnd="0dp"
                    android:layout_marginRight="0dp"
                    app:layout_constraintEnd_toEndOf="parent"
                    app:layout_constraintStart_toStartOf="parent"
                    app:layout_constraintTop_toBottomOf="@+id/detalles_producto"
                    app:srcCompat="@drawable/ic_launcher_foreground" />
                <Button
                        android:id="@+id/btnRegresar"
                        android:layout_width="wrap_content"
                        android:layout_height="wrap_content"
                        android:layout_marginStart="150dp"
                        android:layout_marginLeft="0dp"
                        android:layout_marginTop="0dp"
                        android:text="Regresar"
                        app:layout_constraintStart_toStartOf="parent"/>


            </LinearLayout>
        </ScrollView>

    
</LinearLayout>
