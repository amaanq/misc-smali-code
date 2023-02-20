.class public final LX/JLa;
.super LX/Ict;
.source ""


# instance fields
.field public A00:Lcom/fbpay/logging/FBPayLoggerData;

.field public A01:LX/LSm;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final A04:LX/1k1;

.field public final A05:LX/1k1;

.field public final A06:LX/1Qi;

.field public final A07:LX/K5t;


# direct methods
.method public constructor <init>(LX/1Qi;LX/K5t;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Ict;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/IHC;->A0U()LX/1k1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JLa;->A04:LX/1k1;

    .line 8
    .line 9
    invoke-static {}, LX/IHC;->A0U()LX/1k1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/JLa;->A05:LX/1k1;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, LX/JLa;->A03:Z

    .line 17
    .line 18
    iput-object p2, p0, LX/JLa;->A07:LX/K5t;

    .line 19
    .line 20
    iput-object p1, p0, LX/JLa;->A06:LX/1Qi;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public static A01(LX/JLa;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/JLa;->A03:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/JLa;->A00:Lcom/fbpay/logging/FBPayLoggerData;

    .line 4
    .line 5
    invoke-static {v0}, LX/KPU;->A04(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v1, "target_name"

    .line 10
    .line 11
    const-string v0, "add_shoppay_cancel"

    .line 12
    .line 13
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/JLa;->A02:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "product"

    .line 19
    .line 20
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/JLa;->A06:LX/1Qi;

    .line 24
    .line 25
    const-string v0, "user_add_credential_exit"

    .line 26
    .line 27
    invoke-interface {v1, v0, v2}, LX/1Qi;->Bph(Ljava/lang/String;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/JLa;->A01:LX/LSm;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, LX/LSm;->C4u()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
.end method


# virtual methods
.method public final A05(Landroid/os/Bundle;)V
    .locals 6

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
    iput-object v0, p0, LX/JLa;->A00:Lcom/fbpay/logging/FBPayLoggerData;

    .line 8
    .line 9
    const-string v0, "paymentType"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/JLa;->A02:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v5, p0, LX/JLa;->A07:LX/K5t;

    .line 18
    .line 19
    iget-object v0, p0, LX/JLa;->A00:Lcom/fbpay/logging/FBPayLoggerData;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/fbpay/logging/FBPayLoggerData;->A00()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v3, p0, LX/JLa;->A02:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, v5, LX/K5t;->A02:LX/Jtj;

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape0S2100000_6_I1;

    .line 31
    .line 32
    invoke-direct {v0, v5, v3, v4, v1}, Lcom/facebook/redex/IDxFunctionShape0S2100000_6_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2}, LX/JLe;->A00(LX/11a;LX/Jtj;)LX/2wR;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v2, p0, LX/JLa;->A05:LX/1k1;

    .line 40
    .line 41
    const/4 v1, 0x6

    .line 42
    new-instance v0, Lcom/facebook/redex/AnonObserverShape194S0100000_I1_27;

    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape194S0100000_I1_27;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3, v0}, LX/1k1;->A0E(LX/2wR;LX/1OH;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LX/JLa;->A04:LX/1k1;

    .line 51
    .line 52
    const/16 v0, 0xa

    .line 53
    .line 54
    invoke-static {v3, v1, p0, v0}, LX/IHF;->A1A(LX/2wR;LX/1k1;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LX/Ict;->A03:LX/1k1;

    .line 58
    .line 59
    const/16 v0, 0x20

    .line 60
    .line 61
    invoke-static {v3, v1, p0, v0}, LX/IHF;->A1B(LX/2wR;LX/1k1;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
.end method
