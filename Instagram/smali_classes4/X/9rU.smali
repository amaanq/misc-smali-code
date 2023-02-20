.class public final LX/9rU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Lcom/instagram/base/activity/BaseFragmentActivity;

.field public A02:LX/0hc;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/base/activity/BaseFragmentActivity;LX/0hc;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9rU;->A01:Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 4
    .line 5
    iput-object p3, p0, LX/9rU;->A04:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LX/9rU;->A03:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9rU;->A00:Landroid/os/Handler;

    .line 14
    .line 15
    iput-object p2, p0, LX/9rU;->A02:LX/0hc;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/9rU;->A02:LX/0hc;

    .line 1
    .line 2
    iget-object v4, p0, LX/9rU;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v3, p0, LX/9rU;->A03:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v4, v3, v1}, LX/54O;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "accounts/confirm_email/%s/%s/"

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, LX/17s;->A0P(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-class v1, LX/8OU;

    .line 23
    .line 24
    const-class v0, LX/ADw;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/7bw;->A0J(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v0, LX/8ev;

    .line 31
    .line 32
    invoke-direct {v0, p0}, LX/8ev;-><init>(LX/9rU;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 36
    .line 37
    iget-object v1, p0, LX/9rU;->A01:Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 38
    .line 39
    invoke-static {v1}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0, v2}, LX/2qU;->A01(Landroid/content/Context;LX/06I;LX/0zL;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
.end method
