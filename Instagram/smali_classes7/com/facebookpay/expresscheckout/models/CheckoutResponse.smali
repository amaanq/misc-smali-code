.class public final Lcom/facebookpay/expresscheckout/models/CheckoutResponse;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "paymentResponseParams"
    .end annotation
.end field

.field public final A01:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "checkoutErrorReason"
    .end annotation
.end field

.field public final A02:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "checkoutErrorMessage"
    .end annotation
.end field

.field public final A03:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "checkoutStatus"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0xb

    .line 1
    .line 2
    invoke-static {v0}, LX/IHC;->A0b(I)Lcom/facebook/redex/PCreatorCreatorShape5S0000000_I1_2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebookpay/expresscheckout/models/CheckoutResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/facebookpay/expresscheckout/models/CheckoutResponse;->A03:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebookpay/expresscheckout/models/CheckoutResponse;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/facebookpay/expresscheckout/models/CheckoutResponse;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/facebookpay/expresscheckout/models/CheckoutResponse;->A00:Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/CheckoutResponse;->A03:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/CheckoutResponse;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/CheckoutResponse;->A02:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/CheckoutResponse;->A00:Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    packed-switch v0, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    const-string v0, "INVALID_OFFER_CODE"

    .line 41
    .line 42
    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_0
    const-string v0, "INVALID_PAYMENT_DATA"

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :pswitch_1
    const-string v0, "INVALID_SHIPPING_ADDRESS"

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :pswitch_2
    const-string v0, "OUT_OF_SERVICE_AREA"

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_3
    const-string v0, "OTHER_ERROR"

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_4
    const-string v0, "TIMEOUT"

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_5
    const-string v0, "UPDATE_ORDER_ERROR"

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_6
    const-string v0, "GENERIC_FAILURE"

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1, p2}, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->writeToParcel(Landroid/os/Parcel;I)V

    .line 71
    .line 72
    .line 73
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
