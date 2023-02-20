.class public final LX/BXY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0xq;

.field public final synthetic A01:LX/1Mj;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0xq;LX/1Mj;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/BXY;->A01:LX/1Mj;

    .line 1
    .line 2
    iput-object p1, p0, LX/BXY;->A00:LX/0xq;

    .line 3
    .line 4
    iput-object p3, p0, LX/BXY;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 0
    const/4 v4, 0x0

    .line 1
    :try_start_0
    invoke-static {}, LX/1LN;->A01()LX/1LN;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LX/1LN;->A06()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    if-nez v4, :cond_0

    .line 10
    .line 11
    invoke-static {}, LX/1jC;->A00()LX/1fq;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    instance-of v0, v4, Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    check-cast v4, Landroid/content/Context;

    .line 20
    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    :cond_0
    move-object/from16 v11, p0

    .line 24
    .line 25
    iget-object v1, v11, LX/BXY;->A00:LX/0xq;

    .line 26
    .line 27
    invoke-interface {v1}, LX/0xq;->AsV()Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {v1}, LX/0xq;->AjB()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v10, v11, LX/BXY;->A01:LX/1Mj;

    .line 40
    .line 41
    invoke-interface {v1}, LX/0xq;->AsV()Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v1}, LX/0xq;->AjB()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v4}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    iget-object v0, v10, LX/1Mj;->A02:Landroid/content/Context;

    .line 54
    .line 55
    move-object/from16 v18, v0

    .line 56
    .line 57
    const v1, 0x7f08049e

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v9, v1}, LX/7bt;->A1B(Landroid/content/Context;LX/4SN;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    int-to-long v4, v0

    .line 68
    const-wide/32 v16, 0x15180

    .line 69
    .line 70
    .line 71
    const/4 v8, 0x1

    .line 72
    const/4 v7, 0x0

    .line 73
    cmp-long v0, v4, v16

    .line 74
    .line 75
    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    const v6, 0x7f111fbf

    .line 82
    .line 83
    .line 84
    new-array v3, v8, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object v2, v3, v7

    .line 87
    .line 88
    :goto_0
    invoke-virtual {v14, v6, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v9, LX/4SN;->A02:Ljava/lang/String;

    .line 93
    .line 94
    cmp-long v2, v4, v16

    .line 95
    .line 96
    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const v0, 0x7f111fbb

    .line 101
    .line 102
    .line 103
    if-nez v2, :cond_1

    .line 104
    .line 105
    const v0, 0x7f111fbe

    .line 106
    .line 107
    .line 108
    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v9, v0}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v9, v7}, LX/4SN;->A0f(Z)V

    .line 116
    .line 117
    .line 118
    const v1, 0x7f112f1f

    .line 119
    .line 120
    .line 121
    const/16 v0, 0x48

    .line 122
    .line 123
    invoke-static {v9, v10, v0, v1}, LX/7bv;->A1G(LX/4SN;Ljava/lang/Object;II)V

    .line 124
    .line 125
    .line 126
    invoke-static {v9}, LX/54O;->A1S(LX/4SN;)V

    .line 127
    .line 128
    .line 129
    iget-object v2, v10, LX/1Mj;->A03:Lcom/instagram/service/session/UserSession;

    .line 130
    .line 131
    iget-object v1, v11, LX/BXY;->A02:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v2, v0, v1}, LX/3DZ;->A0B(Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_2
    return-void

    .line 141
    :cond_3
    const v6, 0x7f111fbc

    .line 142
    .line 143
    .line 144
    const/4 v13, 0x2

    .line 145
    new-array v3, v13, [Ljava/lang/Object;

    .line 146
    .line 147
    aput-object v2, v3, v7

    .line 148
    .line 149
    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {v2, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    const/4 v0, 0x3

    .line 157
    new-array v12, v0, [Ljava/lang/Long;

    .line 158
    .line 159
    const-wide/16 v0, 0x384

    .line 160
    .line 161
    invoke-static {v12, v7, v0, v1}, LX/54O;->A1Y([Ljava/lang/Object;IJ)V

    .line 162
    .line 163
    .line 164
    const-wide/16 v0, 0x708

    .line 165
    .line 166
    invoke-static {v12, v8, v0, v1}, LX/54O;->A1Y([Ljava/lang/Object;IJ)V

    .line 167
    .line 168
    .line 169
    const-wide/16 v0, 0xa8c

    .line 170
    .line 171
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0, v12, v13}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_4

    .line 188
    .line 189
    const v15, 0x7f0f006f

    .line 190
    .line 191
    .line 192
    const-wide/16 v0, 0x3c

    .line 193
    .line 194
    :goto_1
    div-long v0, v4, v0

    .line 195
    .line 196
    long-to-int v13, v0

    .line 197
    new-array v12, v8, [Ljava/lang/Object;

    .line 198
    .line 199
    invoke-static {v12, v7, v0, v1}, LX/54O;->A1Y([Ljava/lang/Object;IJ)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v15, v13, v12}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    aput-object v0, v3, v8

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_4
    const v15, 0x7f0f006e

    .line 213
    .line 214
    .line 215
    const-wide/16 v0, 0xe10

    .line 216
    .line 217
    goto :goto_1
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
    .line 234
    .line 235
    .line 236
    .line 237
.end method
