declare module "@rebythecode/react-native-kustomer-sdk" {
  class KustomerSDK {
    static identify(hash: string): Promise<boolean, string>;

    static presentSupport(): void;

    static openConversationsCount(): void;

    static resetTracking(): void;

    static describeCustomer(custom: {} | undefined): void;
  }
  export default KustomerSDK;
}
