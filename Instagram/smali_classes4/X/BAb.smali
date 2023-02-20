.class public final LX/BAb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4kS;


# instance fields
.field public final synthetic A00:LX/4r8;


# direct methods
.method public constructor <init>(LX/4r8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BAb;->A00:LX/4r8;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CuN(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V
    .locals 15

    .line 0
    const-string v0, "media_id"

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-string v1, "AppStartupUtil"

    .line 11
    .line 12
    const-string v0, "media_id not available for SHARE_MEDIA_TO_STORY destination"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    move-object/from16 v8, p3

    .line 19
    .line 20
    invoke-static {v8, v2}, LX/7bv;->A0R(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1MO;

    .line 21
    .line 22
    .line 23
    move-result-object v11

    .line 24
    move-object/from16 v7, p2

    .line 25
    .line 26
    invoke-virtual {v7}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/08I;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const/4 v14, 0x0

    .line 31
    if-nez v11, :cond_1

    .line 32
    .line 33
    const/16 v4, 0xf

    .line 34
    .line 35
    new-instance v3, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;

    .line 36
    .line 37
    move-object v6, p0

    .line 38
    invoke-direct/range {v3 .. v8}, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v5, LX/08I;->A0T:LX/05Q;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/05Q;->A04()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 52
    .line 53
    invoke-static {v0}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v8, v2}, LX/21p;->A05(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1IM;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v3, v0, LX/1IM;->A00:LX/3Ci;

    .line 62
    .line 63
    invoke-static {v7, v1, v0}, LX/2qU;->A01(Landroid/content/Context;LX/06I;LX/0zL;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/08I;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v0, v0, LX/08I;->A0T:LX/05Q;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/05Q;->A04()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    check-cast v10, Landroidx/fragment/app/Fragment;

    .line 85
    .line 86
    const-string v13, "activity_tab"

    .line 87
    .line 88
    move-object v9, v7

    .line 89
    move-object v12, v8

    .line 90
    invoke-static/range {v9 .. v14}, LX/7JU;->A01(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method
