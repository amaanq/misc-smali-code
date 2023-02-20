.class public final LX/KMK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/2zU;

.field public A02:LX/2sx;

.field public A03:LX/IKe;

.field public A04:LX/3Ji;

.field public A05:LX/JWS;

.field public A06:LX/B0A;

.field public A07:LX/HK6;

.field public A08:Ljava/util/List;

.field public A09:Z

.field public final A0A:I

.field public final A0B:Landroid/content/Context;

.field public final A0C:LX/0je;

.field public final A0D:LX/1tK;

.field public final A0E:LX/1KI;

.field public final A0F:LX/LU6;

.field public final A0G:LX/GZN;

.field public final A0H:LX/GdL;

.field public final A0I:LX/9pu;

.field public final A0J:LX/Jur;

.field public final A0K:LX/Jut;

.field public final A0L:LX/K4R;

.field public final A0M:LX/GPP;

.field public final A0N:LX/Kxx;

.field public final A0O:LX/KFs;

.field public final A0P:LX/9bv;

.field public final A0Q:Lcom/instagram/service/session/UserSession;

.field public final A0R:LX/6AN;

.field public final A0S:Z

.field public final A0T:Z

.field public final A0U:Z

.field public final A0V:Z

.field public final A0W:Z

.field public final A0X:LX/K5d;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;LX/1tK;LX/LU6;LX/JcA;LX/GZN;LX/K5d;LX/GdL;LX/9pu;LX/Jur;LX/Jut;LX/K4R;LX/GPP;LX/Kxx;LX/KFs;LX/9bv;Lcom/instagram/service/session/UserSession;LX/6AN;IZZ)V
    .locals 26

    const/16 v16, 0x1

    .line 2575868
    move-object/from16 v13, p1

    move-object/from16 v12, p2

    move/from16 v0, v16

    invoke-static {v13, v0, v12}, LX/54P;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2575869
    move-object/from16 v10, p12

    move-object/from16 v18, p6

    move-object/from16 v0, v18

    invoke-static {v0, v10}, LX/7bx;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2575870
    const/4 v0, 0x7

    move-object/from16 v7, p14

    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    .line 2575871
    move-object/from16 v6, p15

    move-object/from16 v3, p18

    invoke-static {v3, v0, v6}, LX/54P;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2575872
    const/16 v1, 0xb

    move-object/from16 v19, p5

    move-object/from16 v0, v19

    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    move-object/from16 v9, p13

    invoke-static {v9, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/16 v1, 0xd

    .line 2575873
    move-object/from16 v17, p8

    move-object/from16 v14, p9

    move-object/from16 v0, v17

    invoke-static {v0, v1, v14}, LX/BeO;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2575874
    const/16 v0, 0x12

    move-object/from16 v11, p11

    invoke-static {v11, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x13

    move-object/from16 v15, p10

    invoke-static {v15, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x14

    move-object/from16 v5, p16

    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/16 v1, 0x15

    move-object/from16 v21, p3

    move-object/from16 v0, v21

    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/16 v1, 0x16

    move-object/from16 v20, p4

    move-object/from16 v0, v20

    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2575875
    move-object/from16 v8, p0

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 2575876
    invoke-static {}, LX/1KI;->A00()LX/1KI;

    move-result-object v0

    iput-object v0, v8, LX/KMK;->A0E:LX/1KI;

    .line 2575877
    invoke-static {}, LX/2sx;->A00()LX/2sx;

    move-result-object v0

    iput-object v0, v8, LX/KMK;->A02:LX/2sx;

    .line 2575878
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    move-result-object v0

    .line 2575879
    iput-object v0, v8, LX/KMK;->A08:Ljava/util/List;

    .line 2575880
    sget-object v2, LX/3Ji;->A0F:LX/3Ji;

    iput-object v2, v8, LX/KMK;->A04:LX/3Ji;

    .line 2575881
    move-object/from16 v4, p17

    invoke-static {v4}, LX/4FQ;->A09(Lcom/instagram/service/session/UserSession;)Z

    move-result v1

    .line 2575882
    iput-object v13, v8, LX/KMK;->A0B:Landroid/content/Context;

    .line 2575883
    iput-object v4, v8, LX/KMK;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 2575884
    iput-object v12, v8, LX/KMK;->A0C:LX/0je;

    .line 2575885
    move-object/from16 v0, v18

    iput-object v0, v8, LX/KMK;->A0G:LX/GZN;

    .line 2575886
    iput-object v7, v8, LX/KMK;->A0N:LX/Kxx;

    .line 2575887
    iput-object v9, v8, LX/KMK;->A0M:LX/GPP;

    .line 2575888
    iput-object v14, v8, LX/KMK;->A0I:LX/9pu;

    .line 2575889
    iput-object v11, v8, LX/KMK;->A0K:LX/Jut;

    .line 2575890
    iput-object v15, v8, LX/KMK;->A0J:LX/Jur;

    .line 2575891
    move-object/from16 v0, p7

    iput-object v0, v8, LX/KMK;->A0X:LX/K5d;

    .line 2575892
    move/from16 v0, p20

    iput-boolean v0, v8, LX/KMK;->A09:Z

    .line 2575893
    iput-boolean v1, v8, LX/KMK;->A0U:Z

    .line 2575894
    invoke-static {v4}, LX/4FQ;->A0C(Lcom/instagram/service/session/UserSession;)Z

    move-result v7

    iput-boolean v7, v8, LX/KMK;->A0W:Z

    .line 2575895
    move/from16 v0, p21

    iput-boolean v0, v8, LX/KMK;->A0V:Z

    .line 2575896
    move/from16 v0, p19

    iput v0, v8, LX/KMK;->A0A:I

    .line 2575897
    iput-object v3, v8, LX/KMK;->A0R:LX/6AN;

    .line 2575898
    iput-object v6, v8, LX/KMK;->A0O:LX/KFs;

    .line 2575899
    iput-object v10, v8, LX/KMK;->A0L:LX/K4R;

    .line 2575900
    iput-object v5, v8, LX/KMK;->A0P:LX/9bv;

    .line 2575901
    move-object/from16 v0, v21

    iput-object v0, v8, LX/KMK;->A0D:LX/1tK;

    .line 2575902
    invoke-static {v4}, LX/4FQ;->A0E(Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    .line 2575903
    iput-boolean v0, v8, LX/KMK;->A0T:Z

    const/4 v5, 0x0

    if-nez v0, :cond_0

    .line 2575904
    invoke-static {v4}, LX/54O;->A0g(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    .line 2575905
    invoke-static {v0}, LX/3HJ;->A03(Lcom/instagram/user/model/User;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 2575906
    iput-boolean v0, v8, LX/KMK;->A0S:Z

    if-eqz v0, :cond_4

    .line 2575907
    new-instance v3, LX/AO7;

    invoke-direct {v3, v12, v4, v5}, LX/AO7;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 2575908
    sget-object v0, LX/96I;->A02:LX/96I;

    .line 2575909
    invoke-virtual {v3, v0}, LX/AO7;->A05(LX/96I;)V

    .line 2575910
    const v0, 0x7f111570

    .line 2575911
    invoke-static {v13, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    .line 2575912
    const v0, 0x7f11156f

    .line 2575913
    invoke-static {v13, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    .line 2575914
    new-instance v0, LX/JWS;

    invoke-direct {v0, v6, v3}, LX/JWS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2575915
    iput-object v0, v8, LX/KMK;->A05:LX/JWS;

    .line 2575916
    :cond_0
    :goto_0
    move-object/from16 v0, v17

    iput-object v0, v8, LX/KMK;->A0H:LX/GdL;

    .line 2575917
    move-object/from16 v0, v20

    iput-object v0, v8, LX/KMK;->A0F:LX/LU6;

    if-eqz v1, :cond_3

    .line 2575918
    new-instance v1, LX/HK6;

    move-object/from16 v0, v19

    invoke-direct {v1, v0, v4}, LX/HK6;-><init>(LX/JcA;Lcom/instagram/service/session/UserSession;)V

    .line 2575919
    :goto_1
    iput-object v1, v8, LX/KMK;->A07:LX/HK6;

    if-eqz v7, :cond_2

    .line 2575920
    const/16 v23, 0x0

    .line 2575921
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    move-result-object v1

    .line 2575922
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2575923
    sget-object v0, LX/3Ji;->A0H:LX/3Ji;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2575924
    invoke-static {v4}, LX/4FQ;->A07(Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2575925
    sget-object v0, LX/3Ji;->A0G:LX/3Ji;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2575926
    :cond_1
    const-string v19, "0"

    .line 2575927
    new-instance v17, LX/IKe;

    move-object/from16 v22, v5

    move/from16 v24, v23

    move-object/from16 v18, v2

    move-object/from16 v20, v1

    move-object/from16 v21, v5

    move/from16 v25, v16

    invoke-direct/range {v17 .. v25}, LX/IKe;-><init>(LX/3Ji;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;IIZ)V

    move-object/from16 v5, v17

    .line 2575928
    :cond_2
    iput-object v5, v8, LX/KMK;->A03:LX/IKe;

    return-void

    .line 2575929
    :cond_3
    move-object v1, v5

    goto :goto_1

    .line 2575930
    :cond_4
    const v0, 0x7f111570

    .line 2575931
    invoke-static {v13, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    .line 2575932
    const v0, 0x7f11156e

    .line 2575933
    invoke-static {v13, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    .line 2575934
    new-instance v0, LX/B0A;

    invoke-direct {v0, v6, v3}, LX/B0A;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2575935
    iput-object v0, v8, LX/KMK;->A06:LX/B0A;

    goto :goto_0
.end method

.method public static final A00(LX/1tU;LX/KMK;Z)V
    .locals 8

    .line 0
    iget-object v0, p1, LX/KMK;->A08:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    if-lez v4, :cond_5

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    :goto_0
    iget-object v0, p1, LX/KMK;->A08:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    check-cast v6, LX/LUv;

    .line 16
    .line 17
    invoke-interface {v6}, LX/LUv;->BVX()LX/5Gc;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/5G5;->A05(LX/5Gc;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    invoke-static {v6}, LX/IHD;->A1V(LX/LUv;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p1, LX/KMK;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-static {v0}, LX/4FQ;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    :cond_0
    invoke-interface {v6}, LX/LUv;->Bja()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v0, p1, LX/KMK;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    invoke-static {v0}, LX/3GX;->A00(Lcom/instagram/service/session/UserSession;)LX/3GX;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, LX/3GX;->A07()LX/2Ql;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v0, LX/2Ql;->A02:LX/2Ql;

    .line 59
    .line 60
    if-eq v1, v0, :cond_3

    .line 61
    .line 62
    :cond_1
    const/4 v2, 0x1

    .line 63
    :goto_1
    iget-object v1, p1, LX/KMK;->A0X:LX/K5d;

    .line 64
    .line 65
    iget-boolean v0, p1, LX/KMK;->A09:Z

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    :goto_2
    iget-boolean v0, p1, LX/KMK;->A0U:Z

    .line 72
    .line 73
    invoke-virtual {v1, v6, v5, v3, v0}, LX/K5d;->A00(LX/LUv;IZZ)LX/KvY;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p0, v0}, LX/1tU;->A01(LX/1tQ;)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v5, v5, 0x1

    .line 81
    .line 82
    if-ge v5, v4, :cond_a

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const/4 v3, 0x0

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    const/4 v2, 0x0

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    const-string v0, "Thread id, Direct or Msys, should be always non null for permissions inbox"

    .line 90
    .line 91
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    throw v0

    .line 96
    :cond_5
    if-eqz p2, :cond_a

    .line 97
    .line 98
    iget-object v0, p1, LX/KMK;->A0L:LX/K4R;

    .line 99
    .line 100
    iget-object v0, v0, LX/K4R;->A00:LX/KRs;

    .line 101
    .line 102
    iget-object v0, v0, LX/KRs;->A0B:LX/KK6;

    .line 103
    .line 104
    iget-object v0, v0, LX/KK6;->A05:LX/2aB;

    .line 105
    .line 106
    if-nez v0, :cond_6

    .line 107
    .line 108
    const-string v0, "directCurrentSource"

    .line 109
    .line 110
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    throw v0

    .line 115
    :cond_6
    iget-boolean v0, v0, LX/2aB;->A04:Z

    .line 116
    .line 117
    iget-object v5, p1, LX/KMK;->A0B:Landroid/content/Context;

    .line 118
    .line 119
    iget-object v6, p1, LX/KMK;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 120
    .line 121
    if-nez v0, :cond_10

    .line 122
    .line 123
    iget-object v0, p1, LX/KMK;->A07:LX/HK6;

    .line 124
    .line 125
    if-eqz v0, :cond_f

    .line 126
    .line 127
    iget-object v4, v0, LX/HK6;->A00:LX/JcA;

    .line 128
    .line 129
    :goto_3
    invoke-static {v6}, LX/3GX;->A00(Lcom/instagram/service/session/UserSession;)LX/3GX;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, LX/3GX;->A07()LX/2Ql;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    sget-object v0, LX/2Ql;->A02:LX/2Ql;

    .line 138
    .line 139
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    iget-object v3, p1, LX/KMK;->A0R:LX/6AN;

    .line 144
    .line 145
    if-eqz v4, :cond_7

    .line 146
    .line 147
    sget-object v0, LX/Jqh;->A00:[I

    .line 148
    .line 149
    invoke-static {v4, v0}, LX/BeM;->A04(Ljava/lang/Enum;[I)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    const/4 v1, 0x2

    .line 154
    const/4 v0, 0x1

    .line 155
    if-eq v2, v0, :cond_c

    .line 156
    .line 157
    const v6, 0x7f111580

    .line 158
    .line 159
    .line 160
    if-eq v2, v1, :cond_d

    .line 161
    .line 162
    :cond_7
    const v6, 0x7f11156b

    .line 163
    .line 164
    .line 165
    if-nez v4, :cond_d

    .line 166
    .line 167
    :goto_4
    const v1, 0x7f11156a

    .line 168
    .line 169
    .line 170
    if-nez v4, :cond_e

    .line 171
    .line 172
    :goto_5
    const/4 v4, 0x0

    .line 173
    :goto_6
    const v0, 0x7f080301

    .line 174
    .line 175
    .line 176
    if-eqz v7, :cond_8

    .line 177
    .line 178
    const v0, 0x7f0805cf

    .line 179
    .line 180
    .line 181
    :cond_8
    new-instance v2, LX/691;

    .line 182
    .line 183
    invoke-direct {v2}, LX/691;-><init>()V

    .line 184
    .line 185
    .line 186
    iput v0, v2, LX/691;->A02:I

    .line 187
    .line 188
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, v2, LX/691;->A0E:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, v2, LX/691;->A08:Ljava/lang/CharSequence;

    .line 199
    .line 200
    const/4 v1, 0x0

    .line 201
    if-eqz v4, :cond_b

    .line 202
    .line 203
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    :goto_7
    iput-object v0, v2, LX/691;->A0D:Ljava/lang/String;

    .line 212
    .line 213
    if-nez v4, :cond_9

    .line 214
    .line 215
    move-object v3, v1

    .line 216
    :cond_9
    iput-object v3, v2, LX/691;->A06:LX/6AN;

    .line 217
    .line 218
    const/4 v0, 0x1

    .line 219
    iput-boolean v0, v2, LX/691;->A0F:Z

    .line 220
    .line 221
    sget-object v1, LX/67Z;->A01:LX/67Z;

    .line 222
    .line 223
    new-instance v0, LX/CUr;

    .line 224
    .line 225
    invoke-direct {v0, v2, v1}, LX/CUr;-><init>(LX/691;LX/67Z;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, v0}, LX/1tU;->A01(LX/1tQ;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p1, LX/KMK;->A0H:LX/GdL;

    .line 232
    .line 233
    invoke-virtual {v0}, LX/GdL;->A00()V

    .line 234
    .line 235
    .line 236
    :cond_a
    return-void

    .line 237
    :cond_b
    move-object v0, v1

    .line 238
    goto :goto_7

    .line 239
    :cond_c
    const v6, 0x7f111587

    .line 240
    .line 241
    .line 242
    :cond_d
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    packed-switch v0, :pswitch_data_0

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :pswitch_0
    const v1, 0x7f11157f

    .line 251
    .line 252
    .line 253
    goto :goto_8

    .line 254
    :pswitch_1
    const v1, 0x7f111586

    .line 255
    .line 256
    .line 257
    :cond_e
    :goto_8
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    packed-switch v0, :pswitch_data_1

    .line 262
    .line 263
    .line 264
    goto :goto_5

    .line 265
    :pswitch_2
    const v0, 0x7f11156d

    .line 266
    .line 267
    .line 268
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    goto :goto_6

    .line 273
    :cond_f
    const/4 v4, 0x0

    .line 274
    goto/16 :goto_3

    .line 275
    .line 276
    :cond_10
    iget-object v4, p1, LX/KMK;->A0O:LX/KFs;

    .line 277
    .line 278
    const v3, 0x7f111591

    .line 279
    .line 280
    .line 281
    const v1, 0x7f111592

    .line 282
    .line 283
    .line 284
    new-instance v2, LX/691;

    .line 285
    .line 286
    invoke-direct {v2}, LX/691;-><init>()V

    .line 287
    .line 288
    .line 289
    const v0, 0x7f08070d

    .line 290
    .line 291
    .line 292
    iput v0, v2, LX/691;->A02:I

    .line 293
    .line 294
    const v0, 0x7f1114eb

    .line 295
    .line 296
    .line 297
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iput-object v0, v2, LX/691;->A0E:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iput-object v0, v2, LX/691;->A08:Ljava/lang/CharSequence;

    .line 308
    .line 309
    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iput-object v0, v2, LX/691;->A0D:Ljava/lang/String;

    .line 314
    .line 315
    new-instance v0, LX/L2h;

    .line 316
    .line 317
    invoke-direct {v0, v4, v6}, LX/L2h;-><init>(LX/KFs;Lcom/instagram/service/session/UserSession;)V

    .line 318
    .line 319
    .line 320
    iput-object v0, v2, LX/691;->A06:LX/6AN;

    .line 321
    .line 322
    sget-object v1, LX/67Z;->A03:LX/67Z;

    .line 323
    .line 324
    new-instance v0, LX/CUr;

    .line 325
    .line 326
    invoke-direct {v0, v2, v1}, LX/CUr;-><init>(LX/691;LX/67Z;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0, v0}, LX/1tU;->A01(LX/1tQ;)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    nop

    .line 334
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 335
    .line 336
    .line 337
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static final A01(LX/KMK;)Z
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/KMK;->A0U:Z

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/KMK;->A07:LX/HK6;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v1, v0, LX/HK6;->A00:LX/JcA;

    .line 10
    .line 11
    sget-object v0, LX/JcA;->A09:LX/JcA;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :cond_1
    iget-object v1, p0, LX/KMK;->A0L:LX/K4R;

    .line 18
    .line 19
    iget-object v0, v1, LX/K4R;->A00:LX/KRs;

    .line 20
    .line 21
    iget-boolean v0, v0, LX/KRs;->A0S:Z

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1}, LX/K4R;->A00()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    :cond_2
    return v3

    .line 34
    :cond_3
    const/4 v3, 0x0

    .line 35
    return v3

    .line 36
    :cond_4
    const-string v0, "Required value was null."

    .line 37
    .line 38
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0
    .line 43
.end method
