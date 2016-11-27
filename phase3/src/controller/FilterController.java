package controller;

import javafx.fxml.FXML;
import javafx.scene.control.*;

public class FilterController {

    @FXML
    private Button meButton, filterButton, resetButton;

    @FXML
    private TextField titleField;

    @FXML
    private ComboBox designationBox, majorBox, yearBox, categoryBox, typeBox;

    @FXML
    private TableView table;

    @FXML
    private TableColumn nameCol, typeCol;

    @FXML
    private void initialize() {
        typeBox.getItems().addAll("Project", "Course", "Both");
    }

    @FXML
    private void handleMePressed() {
        MainController.getInstance().changeScene("../view/MeScreen.fxml", "Me");
    }

    @FXML
    private void handleFilterPressed() {

    }

    @FXML
    private void handleResetPressed() {

    }
}
