.class public final LX/9rK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9eE;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/06I;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/06I;Lcom/instagram/service/session/UserSession;LX/9eE;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9rK;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/9rK;->A03:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/9rK;->A02:LX/06I;

    .line 8
    .line 9
    iput-object p4, p0, LX/9rK;->A00:LX/9eE;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/9rK;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v0, "commerce/purchase_protection/"

    .line 7
    .line 8
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-class v1, LX/8Ne;

    .line 12
    .line 13
    const-class v0, LX/ADK;

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    iget-object v4, p0, LX/9rK;->A01:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v3, p0, LX/9rK;->A02:LX/06I;

    .line 21
    .line 22
    invoke-virtual {v2}, LX/17s;->A01()LX/1IM;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/16 v1, 0x11

    .line 27
    .line 28
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape5S0100000_I1_5;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape5S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 34
    .line 35
    invoke-static {v4, v3, v2}, LX/2qU;->A01(Landroid/content/Context;LX/06I;LX/0zL;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
