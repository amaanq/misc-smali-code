.class public final LX/9F3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4du;LX/4E8;)Ljava/lang/Object;
    .locals 29

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    invoke-static {v3, v6, v2}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    iget-object v4, v6, LX/4E8;->A00:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "null cannot be cast to non-null type com.instagram.common.bloks.component.base.BloksModel"

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, LX/3zq;

    .line 21
    .line 22
    invoke-static {v1, v4, v5}, LX/7bv;->A0a(Ljava/lang/String;Ljava/util/List;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/3zq;

    .line 27
    .line 28
    invoke-static {v4}, LX/54O;->A0q(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    const-string v4, "null cannot be cast to non-null type java.util.HashMap<kotlin.Any, kotlin.Any>{ kotlin.collections.TypeAliasesKt.HashMap<kotlin.Any, kotlin.Any> }"

    .line 33
    .line 34
    invoke-static {v8, v4}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v8, Ljava/util/HashMap;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    invoke-static {v2, v6, v4}, LX/3uO;->A01(LX/4du;LX/4E8;I)LX/5VB;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const/16 v4, 0x26

    .line 45
    .line 46
    invoke-static {v2, v1, v4}, LX/AQ0;->A09(LX/4du;LX/3zq;I)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v18

    .line 50
    const/16 v4, 0x3e3c

    .line 51
    .line 52
    invoke-static {v0, v4}, LX/AQ0;->A03(LX/3zq;I)LX/3zq;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const/4 v9, 0x0

    .line 57
    if-eqz v7, :cond_1

    .line 58
    .line 59
    const/16 v4, 0x28

    .line 60
    .line 61
    invoke-virtual {v7, v4}, LX/3zq;->A07(I)LX/5Ox;

    .line 62
    .line 63
    .line 64
    move-result-object v27

    .line 65
    :goto_0
    invoke-static {v2}, LX/5Wy;->A08(LX/4du;)LX/1pR;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {v7}, LX/9v2;->A01(LX/3zq;)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-static {v0}, LX/AQ0;->A06(LX/3zq;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    invoke-static {v0}, LX/AQ0;->A05(LX/3zq;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v8}, LX/98O;->A00(Ljava/util/Map;)Ljava/util/HashMap;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    if-nez v15, :cond_0

    .line 86
    .line 87
    new-instance v15, LX/14g;

    .line 88
    .line 89
    invoke-direct {v15}, LX/14g;-><init>()V

    .line 90
    .line 91
    .line 92
    :cond_0
    const-string v7, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.String>{ kotlin.collections.TypeAliasesKt.HashMap<kotlin.String, kotlin.String> }"

    .line 93
    .line 94
    invoke-static {v15, v7}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    check-cast v15, Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v16

    .line 103
    invoke-static {v0}, LX/AQ0;->A00(LX/3zq;)I

    .line 104
    .line 105
    .line 106
    move-result v21

    .line 107
    const-wide/16 v22, -0x1

    .line 108
    .line 109
    const/16 v20, -0x1

    .line 110
    .line 111
    new-instance v8, LX/KdV;

    .line 112
    .line 113
    move-object v10, v9

    .line 114
    move-object v11, v9

    .line 115
    move-object v12, v9

    .line 116
    move-object v14, v9

    .line 117
    move-object/from16 v17, v9

    .line 118
    .line 119
    move-object/from16 v19, v18

    .line 120
    .line 121
    move-wide/from16 v24, v22

    .line 122
    .line 123
    move/from16 v26, v3

    .line 124
    .line 125
    invoke-direct/range {v8 .. v26}, LX/KdV;-><init>(Landroid/util/SparseArray;LX/ABD;LX/ABD;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIJJZ)V

    .line 126
    .line 127
    .line 128
    invoke-static {v2}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    new-instance v3, LX/AIU;

    .line 133
    .line 134
    invoke-direct {v3, v7}, LX/AIU;-><init>(LX/0hc;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v5, v3, v6, v0}, LX/AIU;->A00(LX/1pR;LX/AIU;LX/5VB;LX/3zq;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-static {v5, v3, v2, v0, v4}, LX/9wl;->A01(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/AIU;LX/4du;LX/3zq;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const/16 v4, 0x24

    .line 145
    .line 146
    const-string v3, "default"

    .line 147
    .line 148
    invoke-virtual {v1, v4, v3}, LX/3zq;->A0A(ILjava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v1}, LX/980;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v28

    .line 156
    invoke-static/range {v28 .. v28}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v2}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    .line 160
    .line 161
    .line 162
    move-result-object v21

    .line 163
    invoke-static {v0}, LX/AQ0;->A07(LX/3zq;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {v5}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A04()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;

    .line 168
    .line 169
    .line 170
    move-result-object v23

    .line 171
    iget-object v1, v5, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A08:LX/5DK;

    .line 172
    .line 173
    move-object/from16 v22, v8

    .line 174
    .line 175
    move-object/from16 v24, v6

    .line 176
    .line 177
    move-object/from16 v25, v1

    .line 178
    .line 179
    move-object/from16 v26, v0

    .line 180
    .line 181
    invoke-static/range {v21 .. v30}, LX/KNi;->A02(Landroid/content/Context;LX/LV1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;LX/5VB;LX/5DK;LX/3zq;LX/5Ox;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    return-object v9

    .line 185
    :cond_1
    move-object/from16 v27, v9

    .line 186
    .line 187
    goto :goto_0
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
.end method
