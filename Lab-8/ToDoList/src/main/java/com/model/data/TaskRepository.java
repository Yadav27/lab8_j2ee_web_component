package com.model.data;

import java.util.ArrayList;
import java.util.List;

public class TaskRepository {
    private List<Task> tasks = new ArrayList<>();
    private int taskIdCounter = 1;

    public void addTask(String description, String status) {
        tasks.add(new Task(taskIdCounter++, description, status));
    }

    public List<Task> getAllTasks() {
        return tasks;
    }

    public void deleteTask(int id) {
        tasks.removeIf(task -> task.getId() == id);
    }
}

