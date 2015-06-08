# Created by Cornelius Donley
# Changed text response from type string to type text

class ChangeSurveyQuestionOptionChoices < ActiveRecord::Migration
  def change
    change_table :survey_question_option_choices do |t|
      t.remove :text
      t.text :text
    end
  end
end
