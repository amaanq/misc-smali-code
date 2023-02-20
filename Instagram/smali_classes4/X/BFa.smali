.class public final LX/BFa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ABn;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BFa;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iput-object p2, p0, LX/BFa;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bae(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/BFa;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v3}, LX/7f5;->A01(LX/0hc;)LX/7f5;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, v3}, LX/7f5;->A02(LX/7f5;Lcom/instagram/service/session/UserSession;)Lcom/instagram/accountlinking/model/AccountFamily;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v5, :cond_2

    .line 12
    .line 13
    invoke-virtual {v5}, Lcom/instagram/accountlinking/model/AccountFamily;->A00()LX/7g5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v5}, Lcom/instagram/accountlinking/model/AccountFamily;->A00()LX/7g5;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, LX/7g5;->A00:Lcom/instagram/user/model/MicroUserDict;

    .line 26
    .line 27
    iget-object v1, v0, Lcom/instagram/user/model/MicroUserDict;->A01:Lcom/instagram/api/schemas/HasPasswordState;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    sget-object v1, Lcom/instagram/api/schemas/HasPasswordState;->A05:Lcom/instagram/api/schemas/HasPasswordState;

    .line 32
    .line 33
    :cond_0
    :goto_0
    sget-object v0, Lcom/instagram/api/schemas/HasPasswordState;->A03:Lcom/instagram/api/schemas/HasPasswordState;

    .line 34
    .line 35
    if-ne v1, v0, :cond_2

    .line 36
    .line 37
    sget-object v0, LX/3DM;->A01:LX/3DM;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/3DM;->A00()LX/9sA;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-virtual {v0, v3, v2}, LX/9sA;->A00(Lcom/instagram/service/session/UserSession;Z)Landroidx/fragment/app/Fragment;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, p0, LX/BFa;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 49
    .line 50
    invoke-static {v0, v3}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v0, v2}, LX/7bz;->A0x(Landroidx/fragment/app/Fragment;LX/4n3;Z)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    move-object v1, v4

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    new-instance v2, LX/9t1;

    .line 61
    .line 62
    invoke-direct {v2, v3}, LX/9t1;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    iget-object v0, v5, Lcom/instagram/accountlinking/model/AccountFamily;->A04:Ljava/util/List;

    .line 69
    .line 70
    invoke-static {v0}, LX/5Ai;->A00(Ljava/util/List;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget-object v0, v5, Lcom/instagram/accountlinking/model/AccountFamily;->A04:Ljava/util/List;

    .line 81
    .line 82
    invoke-static {v0}, LX/5Ai;->A00(Ljava/util/List;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/7g5;

    .line 91
    .line 92
    invoke-virtual {v0}, LX/7g5;->A00()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v2, v0}, LX/9t1;->A01(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    iget-object v0, p0, LX/BFa;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 100
    .line 101
    invoke-static {v0, v3}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, v4, v1}, LX/4n3;->A0D(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    return-void
    .line 109
.end method
