.class public final LX/DSQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2zU;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0je;

.field public final A03:LX/C9U;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;LX/C9U;LX/EpI;LX/EpJ;LX/EpK;LX/DAn;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DSQ;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/DSQ;->A02:LX/0je;

    .line 6
    .line 7
    iput-object p3, p0, LX/DSQ;->A03:LX/C9U;

    .line 8
    .line 9
    invoke-static {p1}, LX/2zU;->A00(Landroid/content/Context;)LX/3GZ;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v0, LX/8k2;

    .line 14
    .line 15
    invoke-direct {v0}, LX/8k2;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v0}, LX/CSH;->A00(LX/3GZ;LX/3Hn;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/CSG;

    .line 22
    .line 23
    invoke-direct {v0}, LX/CSG;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LX/CUN;

    .line 30
    .line 31
    if-eqz p7, :cond_0

    .line 32
    .line 33
    invoke-direct {v0, p2, p6, p7}, LX/CUN;-><init>(LX/0je;LX/EpK;LX/DAn;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {v2, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, LX/CTE;

    .line 40
    .line 41
    invoke-direct {v0, p2, p4}, LX/CTE;-><init>(LX/0je;LX/EpI;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 45
    .line 46
    .line 47
    const v0, 0x7f112dae

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v0, LX/CTC;

    .line 55
    .line 56
    invoke-direct {v0, p5, v1}, LX/CTC;-><init>(LX/EpJ;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v0}, LX/7bu;->A0J(LX/3GZ;LX/3Hn;)LX/2zU;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/DSQ;->A00:LX/2zU;

    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    invoke-direct {v0, p2, p6}, LX/CUN;-><init>(LX/0je;LX/EpK;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method


# virtual methods
.method public final A00(LX/CAg;)V
    .locals 21

    .line 0
    const/4 v11, 0x0

    .line 1
    invoke-static {}, LX/7bs;->A0S()LX/1tU;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    move-object/from16 v5, p1

    .line 6
    .line 7
    iget-boolean v0, v5, LX/CAg;->A0B:Z

    .line 8
    .line 9
    move-object/from16 v3, p0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, v5, LX/CAg;->A02:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, LX/CUf;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/CUf;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, LX/1tU;->A01(LX/1tQ;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    iget-object v0, v3, LX/DSQ;->A00:LX/2zU;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, LX/2zU;->A05(LX/1tU;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v6, v5, LX/CAg;->A04:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v1, v3, LX/DSQ;->A01:Landroid/content/Context;

    .line 38
    .line 39
    const v0, 0x7f112e28

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const v0, 0x7f1132e1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v0, LX/CUp;

    .line 54
    .line 55
    invoke-direct {v0, v4, v1}, LX/CUp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, LX/1tU;->A01(LX/1tQ;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-boolean v4, v5, LX/CAg;->A0C:Z

    .line 62
    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    new-instance v0, LX/CUW;

    .line 66
    .line 67
    invoke-direct {v0}, LX/CUW;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, LX/1tU;->A01(LX/1tQ;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    :cond_4
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, LX/DLB;

    .line 88
    .line 89
    iget-object v0, v7, LX/DLB;->A03:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, LX/D1X;->A00(Ljava/lang/String;)LX/Cka;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    if-eqz v8, :cond_4

    .line 99
    .line 100
    sget-object v0, LX/Cka;->A02:LX/Cka;

    .line 101
    .line 102
    if-eq v8, v0, :cond_4

    .line 103
    .line 104
    sget-object v0, LX/Cka;->A05:LX/Cka;

    .line 105
    .line 106
    if-ne v8, v0, :cond_5

    .line 107
    .line 108
    iget-object v0, v7, LX/DLB;->A00:LX/DLC;

    .line 109
    .line 110
    iget-object v0, v0, LX/DLC;->A02:LX/DFj;

    .line 111
    .line 112
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v0, LX/DFj;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 116
    .line 117
    invoke-static {v0}, LX/2OW;->A00(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)Lcom/instagram/model/shopping/Product;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A0G()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    const/4 v6, 0x0

    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    :cond_5
    const/4 v6, 0x1

    .line 129
    :cond_6
    iget-object v1, v5, LX/CAg;->A06:Ljava/util/Set;

    .line 130
    .line 131
    iget-object v0, v7, LX/DLB;->A02:Ljava/lang/String;

    .line 132
    .line 133
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    new-instance v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I1;

    .line 138
    .line 139
    invoke-direct {v13, v0, v6}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I1;-><init>(ZZ)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    packed-switch v0, :pswitch_data_0

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :pswitch_0
    iget-object v0, v7, LX/DLB;->A00:LX/DLC;

    .line 151
    .line 152
    iget-object v0, v0, LX/DLC;->A03:LX/DAy;

    .line 153
    .line 154
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, v0, LX/DAy;->A00:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-static {}, LX/7bs;->A1Y()[Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v1, v11, v0}, LX/7bu;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, LX/BeS;->A0h([Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    new-instance v10, LX/4K0;

    .line 174
    .line 175
    move-object v12, v11

    .line 176
    move-object v13, v11

    .line 177
    move-object v14, v11

    .line 178
    move-object/from16 v17, v11

    .line 179
    .line 180
    move-object/from16 v18, v11

    .line 181
    .line 182
    move-object/from16 v19, v11

    .line 183
    .line 184
    move-object/from16 v20, v11

    .line 185
    .line 186
    move-object/from16 v16, v1

    .line 187
    .line 188
    invoke-direct/range {v10 .. v20}, LX/4K0;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v10}, LX/1tU;->A01(LX/1tQ;)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :pswitch_1
    iget-object v6, v5, LX/CAg;->A02:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v1, v3, LX/DSQ;->A03:LX/C9U;

    .line 198
    .line 199
    new-instance v0, LX/E9r;

    .line 200
    .line 201
    invoke-direct {v0, v13, v1, v7, v6}, LX/E9r;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I1;LX/C9U;LX/DLB;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v0}, LX/1tU;->A01(LX/1tQ;)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :pswitch_2
    iget-object v0, v5, LX/CAg;->A02:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v14, v3, LX/DSQ;->A03:LX/C9U;

    .line 212
    .line 213
    new-instance v12, LX/E9z;

    .line 214
    .line 215
    move-object v15, v7

    .line 216
    move-object/from16 v16, v0

    .line 217
    .line 218
    move/from16 v17, v4

    .line 219
    .line 220
    invoke-direct/range {v12 .. v17}, LX/E9z;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I1;LX/C9U;LX/DLB;Ljava/lang/String;Z)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v12}, LX/1tU;->A01(LX/1tQ;)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :cond_7
    iget-boolean v0, v5, LX/CAg;->A08:Z

    .line 229
    .line 230
    if-eqz v0, :cond_0

    .line 231
    .line 232
    new-instance v0, LX/8m7;

    .line 233
    .line 234
    invoke-direct {v0}, LX/8m7;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v0}, LX/1tU;->A01(LX/1tQ;)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
.end method
