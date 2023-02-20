.class public final LX/9F2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/4du;LX/4E8;)Ljava/lang/Object;
    .locals 24

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v0, v0, LX/4E8;->A00:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0, v2}, LX/7bt;->A0Q(Ljava/util/List;I)LX/3zq;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, LX/54O;->A0q(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/Map;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/16 v0, 0xa8

    .line 19
    .line 20
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "Error opening CDS Bottom Sheet with a null screen."

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/13Q;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v8

    .line 30
    :cond_0
    move-object/from16 v5, p0

    .line 31
    .line 32
    invoke-static {v5}, LX/5Wy;->A08(LX/4du;)LX/1pR;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-static {v1}, LX/AQ0;->A06(LX/3zq;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    invoke-static {v1}, LX/AQ0;->A05(LX/3zq;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v0}, LX/5Wy;->A0N(Ljava/util/Map;)Ljava/util/HashMap;

    .line 45
    .line 46
    .line 47
    move-result-object v14

    .line 48
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v15

    .line 52
    invoke-static {v1}, LX/AQ0;->A00(LX/3zq;)I

    .line 53
    .line 54
    .line 55
    move-result v20

    .line 56
    const-wide/16 v21, -0x1

    .line 57
    .line 58
    const/16 v19, -0x1

    .line 59
    .line 60
    new-instance v7, LX/KdV;

    .line 61
    .line 62
    move-object v9, v8

    .line 63
    move-object v10, v8

    .line 64
    move-object v11, v8

    .line 65
    move-object v13, v8

    .line 66
    move-object/from16 v16, v8

    .line 67
    .line 68
    move-object/from16 v17, v8

    .line 69
    .line 70
    move-object/from16 v18, v8

    .line 71
    .line 72
    move-wide/from16 v23, v21

    .line 73
    .line 74
    move/from16 p1, v2

    .line 75
    .line 76
    invoke-direct/range {v7 .. v25}, LX/KdV;-><init>(Landroid/util/SparseArray;LX/ABD;LX/ABD;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIJJZ)V

    .line 77
    .line 78
    .line 79
    if-eqz v5, :cond_1

    .line 80
    .line 81
    invoke-static {v5}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :goto_0
    invoke-static {v5}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v2, LX/AIU;

    .line 90
    .line 91
    invoke-direct {v2, v0}, LX/AIU;-><init>(LX/0hc;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v6, v2, v3, v1}, LX/AIU;->A00(LX/1pR;LX/AIU;LX/5VB;LX/3zq;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, v2, v5, v1, v4}, LX/9wl;->A01(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/AIU;LX/4du;LX/3zq;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v5}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-static {v1}, LX/AQ0;->A07(LX/3zq;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v17

    .line 109
    const/16 v18, 0x20

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A04()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    iget-object v0, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A08:LX/5DK;

    .line 116
    .line 117
    move-object v10, v7

    .line 118
    move-object v12, v3

    .line 119
    move-object v13, v0

    .line 120
    move-object v14, v1

    .line 121
    move-object v15, v8

    .line 122
    invoke-static/range {v9 .. v18}, LX/KNi;->A02(Landroid/content/Context;LX/LV1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;LX/5VB;LX/5DK;LX/3zq;LX/5Ox;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    return-object v8

    .line 126
    :cond_1
    move-object v3, v8

    .line 127
    goto :goto_0
    .line 128
.end method
