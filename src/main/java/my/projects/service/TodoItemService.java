package my.projects.service;

import my.projects.model.TodoData;
import my.projects.model.TodoItem;

public interface TodoItemService {
    void addItem(TodoItem toAdd);
    void removeItem(int id);
    TodoItem getItem(int id);
    void updateItem(TodoItem toUpdate);
    TodoData getData();

}
