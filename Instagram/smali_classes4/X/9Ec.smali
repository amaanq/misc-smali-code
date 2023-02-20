.class public final LX/9Ec;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/4du;LX/4E8;)Ljava/lang/Object;
    .locals 19

    .line 0
    invoke-static/range {p0 .. p0}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    invoke-static {v8}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    .line 7
    move-result-object v9

    .line 8
    invoke-static/range {p0 .. p0}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static/range {p0 .. p0}, LX/5Wy;->A02(LX/4du;)Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const/4 v1, 0x2

    .line 17
    move-object/from16 v0, p1

    .line 18
    .line 19
    iget-object v0, v0, LX/4E8;->A00:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :goto_0
    invoke-static/range {p0 .. p0}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    sget-object v0, LX/1CM;->A02:LX/1CM;

    .line 36
    .line 37
    invoke-static {v9}, LX/3DZ;->A01(Lcom/instagram/service/session/UserSession;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v10

    .line 41
    const v1, 0x7f0806ac

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v1}, LX/7dN;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/4 v7, 0x0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    invoke-static {v3, v7, v9, v0}, LX/ALl;->A00(Landroid/content/Context;LX/9ff;Lcom/instagram/service/session/UserSession;LX/1CM;)LX/6AR;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0}, LX/1CM;->A00()LX/9sG;

    .line 58
    .line 59
    .line 60
    new-instance v0, LX/8wZ;

    .line 61
    .line 62
    invoke-direct {v0}, LX/8wZ;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v0, v1}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-static {v3, v9}, LX/1Mj;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1Mj;

    .line 69
    .line 70
    .line 71
    invoke-static {}, LX/1Mj;->A01()J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    instance-of v0, v5, LX/BnR;

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-static {v9, v0, v1, v2}, LX/APj;->A03(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;J)V

    .line 82
    .line 83
    .line 84
    :cond_0
    return-object v7

    .line 85
    :cond_1
    const/4 v12, 0x0

    .line 86
    const-wide/16 v18, 0x0

    .line 87
    .line 88
    invoke-virtual {v0}, LX/1CM;->A00()LX/9sG;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    new-instance v2, LX/BKm;

    .line 93
    .line 94
    invoke-direct/range {v2 .. v12}, LX/BKm;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/9ff;LX/0hc;Lcom/instagram/service/session/UserSession;JZ)V

    .line 95
    .line 96
    .line 97
    move-object v14, v3

    .line 98
    move-object v15, v6

    .line 99
    move-object/from16 v16, v9

    .line 100
    .line 101
    move-object/from16 v17, v2

    .line 102
    .line 103
    move/from16 p1, v12

    .line 104
    .line 105
    invoke-virtual/range {v13 .. v20}, LX/9sG;->A01(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/5Ea;JZ)LX/6AR;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0}, LX/1CM;->A00()LX/9sG;

    .line 110
    .line 111
    .line 112
    new-instance v0, LX/8wm;

    .line 113
    .line 114
    invoke-direct {v0}, LX/8wm;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-static {v3, v0, v1}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    const/4 v2, 0x1

    .line 122
    goto :goto_0
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method
