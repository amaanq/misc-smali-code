.class public final Lcom/facebookpay/paymentmethod/model/TokenizedCard;
.super Lcom/facebookpay/paymentmethod/model/CreditCard;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/Lee;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/LgU;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x45

    .line 1
    .line 2
    invoke-static {v0}, LX/IHC;->A0b(I)Lcom/facebook/redex/PCreatorCreatorShape5S0000000_I1_2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebookpay/paymentmethod/model/TokenizedCard;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/LgU;LX/Lee;ZZ)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p3, p4}, Lcom/facebookpay/paymentmethod/model/CreditCard;-><init>(LX/LgU;ZZ)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebookpay/paymentmethod/model/TokenizedCard;->A03:LX/LgU;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/facebookpay/paymentmethod/model/TokenizedCard;->A00:LX/Lee;

    .line 9
    .line 10
    iput-boolean p3, p0, Lcom/facebookpay/paymentmethod/model/TokenizedCard;->A05:Z

    .line 11
    .line 12
    iput-boolean p4, p0, Lcom/facebookpay/paymentmethod/model/TokenizedCard;->A04:Z

    .line 13
    .line 14
    invoke-interface {p2}, LX/Lee;->AyC()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, LX/10u;->A0S(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/facebookpay/paymentmethod/model/CreditCard;->Auh()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_1
    iput-object v1, p0, Lcom/facebookpay/paymentmethod/model/TokenizedCard;->A01:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p2}, LX/Lee;->AyD()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-static {v1}, LX/10u;->A0S(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0}, Lcom/facebookpay/paymentmethod/model/CreditCard;->BSf()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_3
    iput-object v1, p0, Lcom/facebookpay/paymentmethod/model/TokenizedCard;->A02:Ljava/lang/String;

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method


# virtual methods
.method public final A01()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebookpay/paymentmethod/model/TokenizedCard;->A04:Z

    .line 1
    .line 2
    return v0
.end method

.method public final A02()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebookpay/paymentmethod/model/TokenizedCard;->A05:Z

    .line 1
    .line 2
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/facebookpay/paymentmethod/model/TokenizedCard;->A03:LX/LgU;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebookpay/paymentmethod/model/TokenizedCard;->A00:LX/Lee;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/facebookpay/paymentmethod/model/TokenizedCard;->A05:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/facebookpay/paymentmethod/model/TokenizedCard;->A04:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
