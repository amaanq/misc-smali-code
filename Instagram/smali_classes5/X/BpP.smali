.class public final LX/BpP;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Tb;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Bj3;

.field public final synthetic A02:LX/0Tb;

.field public final synthetic A03:LX/0Tb;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/Bj3;LX/0Tb;LX/0Tb;IZ)V
    .locals 1

    iput-object p1, p0, LX/BpP;->A01:LX/Bj3;

    iput p4, p0, LX/BpP;->A00:I

    iput-boolean p5, p0, LX/BpP;->A04:Z

    iput-object p2, p0, LX/BpP;->A03:LX/0Tb;

    iput-object p3, p0, LX/BpP;->A02:LX/0Tb;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v8, v0, LX/BpP;->A01:LX/Bj3;

    .line 3
    .line 4
    iget v11, v0, LX/BpP;->A00:I

    .line 5
    .line 6
    iget-boolean v4, v0, LX/BpP;->A04:Z

    .line 7
    .line 8
    iget-object v7, v0, LX/BpP;->A03:LX/0Tb;

    .line 9
    .line 10
    iget-object v0, v0, LX/BpP;->A02:LX/0Tb;

    .line 11
    .line 12
    move-object/from16 v16, v0

    .line 13
    .line 14
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    iget-object v12, v8, LX/Bj3;->A01:Ljava/util/List;

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    if-eqz v12, :cond_3

    .line 22
    .line 23
    invoke-static {v12}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v3, v8, LX/Bj3;->A0B:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 32
    .line 33
    const-wide v0, 0x810b9b001719d5L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v14

    .line 49
    const/4 v13, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    :goto_0
    if-ge v13, v14, :cond_2

    .line 52
    .line 53
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v15

    .line 57
    check-cast v15, LX/1MO;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-static {v15, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v1, 0x2

    .line 65
    new-instance v0, LX/2KS;

    .line 66
    .line 67
    invoke-direct {v0, v15, v2, v1, v5}, LX/2KS;-><init>(LX/1MO;LX/1WZ;IZ)V

    .line 68
    .line 69
    .line 70
    new-instance v2, LX/2Jo;

    .line 71
    .line 72
    invoke-direct {v2, v0}, LX/2Jo;-><init>(LX/2Jm;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v8, LX/Bj3;->A06:LX/BhD;

    .line 76
    .line 77
    iget-object v15, v1, LX/BhD;->A07:LX/Bgm;

    .line 78
    .line 79
    invoke-virtual {v15, v2}, LX/Bgm;->Bc1(LX/2Jo;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_9

    .line 84
    .line 85
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    if-eqz v4, :cond_7

    .line 93
    .line 94
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_1
    :goto_1
    add-int/lit8 v10, v10, 0x1

    .line 98
    .line 99
    if-ne v10, v11, :cond_9

    .line 100
    .line 101
    :cond_2
    invoke-interface {v12, v9}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 102
    .line 103
    .line 104
    iget-object v3, v8, LX/Bj3;->A0B:Lcom/instagram/service/session/UserSession;

    .line 105
    .line 106
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 107
    .line 108
    const-wide v0, 0x810f25000020e7L

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    iget-object v0, v8, LX/Bj3;->A00:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v0, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 122
    .line 123
    .line 124
    :cond_3
    if-eqz v4, :cond_5

    .line 125
    .line 126
    invoke-static {v6}, LX/7bz;->A1b(Ljava/util/AbstractCollection;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    invoke-static {v6}, LX/1K4;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/2Jo;

    .line 137
    .line 138
    iget-object v4, v0, LX/2Jo;->A01:LX/1MO;

    .line 139
    .line 140
    if-eqz v4, :cond_4

    .line 141
    .line 142
    iget-object v3, v8, LX/Bj3;->A0B:Lcom/instagram/service/session/UserSession;

    .line 143
    .line 144
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 145
    .line 146
    const-wide v0, 0x810b9b000919c9L

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    iget-object v1, v8, LX/Bj3;->A04:Landroid/content/Context;

    .line 158
    .line 159
    const-string v0, "ClipsViewerFlashMediaController"

    .line 160
    .line 161
    invoke-static {v1, v4, v3, v0}, LX/DjP;->A00(Landroid/content/Context;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_4
    iget-object v0, v8, LX/Bj3;->A06:LX/BhD;

    .line 165
    .line 166
    invoke-virtual {v0, v6, v5}, LX/BhD;->A04(Ljava/util/List;Z)V

    .line 167
    .line 168
    .line 169
    if-eqz v7, :cond_5

    .line 170
    .line 171
    invoke-interface {v7}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    :cond_5
    :goto_2
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 175
    .line 176
    return-object v0

    .line 177
    :cond_6
    if-eqz v16, :cond_5

    .line 178
    .line 179
    invoke-interface/range {v16 .. v16}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_7
    invoke-virtual {v15}, LX/Bgm;->size()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    sub-int/2addr v0, v5

    .line 188
    if-ge v0, v3, :cond_8

    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    :cond_8
    invoke-virtual {v1, v2, v0}, LX/BhD;->A01(LX/2Jo;I)V

    .line 192
    .line 193
    .line 194
    if-eqz v7, :cond_1

    .line 195
    .line 196
    invoke-interface {v7}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_9
    add-int/lit8 v13, v13, 0x1

    .line 201
    .line 202
    goto/16 :goto_0
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
.end method
