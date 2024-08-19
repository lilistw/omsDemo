public class FulfillmentOrderMgr {
    public static void createFulfillmentOrder() {
        /*
        String orderSummaryId = '1Os7R000000HqnQSAS';
        String fulfillmentType = 'warehouse';
        
        String warehouseFromLocationId = [SELECT Id from Location WHERE LocationType='Warehouse' LIMIT 1].Id;
        
        ConnectApi.FulfillmentOrderInputRepresentation fulfillmentOrderInput = new ConnectApi.FulfillmentOrderInputRepresentation();
        fulfillmentOrderInput.orderSummaryId = orderSummaryId;
        
        List<OrderDeliveryGroupSummary> orderDeliveryGroupSummaryList = [SELECT Id FROM OrderDeliveryGroupSummary WHERE OrderSummaryId =: orderSummaryId];
        
        for (OrderDeliveryGroupSummary orderDeliveryGroupSummary: orderDeliveryGroupSummaryList){
        
          fulfillmentOrderInput.orderDeliveryGroupSummaryId = orderDeliveryGroupSummary.Id;
          List<ConnectApi.FulfillmentGroupInputRepresentation> fulfillmentGroups = new List<ConnectApi.FulfillmentGroupInputRepresentation>();
          ConnectApi.FulfillmentGroupInputRepresentation fulfillmentGroup = new ConnectApi.FulfillmentGroupInputRepresentation();
          fulfillmentGroup.fulfilledFromLocationId = warehouseFromLocationId;
          fulfillmentGroup.fulfillmentType = fulfillmentType;
        
          List<ConnectApi.OrderItemSummaryInputRepresentation> orderItemSummaries = new List<ConnectApi.OrderItemSummaryInputRepresentation>();
        
          List<OrderItemSummary> orderItemSummaryList = [Select Id, quantity FROM OrderItemSummary WHERE OrderSummaryId =: orderSummaryId AND OrderDeliveryGroupSummaryId =: orderDeliveryGroupSummary.Id];
          for(OrderItemSummary orderItemSummary : orderItemSummaryList){
            ConnectApi.OrderItemSummaryInputRepresentation oisInputRepresentation = new ConnectApi.OrderItemSummaryInputRepresentation();
            oisInputRepresentation.orderItemSummaryId = orderItemSummary.Id;
            oisInputRepresentation.quantity = orderItemSummary.quantity;
            orderItemSummaries.add(oisInputRepresentation);
          }
        
          fulfillmentGroup.orderItemSummaries = orderItemSummaries;
          fulfillmentGroups.add(fulfillmentGroup);      
          fulfillmentOrderInput.fulfillmentGroups = fulfillmentGroups;
        
        }
        
        ConnectApi.FulfillmentOrderOutputRepresentation result = ConnectAPI.FulfillmentOrder.createFulfillmentOrders(fulfillmentOrderInput);
        */
    }
}