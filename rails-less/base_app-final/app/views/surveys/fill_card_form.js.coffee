if ('<%= @card.nil? %>' == 'true')
  $('#survey_card_attributes_id').val('')
  $('#survey_card_attributes_second_name').val('')
  $('#survey_card_attributes_first_name').val('')
  $('#survey_card_attributes_last_name').val('')
  $('#survey_card_attributes_passport').val('')
  $('#survey_card_attributes_insurance').val('')
  $('#survey_card_attributes_residence').val('')
  $('#survey_card_attributes_created').val('')
  $('#survey_card_attributes_allergy').val('')
  $('#survey_card_attributes_cart_number').val('')

else
  $('#survey_card_attributes_id').val('<%= @card.try(:id) %>')
  $('#survey_card_attributes_second_name').val('<%= @card.try(:second_name) %>')
  $('#survey_card_attributes_first_name').val('<%= @card.try(:first_name) %>')
  $('#survey_card_attributes_last_name').val('<%= @card.try(:last_name) %>')
  $('#survey_card_attributes_passport').val('<%= @card.try(:passport) %>')
  $('#survey_card_attributes_insurance').val('<%= @card.try(:insurance) %>')
  $('#survey_card_attributes_residence').val('<%= @card.try(:residence) %>')
  $('#survey_card_attributes_created').val('<%= @card.try(:created) %>')
  $('#survey_card_attributes_allergy').val('<%= @card.try(:allergy) %>')
  $('#survey_card_attributes_cart_number').val('<%= @card.try(:cart_number) %>')
