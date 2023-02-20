.class public final synthetic LX/4bB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LRU;


# instance fields
.field public final synthetic A00:LX/IM3;

.field public final synthetic A01:LX/IJS;


# direct methods
.method public synthetic constructor <init>(LX/IM3;LX/IJS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4bB;->A01:LX/IJS;

    iput-object p1, p0, LX/4bB;->A00:LX/IM3;

    return-void
.end method


# virtual methods
.method public final Che(LX/51q;)V
    .locals 8

    .line 0
    iget-object v3, p0, LX/4bB;->A01:LX/IJS;

    .line 1
    .line 2
    iget-object v0, p0, LX/4bB;->A00:LX/IM3;

    .line 3
    .line 4
    check-cast p1, LX/4i4;

    .line 5
    .line 6
    iget-boolean v7, p1, LX/51q;->A02:Z

    .line 7
    .line 8
    iget-boolean v6, p1, LX/4i4;->A05:Z

    .line 9
    .line 10
    iget-boolean v5, p1, LX/51q;->A01:Z

    .line 11
    .line 12
    iget-object v4, v0, LX/IM3;->A00:LX/IJE;

    .line 13
    .line 14
    iget-object v2, v4, LX/IJE;->A1f:LX/1bn;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v1, "DirectInboxPresenter"

    .line 23
    .line 24
    const-string v0, "Request should be canceled in onPause()"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    const/4 v0, 0x0

    .line 30
    iput-object v0, v3, LX/IJS;->A00:LX/4i4;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v1, v4, LX/IJE;->A1A:LX/23k;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-interface {v1, v0}, LX/23k;->setIsLoading(Z)V

    .line 37
    .line 38
    .line 39
    if-eqz v7, :cond_3

    .line 40
    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    iget-object v0, v4, LX/IJE;->A28:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    invoke-static {v0}, LX/INJ;->A00(Lcom/instagram/service/session/UserSession;)LX/INJ;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, LX/INJ;->A02()V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_1
    invoke-static {v4}, LX/IJE;->A0M(LX/IJE;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v0, v4, LX/IJE;->A12:LX/2y7;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, LX/2y7;->A02()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    iget-object v0, v4, LX/IJE;->A12:LX/2y7;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {v0}, LX/2y7;->A00()V

    .line 69
    .line 70
    .line 71
    :cond_4
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    xor-int/lit8 v0, v5, 0x1

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/Jlo;->A00(Landroid/content/Context;Z)V

    .line 78
    .line 79
    .line 80
    goto :goto_1
    .line 81
.end method
