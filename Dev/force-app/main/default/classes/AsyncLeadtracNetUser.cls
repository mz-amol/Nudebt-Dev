//Generated by wsdl2apex

public class AsyncLeadtracNetUser {
    /*public class GetUserResponse_elementFuture extends System.WebServiceCalloutFuture {
        public leadtracNetUser.GetUserResult getValue() {
            leadtracNetUser.GetUserResponse_element response = (leadtracNetUser.GetUserResponse_element)System.WebServiceCallout.endInvoke(this);
            return response.GetUserResult;
        }
    }
    public class GetUserByIdResponse_elementFuture extends System.WebServiceCalloutFuture {
        public leadtracNetUser.GetUserResult getValue() {
            leadtracNetUser.GetUserByIdResponse_element response = (leadtracNetUser.GetUserByIdResponse_element)System.WebServiceCallout.endInvoke(this);
            return response.GetUserByIdResult;
        }
    }*/
    public class GetUserListResponse_elementFuture extends System.WebServiceCalloutFuture {
        public leadtracNetUser.GetUserListResult getValue() {
            leadtracNetUser.GetUserListResponse_element response = (leadtracNetUser.GetUserListResponse_element)System.WebServiceCallout.endInvoke(this);
            return response.GetUserListResult;
        }
    }
    public class AsyncUserServiceSoap {
        public String endpoint_x = 'http://sandbox.leadtrac.net/2.18/User.asmx';
        public Map<String,String> inputHttpHeaders_x;
        public String clientCertName_x;
        public Integer timeout_x;
        private String[] ns_map_type_info = new String[]{'http://microsoft.com/wsdl/types/', 'microsoftComUserWsdlTypes', 'http://leadtrac.net/user', 'leadtracNetUser'};
        /*public AsyncLeadtracNetUser.GetUserResponse_elementFuture beginGetUser(System.Continuation continuation,String userName,String password,String queryUserName) {
            leadtracNetUser.GetUser_element request_x = new leadtracNetUser.GetUser_element();
            request_x.userName = userName;
            request_x.password = password;
            request_x.queryUserName = queryUserName;
            return (AsyncLeadtracNetUser.GetUserResponse_elementFuture) System.WebServiceCallout.beginInvoke(
              this,
              request_x,
              AsyncLeadtracNetUser.GetUserResponse_elementFuture.class,
              continuation,
              new String[]{endpoint_x,
              'http://leadtrac.net/user/GetUser',
              'http://leadtrac.net/user',
              'GetUser',
              'http://leadtrac.net/user',
              'GetUserResponse',
              'leadtracNetUser.GetUserResponse_element'}
            );
        }
        public AsyncLeadtracNetUser.GetUserByIdResponse_elementFuture beginGetUserById(System.Continuation continuation,String userName,String password,Long userId) {
            leadtracNetUser.GetUserById_element request_x = new leadtracNetUser.GetUserById_element();
            request_x.userName = userName;
            request_x.password = password;
            request_x.userId = userId;
            return (AsyncLeadtracNetUser.GetUserByIdResponse_elementFuture) System.WebServiceCallout.beginInvoke(
              this,
              request_x,
              AsyncLeadtracNetUser.GetUserByIdResponse_elementFuture.class,
              continuation,
              new String[]{endpoint_x,
              'http://leadtrac.net/user/GetUserById',
              'http://leadtrac.net/user',
              'GetUserById',
              'http://leadtrac.net/user',
              'GetUserByIdResponse',
              'leadtracNetUser.GetUserByIdResponse_element'}
            );
        }*/
        public AsyncLeadtracNetUser.GetUserListResponse_elementFuture beginGetUserList(System.Continuation continuation,String userName,String password) {
            leadtracNetUser.GetUserList_element request_x = new leadtracNetUser.GetUserList_element();
            request_x.userName = userName;
            request_x.password = password;
            return (AsyncLeadtracNetUser.GetUserListResponse_elementFuture) System.WebServiceCallout.beginInvoke(
              this,
              request_x,
              AsyncLeadtracNetUser.GetUserListResponse_elementFuture.class,
              continuation,
              new String[]{endpoint_x,
              'http://leadtrac.net/user/GetUserList',
              'http://leadtrac.net/user',
              'GetUserList',
              'http://leadtrac.net/user',
              'GetUserListResponse',
              'leadtracNetUser.GetUserListResponse_element'}
            );
        }
    }
}