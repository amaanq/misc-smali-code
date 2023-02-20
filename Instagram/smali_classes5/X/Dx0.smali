.class public final LX/Dx0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:LX/4c7;


# direct methods
.method public constructor <init>(LX/4c7;)V
    .locals 0

    iput-object p1, p0, LX/Dx0;->A00:LX/4c7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 19

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    const/4 v9, 0x0

    .line 3
    check-cast v1, LX/C9V;

    .line 4
    .line 5
    move-object/from16 v0, p0

    .line 6
    .line 7
    iget-object v0, v0, LX/Dx0;->A00:LX/4c7;

    .line 8
    .line 9
    iget-object v0, v0, LX/4c7;->A08:LX/0Rc;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/DFE;

    .line 16
    .line 17
    invoke-static {}, LX/7bs;->A0S()LX/1tU;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v3, v1, LX/C9V;->A00:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    new-instance v4, LX/8m8;

    .line 30
    .line 31
    invoke-direct {v4}, LX/8m8;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v4}, LX/1tU;->A01(LX/1tQ;)V

    .line 35
    .line 36
    .line 37
    const-string v5, "learn_more_section_divider_key"

    .line 38
    .line 39
    new-instance v4, LX/Azo;

    .line 40
    .line 41
    invoke-direct {v4, v5}, LX/Azo;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v4}, LX/1tU;->A01(LX/1tQ;)V

    .line 45
    .line 46
    .line 47
    iget-object v5, v2, LX/DFE;->A00:Landroid/content/Context;

    .line 48
    .line 49
    const v4, 0x7f113805

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    const/4 v4, 0x1

    .line 57
    invoke-static {v14, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, LX/7bs;->A1Y()[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v14, v9, v4}, LX/7bu;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, LX/BeS;->A0h([Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    new-instance v8, LX/4K0;

    .line 72
    .line 73
    move-object v10, v9

    .line 74
    move-object v11, v9

    .line 75
    move-object v12, v9

    .line 76
    move-object v15, v9

    .line 77
    move-object/from16 v16, v9

    .line 78
    .line 79
    move-object/from16 v17, v9

    .line 80
    .line 81
    move-object/from16 v18, v9

    .line 82
    .line 83
    invoke-direct/range {v8 .. v18}, LX/4K0;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v8}, LX/1tU;->A01(LX/1tQ;)V

    .line 87
    .line 88
    .line 89
    new-instance v4, LX/CUW;

    .line 90
    .line 91
    invoke-direct {v4}, LX/CUW;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v4}, LX/1tU;->A01(LX/1tQ;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    iget-boolean v4, v1, LX/C9V;->A05:Z

    .line 98
    .line 99
    if-eqz v4, :cond_2

    .line 100
    .line 101
    new-instance v1, LX/CUf;

    .line 102
    .line 103
    invoke-direct {v1, v3}, LX/CUf;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, LX/1tU;->A01(LX/1tQ;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    :goto_0
    iget-object v1, v2, LX/DFE;->A01:LX/2zU;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, LX/2zU;->A05(LX/1tU;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_2
    if-nez v6, :cond_3

    .line 116
    .line 117
    iget-object v4, v1, LX/C9V;->A01:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_3

    .line 124
    .line 125
    iget-object v5, v2, LX/DFE;->A00:Landroid/content/Context;

    .line 126
    .line 127
    const v4, 0x7f113306

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    new-instance v4, LX/CUp;

    .line 135
    .line 136
    invoke-direct {v4, v5, v9}, LX/CUp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v4}, LX/1tU;->A01(LX/1tQ;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    iget-object v4, v1, LX/C9V;->A01:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    :cond_4
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_6

    .line 153
    .line 154
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, LX/DLB;

    .line 159
    .line 160
    const v11, 0x7f113f27

    .line 161
    .line 162
    .line 163
    const v12, 0x7f113f28

    .line 164
    .line 165
    .line 166
    const v13, 0x7f113f2a

    .line 167
    .line 168
    .line 169
    const v14, 0x7f113f2c

    .line 170
    .line 171
    .line 172
    const v15, 0x7f113f2d

    .line 173
    .line 174
    .line 175
    const v16, 0x7f113f2b

    .line 176
    .line 177
    .line 178
    new-instance v10, LX/C9U;

    .line 179
    .line 180
    invoke-direct/range {v10 .. v16}, LX/C9U;-><init>(IIIIII)V

    .line 181
    .line 182
    .line 183
    iget-object v6, v1, LX/C9V;->A02:Ljava/util/Set;

    .line 184
    .line 185
    iget-object v5, v4, LX/DLB;->A02:Ljava/lang/String;

    .line 186
    .line 187
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    const/4 v6, 0x1

    .line 192
    const/4 v5, 0x5

    .line 193
    new-instance v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I1;

    .line 194
    .line 195
    invoke-direct {v12, v7, v6, v9, v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I1;-><init>(ZZLjava/lang/String;I)V

    .line 196
    .line 197
    .line 198
    iget-object v6, v4, LX/DLB;->A03:Ljava/lang/String;

    .line 199
    .line 200
    const-string v5, "product_item_list_item"

    .line 201
    .line 202
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-eqz v5, :cond_5

    .line 207
    .line 208
    const/16 v16, 0x0

    .line 209
    .line 210
    new-instance v11, LX/E9z;

    .line 211
    .line 212
    move-object v13, v10

    .line 213
    move-object v15, v3

    .line 214
    move-object v14, v4

    .line 215
    invoke-direct/range {v11 .. v16}, LX/E9z;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I1;LX/C9U;LX/DLB;Ljava/lang/String;Z)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v11}, LX/1tU;->A01(LX/1tQ;)V

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_5
    const-string v5, "product_group_list_item"

    .line 223
    .line 224
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-eqz v5, :cond_4

    .line 229
    .line 230
    new-instance v5, LX/E9r;

    .line 231
    .line 232
    invoke-direct {v5, v12, v10, v4, v3}, LX/E9r;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I1;LX/C9U;LX/DLB;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v5}, LX/1tU;->A01(LX/1tQ;)V

    .line 236
    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_6
    iget-boolean v1, v1, LX/C9V;->A03:Z

    .line 240
    .line 241
    if-eqz v1, :cond_1

    .line 242
    .line 243
    new-instance v1, LX/8m7;

    .line 244
    .line 245
    invoke-direct {v1}, LX/8m7;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v1}, LX/1tU;->A01(LX/1tQ;)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_0
    .line 252
.end method
