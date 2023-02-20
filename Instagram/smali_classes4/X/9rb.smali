.class public final LX/9rb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6AR;

.field public A01:Ljava/lang/Integer;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Landroidx/fragment/app/FragmentActivity;

.field public final A04:LX/9bX;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/9rb;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    iput-object p2, p0, LX/9rb;->A02:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p3, p0, LX/9rb;->A05:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, LX/9bX;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/9bX;-><init>(LX/9rb;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/9rb;->A04:LX/9bX;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final A00(LX/AAA;ZZZ)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    new-instance v3, LX/8U7;

    .line 2
    .line 3
    invoke-direct {v3}, LX/8U7;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/9rb;->A05:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, p2, p3, p4}, LX/9Hy;->A00(Ljava/lang/String;ZZZ)Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, LX/9rb;->A02:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/7bu;->A0s(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/9rb;->A04:LX/9bX;

    .line 21
    .line 22
    iput-object v0, v3, LX/8U7;->A00:LX/9bX;

    .line 23
    .line 24
    invoke-static {v1}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2, v4}, LX/7bt;->A1Q(LX/6AO;Z)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape128S0200000_3_I1;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1, p1}, Lcom/facebook/redex/IDxDListenerShape128S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, v2, LX/6AO;->A0I:LX/5Ea;

    .line 38
    .line 39
    iget-object v1, p0, LX/9rb;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 40
    .line 41
    const v0, 0x7f1101fc

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2, v0}, LX/7c0;->A0I(Landroid/content/Context;LX/6AO;I)LX/6AR;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v3, v0}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/9rb;->A00:LX/6AR;

    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
.end method
