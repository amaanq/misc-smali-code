.class public final LX/JLW;
.super LX/Ict;
.source ""


# instance fields
.field public A00:Lcom/fbpay/hub/contactinfo/api/AddressFormFieldsConfig;

.field public A01:Lcom/fbpay/logging/FBPayLoggerData;

.field public final A02:LX/2wR;

.field public final A03:LX/JzK;

.field public final A04:LX/1Qi;


# direct methods
.method public constructor <init>(LX/JzK;LX/1Qi;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/Ict;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JLW;->A03:LX/JzK;

    .line 4
    .line 5
    iput-object p2, p0, LX/JLW;->A04:LX/1Qi;

    .line 6
    .line 7
    iget-object v2, p1, LX/JzK;->A00:LX/1k1;

    .line 8
    .line 9
    const/16 v0, 0x33

    .line 10
    .line 11
    invoke-static {v2, p0, v0}, LX/IHF;->A0B(LX/2wR;Ljava/lang/Object;I)LX/2wR;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/JLW;->A02:LX/2wR;

    .line 16
    .line 17
    iget-object v1, p0, LX/Ict;->A03:LX/1k1;

    .line 18
    .line 19
    const/16 v0, 0x9

    .line 20
    .line 21
    invoke-static {v2, v1, p0, v0}, LX/IHF;->A1B(LX/2wR;LX/1k1;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method


# virtual methods
.method public final A05(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/Ict;->A05(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/IHF;->A0K(Landroid/os/Bundle;)Lcom/fbpay/logging/FBPayLoggerData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JLW;->A01:Lcom/fbpay/logging/FBPayLoggerData;

    .line 8
    .line 9
    return-void
    .line 10
.end method
