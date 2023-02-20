.class public final Lcom/facebookpay/incentives/model/ECPOffsiteOffer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebookpay/incentives/model/ECPIncentive;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Lcom/facebookpay/common/models/CurrencyAmount;

.field public final A02:Ljava/lang/Boolean;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x3c

    .line 1
    .line 2
    invoke-static {v0}, LX/IHC;->A0b(I)Lcom/facebook/redex/PCreatorCreatorShape5S0000000_I1_2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebookpay/incentives/model/ECPOffsiteOffer;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/facebookpay/common/models/CurrencyAmount;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p3, p4}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lcom/facebookpay/incentives/model/ECPOffsiteOffer;->A00:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/facebookpay/incentives/model/ECPOffsiteOffer;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/facebookpay/incentives/model/ECPOffsiteOffer;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/facebookpay/incentives/model/ECPOffsiteOffer;->A05:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/facebookpay/incentives/model/ECPOffsiteOffer;->A02:Ljava/lang/Boolean;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/facebookpay/incentives/model/ECPOffsiteOffer;->A03:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/facebookpay/incentives/model/ECPOffsiteOffer;->A01:Lcom/facebookpay/common/models/CurrencyAmount;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final BSf()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/incentives/model/ECPOffsiteOffer;->A06:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/incentives/model/ECPOffsiteOffer;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebookpay/incentives/model/ECPOffsiteOffer;->A00:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebookpay/incentives/model/ECPOffsiteOffer;->A06:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebookpay/incentives/model/ECPOffsiteOffer;->A04:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebookpay/incentives/model/ECPOffsiteOffer;->A05:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebookpay/incentives/model/ECPOffsiteOffer;->A02:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-static {p1, v0}, LX/7c1;->A1Q(Landroid/os/Parcel;Ljava/lang/Boolean;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/facebookpay/incentives/model/ECPOffsiteOffer;->A03:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/facebookpay/incentives/model/ECPOffsiteOffer;->A01:Lcom/facebookpay/common/models/CurrencyAmount;

    .line 39
    .line 40
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
.end method
