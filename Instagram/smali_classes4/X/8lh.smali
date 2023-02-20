.class public final LX/8lh;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:LX/0je;

.field public final A02:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0je;Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/8lh;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/8lh;->A01:LX/0je;

    .line 6
    .line 7
    iput-object p1, p0, LX/8lh;->A00:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    iput-object p3, p0, LX/8lh;->A02:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 31

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    check-cast v0, LX/EAS;

    .line 5
    .line 6
    check-cast v3, LX/7vA;

    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    iget-object v15, v1, LX/8lh;->A03:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v6, v1, LX/8lh;->A01:LX/0je;

    .line 13
    .line 14
    iget-object v2, v1, LX/8lh;->A00:Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    iget-object v1, v1, LX/8lh;->A02:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    .line 17
    .line 18
    invoke-static {v3}, LX/7bt;->A09(LX/31x;)Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Landroid/app/Activity;

    .line 23
    .line 24
    iget-object v0, v0, LX/EAS;->A00:Lcom/instagram/user/model/User;

    .line 25
    .line 26
    new-instance v9, LX/7cv;

    .line 27
    .line 28
    invoke-direct {v9}, LX/7cv;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v12, LX/BDT;

    .line 32
    .line 33
    move-object/from16 v16, v12

    .line 34
    .line 35
    move-object/from16 v17, v4

    .line 36
    .line 37
    move-object/from16 v18, v2

    .line 38
    .line 39
    move-object/from16 v19, v1

    .line 40
    .line 41
    move-object/from16 v20, v15

    .line 42
    .line 43
    move-object/from16 v21, v0

    .line 44
    .line 45
    invoke-direct/range {v16 .. v21}, LX/BDT;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 46
    .line 47
    .line 48
    iget-object v13, v3, LX/7vA;->A00:LX/68r;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v27

    .line 54
    const/16 v21, 0x0

    .line 55
    .line 56
    move-object/from16 v22, v4

    .line 57
    .line 58
    move-object/from16 v23, v6

    .line 59
    .line 60
    move-object/from16 v24, v12

    .line 61
    .line 62
    move-object/from16 v25, v15

    .line 63
    .line 64
    move-object/from16 v26, v0

    .line 65
    .line 66
    move/from16 v28, v21

    .line 67
    .line 68
    move/from16 v29, v21

    .line 69
    .line 70
    move/from16 v30, v21

    .line 71
    .line 72
    invoke-static/range {v22 .. v30}, LX/4vV;->A01(Landroid/content/Context;LX/0je;LX/63P;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;ZZZ)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v20

    .line 76
    sget-object v8, LX/48d;->A01:LX/48d;

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    move-object v7, v5

    .line 80
    move-object v10, v5

    .line 81
    move-object v11, v5

    .line 82
    move-object v14, v5

    .line 83
    move-object/from16 v17, v5

    .line 84
    .line 85
    move-object/from16 v18, v5

    .line 86
    .line 87
    move-object/from16 v19, v5

    .line 88
    .line 89
    move/from16 v22, v21

    .line 90
    .line 91
    move/from16 v23, v21

    .line 92
    .line 93
    move/from16 v24, v21

    .line 94
    .line 95
    move-object/from16 v16, v0

    .line 96
    .line 97
    invoke-static/range {v4 .. v24}, LX/68w;->A01(Landroid/content/Context;Landroid/os/Parcelable;LX/0je;LX/1MO;LX/48d;LX/7cv;LX/66I;LX/68v;LX/63P;LX/68r;Lcom/instagram/profile/intf/UserDetailEntryInfo;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)V

    .line 98
    .line 99
    .line 100
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 2

    .line 0
    const v0, 0x7f0c07c9

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p1, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, LX/7vA;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/7vA;-><init>(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/EAS;

    .line 1
    .line 2
    return-object v0
.end method
