.class public final synthetic LX/HKi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Bx;


# instance fields
.field public final synthetic A00:LX/6MW;


# direct methods
.method public synthetic constructor <init>(LX/6MW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HKi;->A00:LX/6MW;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/HKi;->A00:LX/6MW;

    .line 1
    .line 2
    sget-object v0, LX/6BP;->A00:LX/6BP;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {v3}, LX/6MW;->A00(LX/6MW;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v3, LX/6MW;->A0E:LX/6MU;

    .line 10
    .line 11
    sget-object v1, LX/6Ua;->A00:LX/6Ub;

    .line 12
    .line 13
    iget-object v0, v0, LX/6MU;->A04:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/6Ub;->A00(Lcom/instagram/service/session/UserSession;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/6Ub;->A00(Lcom/instagram/service/session/UserSession;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v3, LX/6MW;->A00:LX/6Ma;

    .line 22
    .line 23
    iget-object v0, v3, LX/6MW;->A05:Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/6Ma;->A0N(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v3, LX/6MW;->A01:LX/1qw;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/1qx;->A00()V

    .line 31
    .line 32
    .line 33
    iget-object v2, v3, LX/6MW;->A06:LX/2wW;

    .line 34
    .line 35
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, LX/2wW;->A03(D)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v2, v3, LX/6MW;->A06:LX/2wW;

    .line 42
    .line 43
    const-wide/16 v0, 0x0

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, LX/2wW;->A03(D)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v3, LX/6MW;->A0E:LX/6MU;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/6MU;->A00()V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
.end method
