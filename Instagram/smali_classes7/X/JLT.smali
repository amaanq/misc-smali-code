.class public final LX/JLT;
.super LX/Ict;
.source ""


# instance fields
.field public A00:Lcom/fbpay/logging/FBPayLoggerData;

.field public final A01:LX/2wR;

.field public final A02:LX/1Qi;


# direct methods
.method public constructor <init>(LX/Jx3;LX/1Qi;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/Ict;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/JLT;->A02:LX/1Qi;

    .line 4
    .line 5
    iget-object v2, p1, LX/Jx3;->A00:LX/Jtj;

    .line 6
    .line 7
    const/16 v1, 0x3d

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
    const/16 v0, 0x3e

    .line 19
    .line 20
    invoke-static {v2, p0, v0}, LX/IHF;->A0B(LX/2wR;Ljava/lang/Object;I)LX/2wR;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/JLT;->A01:LX/2wR;

    .line 25
    .line 26
    iget-object v1, p0, LX/Ict;->A03:LX/1k1;

    .line 27
    .line 28
    const/16 v0, 0x17

    .line 29
    .line 30
    invoke-static {v2, v1, p0, v0}, LX/IHF;->A1B(LX/2wR;LX/1k1;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final A05(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/IHF;->A0K(Landroid/os/Bundle;)Lcom/fbpay/logging/FBPayLoggerData;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/JLT;->A00:Lcom/fbpay/logging/FBPayLoggerData;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method
