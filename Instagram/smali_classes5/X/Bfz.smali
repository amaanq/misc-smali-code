.class public final LX/Bfz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1tr;


# instance fields
.field public A00:LX/1tt;

.field public A01:LX/2SD;

.field public final A02:LX/1u5;


# direct methods
.method public constructor <init>(LX/1u5;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Bfz;->A02:LX/1u5;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;IIZZ)V
    .locals 23

    .line 0
    const/4 v13, 0x0

    .line 1
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    const/4 v7, -0x1

    .line 10
    const/16 v20, 0x0

    .line 11
    .line 12
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    move-object/from16 v5, p0

    .line 17
    .line 18
    if-eqz v0, :cond_7

    .line 19
    .line 20
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lkotlin/Pair;

    .line 25
    .line 26
    if-nez v20, :cond_1

    .line 27
    .line 28
    iget-object v2, v4, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    sub-int/2addr v1, v7

    .line 37
    const/4 v0, 0x1

    .line 38
    const/16 v20, 0x0

    .line 39
    .line 40
    if-le v1, v0, :cond_0

    .line 41
    .line 42
    const/16 v20, 0x1

    .line 43
    .line 44
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    :cond_1
    const/4 v10, 0x0

    .line 49
    const/4 v2, 0x0

    .line 50
    const/16 v18, 0x3f61

    .line 51
    .line 52
    new-instance v9, LX/2zj;

    .line 53
    .line 54
    move/from16 v16, p2

    .line 55
    .line 56
    move/from16 v19, p4

    .line 57
    .line 58
    move-object v11, v10

    .line 59
    move-object v12, v10

    .line 60
    move v14, v13

    .line 61
    move v15, v13

    .line 62
    move/from16 v17, v13

    .line 63
    .line 64
    move/from16 v21, v13

    .line 65
    .line 66
    move/from16 v22, v13

    .line 67
    .line 68
    invoke-direct/range {v9 .. v22}, LX/2zj;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S01400000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;Ljava/lang/String;IIIIIIZZZZ)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v4, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int v0, v0, p2

    .line 80
    .line 81
    invoke-virtual {v9, v0}, LX/2zk;->A0B(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9, v13}, LX/2zk;->A0A(I)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v4, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, LX/2Iy;

    .line 90
    .line 91
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 92
    .line 93
    invoke-direct {v0, v1, v9}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;-><init>(LX/2Iy;LX/2zj;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    iget-object v0, v1, LX/2Iy;->A01:LX/2J8;

    .line 100
    .line 101
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v0, LX/2J8;->A07:LX/2JD;

    .line 105
    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    iget-object v1, v0, LX/2JD;->A0B:LX/1MO;

    .line 109
    .line 110
    if-eqz v1, :cond_2

    .line 111
    .line 112
    iget-object v0, v1, LX/1MO;->A0b:LX/1MY;

    .line 113
    .line 114
    iget-object v0, v0, LX/1MY;->A1A:LX/1To;

    .line 115
    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    iget-object v10, v0, LX/1To;->A0q:Ljava/lang/Long;

    .line 119
    .line 120
    :cond_2
    :goto_1
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    iget-object v0, v1, LX/1MO;->A0c:Ljava/util/List;

    .line 127
    .line 128
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    :cond_3
    invoke-static {v2}, LX/2pV;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    if-nez v4, :cond_4

    .line 137
    .line 138
    const-string v4, ""

    .line 139
    .line 140
    :cond_4
    const-string v2, "{ \"delivery_flags\" = "

    .line 141
    .line 142
    const-string v1, "; \"num_of_sections\" = "

    .line 143
    .line 144
    const-string v0, "; }"

    .line 145
    .line 146
    move/from16 v9, p3

    .line 147
    .line 148
    invoke-static {v9, v2, v4, v1, v0}, LX/01p;->A07(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-eqz p5, :cond_5

    .line 153
    .line 154
    iget-object v1, v5, LX/Bfz;->A02:LX/1u5;

    .line 155
    .line 156
    const-string v0, "instagram_ad_explore_grid_load_from_cache"

    .line 157
    .line 158
    invoke-interface {v1, v6, v2, v0}, LX/1u7;->Bpk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_5
    iget-object v1, v5, LX/Bfz;->A02:LX/1u5;

    .line 162
    .line 163
    const-string v0, "instagram_ad_explore_grid_ad_received"

    .line 164
    .line 165
    invoke-interface {v1, v6, v2, v0}, LX/1u7;->Bpk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_6
    move-object v1, v10

    .line 171
    goto :goto_1

    .line 172
    :cond_7
    iget-object v1, v5, LX/Bfz;->A01:LX/2SD;

    .line 173
    .line 174
    if-eqz v1, :cond_8

    .line 175
    .line 176
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-interface {v1, v0, v3}, LX/2SD;->Chs(Ljava/lang/Integer;Ljava/util/List;)V

    .line 179
    .line 180
    .line 181
    :cond_8
    return-void
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
.end method

.method public final A61(LX/1uh;LX/1tt;LX/2SD;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p3, p2}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-object p3, p0, LX/Bfz;->A01:LX/2SD;

    .line 6
    .line 7
    iput-object p2, p0, LX/Bfz;->A00:LX/1tt;

    .line 8
    .line 9
    return v0
.end method

.method public final synthetic AGK()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final B5i()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BDB()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BiM()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BuZ()V
    .locals 0

    return-void
.end method

.method public final Bus(LX/1uh;LX/24t;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic But(LX/1uh;LX/24t;Ljava/lang/String;Ljava/lang/String;DZ)V
    .locals 0

    .line 0
    invoke-interface {p0, p1, p2, p7}, LX/1tr;->Bus(LX/1uh;LX/24t;Z)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final CA9(II)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Cmb(I)V
    .locals 0

    return-void
.end method

.method public final deactivate()V
    .locals 0

    return-void
.end method
