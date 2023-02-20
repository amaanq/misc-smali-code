.class public final LX/Dwb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:LX/1zF;


# direct methods
.method public constructor <init>(LX/1zF;)V
    .locals 0

    iput-object p1, p0, LX/Dwb;->A00:LX/1zF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 21

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    check-cast v9, LX/C9a;

    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v3, v0, LX/Dwb;->A00:LX/1zF;

    .line 7
    .line 8
    iget-object v7, v3, LX/1zF;->A0b:LX/0Rc;

    .line 9
    .line 10
    invoke-interface {v7}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/BfY;

    .line 15
    .line 16
    iget-object v1, v0, LX/BfY;->A00:LX/Bf4;

    .line 17
    .line 18
    iget-object v0, v1, LX/Bf4;->A02:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v0}, LX/1K4;->A0Q(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/21X;

    .line 25
    .line 26
    if-eqz v0, :cond_c

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/Bf4;->A03(LX/21X;)LX/2Nu;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    const/4 v4, 0x0

    .line 33
    if-eqz v0, :cond_b

    .line 34
    .line 35
    iget v0, v0, LX/2Nu;->A01:I

    .line 36
    .line 37
    add-int/lit8 v14, v0, 0x1

    .line 38
    .line 39
    :goto_1
    iget-object v6, v9, LX/C9a;->A03:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v6}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v10, 0x0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, v3, LX/1zF;->A0L:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    const-string v4, "userSession"

    .line 53
    .line 54
    :cond_0
    :goto_2
    invoke-static {v4}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v10

    .line 58
    :cond_1
    invoke-static {v0}, LX/1j8;->A00(Lcom/instagram/service/session/UserSession;)LX/1j8;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-boolean v1, v9, LX/C9a;->A06:Z

    .line 63
    .line 64
    const-string v0, "explore_prefetch"

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, LX/1j8;->A0B(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-boolean v5, v9, LX/C9a;->A05:Z

    .line 70
    .line 71
    if-nez v5, :cond_3

    .line 72
    .line 73
    iget-boolean v0, v9, LX/C9a;->A04:Z

    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    invoke-interface {v7}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LX/BfY;

    .line 82
    .line 83
    iget-object v0, v9, LX/C9a;->A02:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v1, v0, v6}, LX/BfY;->A01(LX/BfY;Ljava/lang/String;Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-object v0, v9, LX/C9a;->A01:LX/C9K;

    .line 89
    .line 90
    iget-object v8, v3, LX/1zF;->A02:LX/Bfz;

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    if-eqz v8, :cond_4

    .line 95
    .line 96
    iget-object v7, v0, LX/C9K;->A02:Ljava/util/List;

    .line 97
    .line 98
    iget-boolean v6, v0, LX/C9K;->A04:Z

    .line 99
    .line 100
    iget v2, v0, LX/C9K;->A00:I

    .line 101
    .line 102
    iget v1, v0, LX/C9K;->A01:I

    .line 103
    .line 104
    iget-boolean v0, v0, LX/C9K;->A03:Z

    .line 105
    .line 106
    move/from16 v18, v1

    .line 107
    .line 108
    move/from16 v19, v6

    .line 109
    .line 110
    move/from16 v20, v0

    .line 111
    .line 112
    move/from16 v17, v2

    .line 113
    .line 114
    move-object/from16 v16, v7

    .line 115
    .line 116
    move-object v15, v8

    .line 117
    invoke-virtual/range {v15 .. v20}, LX/Bfz;->A00(Ljava/util/List;IIZZ)V

    .line 118
    .line 119
    .line 120
    :cond_4
    iget-object v2, v9, LX/C9a;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;

    .line 121
    .line 122
    if-eqz v2, :cond_7

    .line 123
    .line 124
    iget-object v1, v3, LX/1zF;->A0a:Ljava/util/Set;

    .line 125
    .line 126
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;->A01:Ljava/lang/String;

    .line 127
    .line 128
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    iget-object v11, v3, LX/1zF;->A03:LX/21V;

    .line 135
    .line 136
    if-nez v11, :cond_5

    .line 137
    .line 138
    const-string v4, "discoveryGridLoader"

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    sget-object v12, LX/006;->A01:Ljava/lang/Integer;

    .line 142
    .line 143
    iget-object v13, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;->A00:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v13, Ljava/util/List;

    .line 146
    .line 147
    iget-boolean v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;->A02:Z

    .line 148
    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    const/4 v14, 0x0

    .line 152
    :cond_6
    const/16 v18, 0x1

    .line 153
    .line 154
    const/4 v15, -0x1

    .line 155
    move/from16 v17, v4

    .line 156
    .line 157
    move/from16 v16, v0

    .line 158
    .line 159
    invoke-virtual/range {v11 .. v18}, LX/21V;->A01(Ljava/lang/Integer;Ljava/util/List;IIZZZ)V

    .line 160
    .line 161
    .line 162
    :cond_7
    if-nez v5, :cond_9

    .line 163
    .line 164
    iget-object v0, v3, LX/1zF;->A05:LX/BfH;

    .line 165
    .line 166
    if-nez v0, :cond_8

    .line 167
    .line 168
    const-string v4, "grid"

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_8
    invoke-static {v0, v4}, LX/BfH;->A00(LX/BfH;Z)V

    .line 172
    .line 173
    .line 174
    :cond_9
    iget-object v0, v3, LX/1zF;->A0L:Lcom/instagram/service/session/UserSession;

    .line 175
    .line 176
    const-string v4, "userSession"

    .line 177
    .line 178
    if-eqz v0, :cond_0

    .line 179
    .line 180
    invoke-static {v0}, LX/BfS;->A00(Lcom/instagram/service/session/UserSession;)LX/BfS;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-boolean v0, v0, LX/BfS;->A01:Z

    .line 185
    .line 186
    xor-int/lit8 v0, v0, 0x1

    .line 187
    .line 188
    if-eqz v0, :cond_a

    .line 189
    .line 190
    sget-object v2, LX/2s4;->A00:LX/2s4;

    .line 191
    .line 192
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iget-object v0, v3, LX/1zF;->A0L:Lcom/instagram/service/session/UserSession;

    .line 197
    .line 198
    if-eqz v0, :cond_0

    .line 199
    .line 200
    invoke-virtual {v2, v1, v3, v0}, LX/2s4;->A0V(Landroid/content/Context;LX/1la;Lcom/instagram/service/session/UserSession;)LX/2Dm;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, LX/2Dm;->A02()V

    .line 205
    .line 206
    .line 207
    iget-object v0, v3, LX/1zF;->A0L:Lcom/instagram/service/session/UserSession;

    .line 208
    .line 209
    if-eqz v0, :cond_0

    .line 210
    .line 211
    invoke-static {v0}, LX/BfS;->A00(Lcom/instagram/service/session/UserSession;)LX/BfS;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const/4 v0, 0x1

    .line 216
    iput-boolean v0, v1, LX/BfS;->A01:Z

    .line 217
    .line 218
    :cond_a
    return-void

    .line 219
    :cond_b
    const/4 v14, 0x0

    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :cond_c
    const/4 v0, 0x0

    .line 223
    goto/16 :goto_0
    .line 224
.end method
