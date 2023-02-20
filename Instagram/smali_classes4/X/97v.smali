.class public final LX/97v;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/4du;LX/4E8;)Ljava/lang/Object;
    .locals 16

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    iget-object v2, v1, LX/4E8;->A00:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v2, v0}, LX/7bt;->A0Q(Ljava/util/List;I)LX/3zq;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    invoke-static {v2}, LX/7bt;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    check-cast v9, Ljava/util/Map;

    .line 14
    .line 15
    if-nez v9, :cond_0

    .line 16
    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    :cond_0
    invoke-static {v2}, LX/54O;->A0q(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/3zq;

    .line 26
    .line 27
    invoke-static {v2}, LX/7bt;->A0n(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    check-cast v8, Ljava/util/List;

    .line 32
    .line 33
    if-nez v8, :cond_1

    .line 34
    .line 35
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    :cond_1
    const/4 v0, 0x4

    .line 40
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, LX/5VB;

    .line 45
    .line 46
    move-object/from16 v6, p0

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    const/16 v0, 0x23

    .line 51
    .line 52
    invoke-static {v6, v1, v0}, LX/AQ0;->A09(LX/4du;LX/3zq;I)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    :goto_0
    invoke-static {v6}, LX/AQ5;->A06(LX/4du;)LX/6AR;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v5}, LX/5Wy;->A0C(LX/5VB;)LX/0hc;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v5}, LX/5Wy;->A03(LX/5VB;)Landroidx/fragment/app/FragmentActivity;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    invoke-static {v11, v0}, LX/AQ5;->A05(Landroid/content/Context;LX/0hc;)LX/6AR;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    const-string v1, "BloksBottomSheetHelper"

    .line 77
    .line 78
    const-string v0, "Can\'t push bottom sheet outside controller"

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/13Q;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    const/4 v0, 0x0

    .line 84
    return-object v0

    .line 85
    :cond_2
    invoke-static {v6}, LX/5Wy;->A08(LX/4du;)LX/1pR;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v7}, LX/AQ0;->A02(LX/3zq;)LX/3zq;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-static {v0, v5, v1}, LX/ANr;->A00(LX/BdO;LX/5VB;LX/3zq;)LX/AGx;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static/range {v3 .. v10}, LX/AQ5;->A01(LX/1pR;LX/AGx;LX/5VB;LX/4du;LX/3zq;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)LX/4Y2;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    iput-object v2, v12, LX/4Y2;->A0C:LX/6AR;

    .line 103
    .line 104
    invoke-static {v8}, LX/9v0;->A00(Ljava/util/List;)LX/3zq;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    :try_start_0
    invoke-static {v7}, LX/AQ0;->A07(LX/3zq;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :catch_0
    const/16 p1, 0x0

    .line 114
    .line 115
    :goto_2
    move-object v13, v4

    .line 116
    move-object v14, v5

    .line 117
    move-object v15, v6

    .line 118
    invoke-static/range {v11 .. v17}, LX/AQ5;->A07(Landroid/app/Activity;LX/4Y2;LX/AGx;LX/5VB;LX/4du;LX/3zq;Ljava/lang/String;)LX/6AO;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/4 v0, 0x1

    .line 123
    invoke-virtual {v2, v12, v1, v0}, LX/6AR;->A08(Landroidx/fragment/app/Fragment;LX/6AO;Z)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    goto :goto_0
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method
