.class public Lcom/facebook/redex/IDxSListenerShape455S0100000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3k;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxSListenerShape455S0100000_5_I1;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/IDxSListenerShape455S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A8x(Z)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxSListenerShape455S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iget-object v4, p0, Lcom/facebook/redex/IDxSListenerShape455S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    rsub-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast v4, Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 9
    .line 10
    iget-object v3, v4, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 13
    .line 14
    const-wide v0, 0x81072200090e4eL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    sget-object v1, LX/006;->A0Y:Ljava/lang/Integer;

    .line 32
    .line 33
    :goto_0
    const/4 v0, 0x0

    .line 34
    invoke-static {v2, v1, v0}, LX/6Yl;->A01(Landroid/content/Context;Ljava/lang/Integer;I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    check-cast v4, LX/Ffd;

    .line 39
    .line 40
    iget-object v3, v4, LX/Ffd;->A04:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 43
    .line 44
    const-wide v0, 0x81072200090e4eL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 65
    .line 66
    goto :goto_0
    .line 67
.end method
