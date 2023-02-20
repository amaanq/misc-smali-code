.class public final LX/5c6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5be;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5c6;->A00:Ljava/util/Map;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/5qo;LX/5eF;LX/5qw;Lcom/instagram/service/session/UserSession;LX/2qD;)LX/89a;
    .locals 22

    .line 0
    const/4 v14, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v14}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    move-object/from16 v11, p5

    .line 8
    .line 9
    invoke-static {v11, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    move-object/from16 v3, p6

    .line 14
    .line 15
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    move-object/from16 v9, p4

    .line 20
    .line 21
    invoke-static {v9, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    move-object/from16 v8, p3

    .line 26
    .line 27
    invoke-static {v8, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    move-object/from16 v7, p2

    .line 32
    .line 33
    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v8, LX/5eF;->A0T:LX/5GS;

    .line 37
    .line 38
    invoke-virtual {v2}, LX/5GS;->A0J()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v6, v2, LX/5GS;->A0u:Ljava/lang/Object;

    .line 43
    .line 44
    const-string v4, "null cannot be cast to non-null type com.instagram.direct.model.DirectAREffectShare"

    .line 45
    .line 46
    invoke-static {v6, v4}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast v6, Lcom/instagram/direct/model/DirectAREffectShare;

    .line 50
    .line 51
    move-object/from16 v4, p0

    .line 52
    .line 53
    iget-object v5, v4, LX/5c6;->A00:Ljava/util/Map;

    .line 54
    .line 55
    invoke-virtual {v6}, Lcom/instagram/direct/model/DirectAREffectShare;->A02()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6}, Lcom/instagram/direct/model/DirectAREffectShare;->A01()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v19

    .line 69
    invoke-static/range {v19 .. v19}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6}, Lcom/instagram/direct/model/DirectAREffectShare;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    .line 73
    .line 74
    .line 75
    move-result-object v15

    .line 76
    invoke-virtual {v6}, Lcom/instagram/direct/model/DirectAREffectShare;->A02()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v20

    .line 80
    invoke-static/range {v20 .. v20}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6}, Lcom/instagram/direct/model/DirectAREffectShare;->A03()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v21

    .line 87
    invoke-static/range {v21 .. v21}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v4, v6, Lcom/instagram/direct/model/DirectAREffectShare;->A03:LX/28m;

    .line 91
    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    if-eqz v4, :cond_0

    .line 95
    .line 96
    iget-object v5, v4, LX/28m;->A1Q:Ljava/util/List;

    .line 97
    .line 98
    if-eqz v5, :cond_0

    .line 99
    .line 100
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    xor-int/lit8 v4, v4, 0x1

    .line 105
    .line 106
    if-eqz v4, :cond_0

    .line 107
    .line 108
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, LX/1MO;

    .line 113
    .line 114
    invoke-virtual {v4}, LX/1MO;->A0e()Lcom/instagram/common/typedurl/ImageUrl;

    .line 115
    .line 116
    .line 117
    move-result-object v16

    .line 118
    :cond_0
    const/4 v6, 0x0

    .line 119
    iget-object v10, v2, LX/5GS;->A0i:LX/5GU;

    .line 120
    .line 121
    invoke-static {v10}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    move-object v12, v6

    .line 125
    move-object v13, v6

    .line 126
    invoke-static/range {v6 .. v14}, LX/5og;->A01(Landroid/graphics/drawable/Drawable;LX/5qo;LX/5eF;LX/5qw;LX/5GU;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)LX/5hD;

    .line 127
    .line 128
    .line 129
    move-result-object v18

    .line 130
    iget-object v2, v2, LX/5GS;->A0i:LX/5GU;

    .line 131
    .line 132
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v7, v8, v2, v11}, LX/5ok;->A00(Landroid/content/Context;LX/5qo;LX/5eF;LX/5GU;Lcom/instagram/service/session/UserSession;)LX/5hI;

    .line 136
    .line 137
    .line 138
    move-result-object v17

    .line 139
    new-instance v14, LX/75i;

    .line 140
    .line 141
    invoke-direct/range {v14 .. v21}, LX/75i;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/5hI;LX/5hD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    move-object v4, v1

    .line 145
    move-object v5, v7

    .line 146
    move-object v6, v8

    .line 147
    move-object v7, v9

    .line 148
    move-object v8, v11

    .line 149
    move-object v9, v3

    .line 150
    invoke-static/range {v4 .. v9}, LX/5mk;->A01(Landroid/content/Context;LX/5qo;LX/5eF;LX/5qw;Lcom/instagram/service/session/UserSession;LX/2qD;)LX/5hT;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    new-instance v1, LX/89a;

    .line 155
    .line 156
    invoke-direct {v1, v14, v2, v0}, LX/89a;-><init>(LX/75i;LX/5hT;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-object v1
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
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
.end method

.method public final bridge synthetic ATS(Landroid/content/Context;LX/5qo;LX/5bD;LX/5qw;Lcom/instagram/service/session/UserSession;LX/2qD;)LX/1tQ;
    .locals 1

    .line 0
    check-cast p3, LX/5eF;

    .line 1
    .line 2
    invoke-virtual/range {p0 .. p6}, LX/5c6;->A00(Landroid/content/Context;LX/5qo;LX/5eF;LX/5qw;Lcom/instagram/service/session/UserSession;LX/2qD;)LX/89a;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
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
.end method
