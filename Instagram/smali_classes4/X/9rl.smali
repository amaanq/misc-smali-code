.class public final LX/9rl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/9eC;

.field public final A03:Ljava/lang/String;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/06I;

.field public final A06:LX/3Ci;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/06I;Lcom/instagram/service/session/UserSession;LX/9eC;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/9rl;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p4, p0, LX/9rl;->A02:LX/9eC;

    .line 8
    .line 9
    iput-object p3, p0, LX/9rl;->A01:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p1, p0, LX/9rl;->A04:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, LX/9rl;->A05:LX/06I;

    .line 14
    .line 15
    iput-object p5, p0, LX/9rl;->A03:Ljava/lang/String;

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape2S0100000_I1_2;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape2S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/9rl;->A06:LX/3Ci;

    .line 25
    .line 26
    return-void
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
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/9rl;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    iput-object v0, p0, LX/9rl;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v0, p0, LX/9rl;->A01:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v0}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, LX/9rl;->A03:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "initially_selected_catalog_id"

    .line 20
    .line 21
    invoke-virtual {v2, v0, p1}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-class v1, LX/8OR;

    .line 25
    .line 26
    const-class v0, LX/ADJ;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v0, p0, LX/9rl;->A06:LX/3Ci;

    .line 33
    .line 34
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 35
    .line 36
    iget-object v1, p0, LX/9rl;->A04:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v0, p0, LX/9rl;->A05:LX/06I;

    .line 39
    .line 40
    invoke-static {v1, v0, v2}, LX/2qU;->A01(Landroid/content/Context;LX/06I;LX/0zL;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
