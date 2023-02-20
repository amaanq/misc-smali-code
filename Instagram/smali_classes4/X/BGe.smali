.class public final LX/BGe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ABn;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BGe;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/BGe;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/BGe;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Bae(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const-string v0, "entry_point"

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    if-nez v4, :cond_1

    .line 9
    .line 10
    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-static {v1}, LX/0QM;->A07(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "IGPC_BLOCKING_INTERSTITIAL"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/54O;->A0y(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    :cond_1
    const/4 v0, 0x2

    .line 22
    new-instance v3, Lcom/facebook/redex/IDxAListenerShape108S0000000_3_I1;

    .line 23
    .line 24
    invoke-direct {v3, v0}, Lcom/facebook/redex/IDxAListenerShape108S0000000_3_I1;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, LX/BGe;->A02:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    invoke-static {v2}, LX/7f5;->A01(LX/0hc;)LX/7f5;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v2}, LX/7f5;->A02(LX/7f5;Lcom/instagram/service/session/UserSession;)Lcom/instagram/accountlinking/model/AccountFamily;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    iget-object v0, v5, Lcom/instagram/accountlinking/model/AccountFamily;->A04:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v0}, LX/5Ai;->A00(Ljava/util/List;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    iget-object v0, v5, Lcom/instagram/accountlinking/model/AccountFamily;->A04:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v0}, LX/5Ai;->A00(Ljava/util/List;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, v5, Lcom/instagram/accountlinking/model/AccountFamily;->A04:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {v0}, LX/5Ai;->A00(Ljava/util/List;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/7g5;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/7g5;->A00()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_0
    invoke-static {v2, v4, v0}, LX/9ME;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, LX/976;->A0h:LX/976;

    .line 77
    .line 78
    invoke-static {v0, v2, v4}, LX/AIu;->A00(LX/976;LX/0hc;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/BGe;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 82
    .line 83
    new-instance v1, LX/8qX;

    .line 84
    .line 85
    invoke-direct {v1, v0, v2, v3}, LX/8qX;-><init>(Landroid/app/Activity;LX/0hc;LX/AAK;)V

    .line 86
    .line 87
    .line 88
    iput-object v4, v1, LX/AIQ;->A05:Ljava/lang/String;

    .line 89
    .line 90
    new-instance v0, LX/BQf;

    .line 91
    .line 92
    invoke-direct {v0, v1}, LX/BQf;-><init>(LX/AIQ;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    const-string v0, ""

    .line 100
    .line 101
    goto :goto_0
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method
