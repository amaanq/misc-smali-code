.class public Lcom/facebook/redex/IDxContinuationShape14S0101000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17m;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/EHr;II)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/IDxContinuationShape14S0101000_4_I1;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxContinuationShape14S0101000_4_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput p2, p0, Lcom/facebook/redex/IDxContinuationShape14S0101000_4_I1;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic then(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    iget v1, v2, Lcom/facebook/redex/IDxContinuationShape14S0101000_4_I1;->A02:I

    .line 5
    .line 6
    check-cast v5, LX/3CL;

    .line 7
    .line 8
    invoke-virtual {v5}, LX/3CL;->A08()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v14, 0x0

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v2, Lcom/facebook/redex/IDxContinuationShape14S0101000_4_I1;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/EHr;

    .line 20
    .line 21
    iget-object v2, v0, LX/EHr;->A00:Landroid/content/Context;

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f1116c7

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v2, v1, v0}, LX/4II;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 36
    .line 37
    .line 38
    return-object v14

    .line 39
    :cond_0
    invoke-virtual {v5}, LX/3CL;->A05()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/DDQ;

    .line 44
    .line 45
    iget-object v10, v0, LX/DDQ;->A00:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 46
    .line 47
    iget v1, v10, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    .line 48
    .line 49
    iget v0, v10, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 50
    .line 51
    sub-int/2addr v1, v0

    .line 52
    int-to-long v3, v1

    .line 53
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 54
    .line 55
    iget-object v6, v2, Lcom/facebook/redex/IDxContinuationShape14S0101000_4_I1;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v6, LX/EHr;

    .line 58
    .line 59
    iget-object v7, v6, LX/EHr;->A02:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    sget-object v8, LX/0TQ;->A05:LX/0TQ;

    .line 62
    .line 63
    const-wide v0, 0x82045a00050802L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v8, v7, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v8

    .line 76
    cmp-long v0, v3, v8

    .line 77
    .line 78
    if-lez v0, :cond_1

    .line 79
    .line 80
    iget-object v2, v6, LX/EHr;->A00:Landroid/content/Context;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    iget-object v9, v6, LX/EHr;->A01:Lcom/instagram/model/direct/DirectShareTarget;

    .line 84
    .line 85
    invoke-static {}, LX/2QU;->A00()LX/1Id;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0, v7}, LX/1Id;->Cw3(Lcom/instagram/service/session/UserSession;)LX/DSH;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v9}, LX/DSH;->A00(Lcom/instagram/model/direct/DirectShareTarget;)LX/EtB;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    iget-object v8, v6, LX/EHr;->A00:Landroid/content/Context;

    .line 98
    .line 99
    invoke-virtual {v5}, LX/3CL;->A05()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/DDQ;

    .line 104
    .line 105
    iget-object v11, v0, LX/DDQ;->A01:Ljava/lang/String;

    .line 106
    .line 107
    iget v1, v2, Lcom/facebook/redex/IDxContinuationShape14S0101000_4_I1;->A00:I

    .line 108
    .line 109
    iget-object v0, v6, LX/EHr;->A05:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    add-int/lit8 v0, v0, -0x1

    .line 116
    .line 117
    if-ne v1, v0, :cond_2

    .line 118
    .line 119
    iget-object v12, v6, LX/EHr;->A03:Ljava/lang/String;

    .line 120
    .line 121
    :goto_1
    iget-boolean v0, v6, LX/EHr;->A06:Z

    .line 122
    .line 123
    const-string v13, "share_extension"

    .line 124
    .line 125
    const/16 v17, 0x0

    .line 126
    .line 127
    move-object v15, v14

    .line 128
    move/from16 v16, v0

    .line 129
    .line 130
    invoke-interface/range {v7 .. v17}, LX/EtB;->D6L(Landroid/content/Context;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/pendingmedia/model/ClipInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 131
    .line 132
    .line 133
    return-object v14

    .line 134
    :cond_2
    move-object v12, v14

    .line 135
    goto :goto_1

    .line 136
    :cond_3
    const/4 v4, 0x1

    .line 137
    iget-object v3, v2, Lcom/facebook/redex/IDxContinuationShape14S0101000_4_I1;->A01:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v3, LX/EHr;

    .line 140
    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    iget-object v2, v3, LX/EHr;->A00:Landroid/content/Context;

    .line 144
    .line 145
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const v0, 0x7f1116ba

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const/4 v0, 0x0

    .line 157
    invoke-static {v2, v1, v0}, LX/4II;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 158
    .line 159
    .line 160
    const-string v1, "DirectExternalMediaShareJob:PhotoShareFailure"

    .line 161
    .line 162
    const-string v0, "Unable to parse photo uri."

    .line 163
    .line 164
    invoke-static {v1, v0, v4}, LX/0ht;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    return-object v14

    .line 168
    :cond_4
    iget-object v1, v3, LX/EHr;->A02:Lcom/instagram/service/session/UserSession;

    .line 169
    .line 170
    iget-object v8, v3, LX/EHr;->A01:Lcom/instagram/model/direct/DirectShareTarget;

    .line 171
    .line 172
    invoke-static {}, LX/2QU;->A00()LX/1Id;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v0, v1}, LX/1Id;->Cw3(Lcom/instagram/service/session/UserSession;)LX/DSH;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0, v8}, LX/DSH;->A00(Lcom/instagram/model/direct/DirectShareTarget;)LX/EtB;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    iget-object v7, v3, LX/EHr;->A00:Landroid/content/Context;

    .line 185
    .line 186
    invoke-virtual {v5}, LX/3CL;->A05()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    invoke-static {v9}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    check-cast v9, LX/6pa;

    .line 194
    .line 195
    iget v1, v2, Lcom/facebook/redex/IDxContinuationShape14S0101000_4_I1;->A00:I

    .line 196
    .line 197
    iget-object v0, v3, LX/EHr;->A04:Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    sub-int/2addr v0, v4

    .line 204
    if-ne v1, v0, :cond_6

    .line 205
    .line 206
    iget-object v0, v3, LX/EHr;->A05:Ljava/util/ArrayList;

    .line 207
    .line 208
    if-eqz v0, :cond_5

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_6

    .line 215
    .line 216
    :cond_5
    iget-object v10, v3, LX/EHr;->A03:Ljava/lang/String;

    .line 217
    .line 218
    :goto_2
    iget-boolean v12, v3, LX/EHr;->A06:Z

    .line 219
    .line 220
    const-string v11, "share_extension"

    .line 221
    .line 222
    invoke-interface/range {v6 .. v12}, LX/EtB;->D5m(Landroid/content/Context;Lcom/instagram/model/direct/DirectShareTarget;LX/6pa;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 223
    .line 224
    .line 225
    return-object v14

    .line 226
    :cond_6
    move-object v10, v14

    .line 227
    goto :goto_2
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
.end method
