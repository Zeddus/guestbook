<?php

class GbookController extends Controller
{
	public function actionIndex()
	{
		$bookG = new gbook;
if($_POST['Name'] != ""){
	$bookG->Name = $_POST['Name'];
	$bookG->Say = $_POST['Say'];
  $bookG->save(false);
	}  
  $numz = 1;
		
		$this->render('/gbook/index');
	}
public $layout='//layouts/column1';
	// Uncomment the following methods and override them if needed
	/*
	public function filters()
	{
		// return the filter configuration for this controller, e.g.:
		return array(
			'inlineFilterName',
			array(
				'class'=>'path.to.FilterClass',
				'propertyName'=>'propertyValue',
			),
		);
	}

	public function actions()
	{
		// return external action classes, e.g.:
		return array(
			'action1'=>'path.to.ActionClass',
			'action2'=>array(
				'class'=>'path.to.AnotherActionClass',
				'propertyName'=>'propertyValue',
			),
		);
	}
	*/
}