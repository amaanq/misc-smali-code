.class public final LX/JLZ;
.super LX/Ict;
.source ""


# instance fields
.field public A00:Lcom/fbpay/logging/FBPayLoggerData;

.field public final A01:LX/2wR;

.field public final A02:LX/2wR;

.field public final A03:LX/1Qi;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/Jx2;LX/1Qi;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/Ict;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/JLZ;->A03:LX/1Qi;

    .line 4
    .line 5
    iget-object v2, p1, LX/Jx2;->A00:LX/Jtj;

    .line 6
    .line 7
    const/16 v1, 0x39

    .line 8
    .line 9
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape220S0100000_6_I1;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/IDxFunctionShape220S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, LX/JLe;->A00(LX/11a;LX/Jtj;)LX/2wR;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/16 v0, 0x3a

    .line 19
    .line 20
    invoke-static {v2, p0, v0}, LX/IHF;->A0B(LX/2wR;Ljava/lang/Object;I)LX/2wR;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/JLZ;->A01:LX/2wR;

    .line 25
    .line 26
    iget-object v1, p0, LX/Ict;->A03:LX/1k1;

    .line 27
    .line 28
    const/16 v0, 0x15

    .line 29
    .line 30
    invoke-static {v2, v1, p0, v0}, LX/IHF;->A1B(LX/2wR;LX/1k1;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x3b

    .line 34
    .line 35
    invoke-static {v2, p0, v0}, LX/IHF;->A0B(LX/2wR;Ljava/lang/Object;I)LX/2wR;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/JLZ;->A02:LX/2wR;

    .line 40
    .line 41
    iput-object p3, p0, LX/JLZ;->A04:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static A01(LX/JLZ;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Ict;->A02:Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-static {v0}, LX/IHC;->A0I(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const-string v0, "should_log_view_load_success"

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LX/Ict;->A06:LX/2wQ;

    .line 13
    .line 14
    const-string v1, "PIN_BIO_SETTINGS"

    .line 15
    .line 16
    new-instance v0, LX/KH1;

    .line 17
    .line 18
    invoke-direct {v0, v3, v1, v4}, LX/KH1;-><init>(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v0}, LX/F0a;->A14(LX/2wR;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
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
    iput-object v0, p0, LX/JLZ;->A00:Lcom/fbpay/logging/FBPayLoggerData;

    .line 8
    .line 9
    return-void
    .line 10
.end method
