.class public final LX/B72;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1nl;


# instance fields
.field public final synthetic A00:Lcom/instagram/reels/recentlydeleted/ReelRecentlyDeletedViewerController;

.field public final synthetic A01:LX/9nB;

.field public final synthetic A02:LX/2yy;


# direct methods
.method public constructor <init>(LX/9nB;LX/2yy;Lcom/instagram/reels/recentlydeleted/ReelRecentlyDeletedViewerController;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/B72;->A00:Lcom/instagram/reels/recentlydeleted/ReelRecentlyDeletedViewerController;

    .line 1
    .line 2
    iput-object p1, p0, LX/B72;->A01:LX/9nB;

    .line 3
    .line 4
    iput-object p2, p0, LX/B72;->A02:LX/2yy;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CHf(LX/447;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/B72;->A00:Lcom/instagram/reels/recentlydeleted/ReelRecentlyDeletedViewerController;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/reels/recentlydeleted/ReelRecentlyDeletedViewerController;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v0}, LX/7bz;->A0Q(Landroid/content/Context;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, v0}, LX/49q;->A04(LX/447;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final CHg(LX/3D0;)V
    .locals 0

    return-void
.end method

.method public final CHh()V
    .locals 0

    return-void
.end method

.method public final CHi()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic CHj(LX/1M8;)V
    .locals 22

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    check-cast v0, LX/1M4;

    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    iget-object v6, v1, LX/B72;->A01:LX/9nB;

    .line 7
    .line 8
    iget-object v7, v0, LX/1M4;->A07:Ljava/util/List;

    .line 9
    .line 10
    iget-object v10, v1, LX/B72;->A02:LX/2yy;

    .line 11
    .line 12
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v7, v1}, LX/7bs;->A0U(Ljava/util/List;I)LX/1MO;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 24
    .line 25
    iget-object v5, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v7, v1}, LX/7bs;->A0U(Ljava/util/List;I)LX/1MO;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v13, v6, LX/9nB;->A05:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    invoke-virtual {v0, v13}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 38
    .line 39
    .line 40
    invoke-static {v13}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v0, LX/19b;

    .line 45
    .line 46
    invoke-direct {v0, v3}, LX/19b;-><init>(Lcom/instagram/user/model/User;)V

    .line 47
    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    invoke-virtual {v2, v0, v5, v7, v4}, Lcom/instagram/reels/store/ReelStore;->A0F(LX/19e;Ljava/lang/String;Ljava/util/List;Z)Lcom/instagram/model/reels/Reel;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    iget-object v2, v6, LX/9nB;->A03:LX/3zq;

    .line 55
    .line 56
    iget-object v5, v6, LX/9nB;->A02:LX/4du;

    .line 57
    .line 58
    iget-object v0, v5, LX/4du;->A00:LX/5VB;

    .line 59
    .line 60
    invoke-virtual {v2, v0}, LX/3zq;->A05(LX/5VB;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v0, 0x2

    .line 65
    new-array v3, v0, [I

    .line 66
    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 70
    .line 71
    .line 72
    :cond_0
    new-instance v0, LX/BNP;

    .line 73
    .line 74
    invoke-direct {v0, v6}, LX/BNP;-><init>(LX/9nB;)V

    .line 75
    .line 76
    .line 77
    sput-object v0, LX/4GX;->A00:LX/4yG;

    .line 78
    .line 79
    iget-object v11, v6, LX/9nB;->A04:Lcom/instagram/reels/recentlydeleted/ReelRecentlyDeletedViewerController;

    .line 80
    .line 81
    aget v0, v3, v1

    .line 82
    .line 83
    int-to-float v2, v0

    .line 84
    aget v0, v3, v4

    .line 85
    .line 86
    int-to-float v0, v0

    .line 87
    new-instance v7, Landroid/graphics/RectF;

    .line 88
    .line 89
    invoke-direct {v7, v2, v0, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 90
    .line 91
    .line 92
    iget-object v8, v6, LX/9nB;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 93
    .line 94
    invoke-static {v5}, LX/5Wy;->A0A(LX/4du;)LX/0je;

    .line 95
    .line 96
    .line 97
    move-result-object v17

    .line 98
    iput-boolean v4, v9, Lcom/instagram/model/reels/Reel;->A1T:Z

    .line 99
    .line 100
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, v8, v13}, LX/2le;->A07(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)LX/29F;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    invoke-virtual {v9}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    const/4 v15, 0x0

    .line 120
    new-instance v6, LX/BHX;

    .line 121
    .line 122
    invoke-direct/range {v6 .. v14}, LX/BHX;-><init>(Landroid/graphics/RectF;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/reels/Reel;LX/2yy;Lcom/instagram/reels/recentlydeleted/ReelRecentlyDeletedViewerController;LX/29F;Lcom/instagram/service/session/UserSession;Ljava/util/ArrayList;)V

    .line 123
    .line 124
    .line 125
    move-object v14, v12

    .line 126
    move-object/from16 v16, v7

    .line 127
    .line 128
    move-object/from16 v18, v9

    .line 129
    .line 130
    move-object/from16 v19, v10

    .line 131
    .line 132
    move-object/from16 v20, v6

    .line 133
    .line 134
    move/from16 v21, v1

    .line 135
    .line 136
    invoke-virtual/range {v14 .. v21}, LX/29F;->A0R(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/0je;Lcom/instagram/model/reels/Reel;LX/2yy;LX/5tM;I)V

    .line 137
    .line 138
    .line 139
    :cond_1
    return-void
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public final bridge synthetic CHk(LX/1M8;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method
