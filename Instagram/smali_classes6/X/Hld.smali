.class public final LX/Hld;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/F4x;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/F4x;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/Hld;->A00:LX/F4x;

    iput-object p2, p0, LX/Hld;->A01:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/Hld;->A00:LX/F4x;

    .line 3
    .line 4
    iget-object v0, v0, LX/F4x;->A00:LX/LoU;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, v1, LX/Hld;->A01:Ljava/util/List;

    .line 9
    .line 10
    const/4 v11, 0x0

    .line 11
    invoke-static {v2, v11}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v10, v0, LX/LoU;->A00:LX/F4V;

    .line 15
    .line 16
    iget-object v9, v10, LX/F4V;->A0H:LX/49f;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v8, LX/0zz;->A00:LX/0zz;

    .line 25
    .line 26
    :goto_0
    iput-object v8, v10, LX/F4V;->A00:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v10}, LX/F4V;->A01(LX/F4V;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/G4L;->A01:LX/G4L;

    .line 32
    .line 33
    invoke-static {v0, v10}, LX/F4V;->A00(LX/G4L;LX/F4V;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    iget-object v0, v9, LX/49f;->A03:LX/0Rc;

    .line 42
    .line 43
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v0, LX/FPH;

    .line 48
    .line 49
    invoke-direct {v0, v1, v11}, LX/FPH;-><init>(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    const/16 v7, 0xa

    .line 56
    .line 57
    invoke-static {v2, v7}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v16

    .line 65
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0110000_I1;

    .line 76
    .line 77
    iget-object v13, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0110000_I1;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v13, Lcom/instagram/model/direct/DirectShareTarget;

    .line 80
    .line 81
    iget-object v0, v13, Lcom/instagram/model/direct/DirectShareTarget;->A0K:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v13}, Lcom/instagram/model/direct/DirectShareTarget;->A06()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    new-instance v0, LX/5t4;

    .line 94
    .line 95
    invoke-direct {v0, v1}, LX/5t4;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :goto_2
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v3, v7}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_2

    .line 114
    .line 115
    invoke-static {v3}, LX/BeN;->A0S(Ljava/util/Iterator;)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v1, v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 120
    .line 121
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_2
    iget-object v1, v9, LX/49f;->A02:Lcom/instagram/user/model/User;

    .line 126
    .line 127
    invoke-static {v13, v1}, LX/5K8;->A02(Lcom/instagram/model/direct/DirectShareTarget;LX/0y6;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v13, Lcom/instagram/model/direct/DirectShareTarget;->A0K:Ljava/util/List;

    .line 135
    .line 136
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    const/4 v14, 0x1

    .line 145
    iget-object v12, v9, LX/49f;->A00:Landroid/content/Context;

    .line 146
    .line 147
    iget-object v1, v13, Lcom/instagram/model/direct/DirectShareTarget;->A0K:Ljava/util/List;

    .line 148
    .line 149
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    if-ne v15, v14, :cond_4

    .line 154
    .line 155
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, LX/0y6;

    .line 160
    .line 161
    invoke-static {v12, v1}, LX/5K8;->A00(Landroid/content/Context;LX/0y6;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    :goto_4
    invoke-static {v4, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_3

    .line 170
    .line 171
    const/4 v12, 0x0

    .line 172
    :cond_3
    iget-boolean v3, v9, LX/49f;->A04:Z

    .line 173
    .line 174
    invoke-virtual {v13}, Lcom/instagram/model/direct/DirectShareTarget;->A07()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v19

    .line 178
    invoke-static/range {v19 .. v19}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-boolean v2, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0110000_I1;->A01:Z

    .line 182
    .line 183
    new-instance v1, LX/CCj;

    .line 184
    .line 185
    move-object/from16 v20, v4

    .line 186
    .line 187
    move-object/from16 v21, v12

    .line 188
    .line 189
    move-object/from16 v22, v5

    .line 190
    .line 191
    move/from16 v23, v2

    .line 192
    .line 193
    move/from16 v24, v3

    .line 194
    .line 195
    move-object/from16 v17, v1

    .line 196
    .line 197
    move-object/from16 v18, v0

    .line 198
    .line 199
    invoke-direct/range {v17 .. v24}, LX/CCj;-><init>(LX/5sz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :cond_4
    iget-object v1, v9, LX/49f;->A01:Lcom/instagram/service/session/UserSession;

    .line 208
    .line 209
    invoke-static {v1}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-static {v12, v1, v3}, LX/5K8;->A01(Landroid/content/Context;Lcom/instagram/user/model/User;Ljava/util/List;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    goto :goto_4

    .line 218
    :cond_5
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    new-instance v0, LX/4su;

    .line 222
    .line 223
    invoke-direct {v0, v3}, LX/4su;-><init>(Ljava/util/List;)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_6
    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 228
    .line 229
    .line 230
    goto/16 :goto_0
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
.end method
