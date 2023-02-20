.class public final LX/7Sg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KX;


# instance fields
.field public final synthetic A00:LX/1zq;


# direct methods
.method public constructor <init>(LX/1zq;)V
    .locals 0

    iput-object p1, p0, LX/7Sg;->A00:LX/1zq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 21

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    const v0, 0x78721a0a

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    check-cast v6, LX/5xN;

    .line 10
    .line 11
    const v0, -0x6c85eb7b

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    move-object/from16 v0, p0

    .line 19
    .line 20
    iget-object v8, v0, LX/7Sg;->A00:LX/1zq;

    .line 21
    .line 22
    iget-object v0, v8, LX/1zq;->A08:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    if-eqz v0, :cond_a

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_a

    .line 37
    .line 38
    iget-object v0, v8, LX/1zq;->A06:LX/52o;

    .line 39
    .line 40
    move-object v9, v0

    .line 41
    check-cast v9, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 42
    .line 43
    iget-object v11, v9, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0O:LX/3EP;

    .line 44
    .line 45
    if-nez v11, :cond_0

    .line 46
    .line 47
    const v0, 0x35c2e762

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 51
    .line 52
    .line 53
    const v0, -0x5fe9d4c8

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    invoke-interface {v0}, LX/52o;->Ai2()LX/2Gy;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    if-nez v10, :cond_1

    .line 65
    .line 66
    const v0, 0x6afafd4f

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object v0, v9, Lcom/instagram/reels/fragment/ReelViewerFragment;->mViewPager:LX/5xR;

    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    const v0, -0x6fb01081

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-interface {v0}, LX/5xR;->Ahk()Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v14, 0x0

    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eqz v2, :cond_7

    .line 90
    .line 91
    instance-of v0, v2, LX/4mV;

    .line 92
    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    iget-object v0, v10, LX/2Gy;->A0K:LX/1MO;

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 100
    .line 101
    iget-object v1, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 102
    .line 103
    :goto_1
    iget-object v0, v6, LX/5xN;->A01:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    iget-object v7, v8, LX/1zq;->A02:Lcom/instagram/service/session/UserSession;

    .line 112
    .line 113
    if-nez v7, :cond_3

    .line 114
    .line 115
    const-string v0, "userSession"

    .line 116
    .line 117
    :goto_2
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v14

    .line 121
    :cond_3
    check-cast v2, LX/4mV;

    .line 122
    .line 123
    iget-object v2, v2, LX/4mV;->A1I:LX/5Gg;

    .line 124
    .line 125
    iget-object v0, v9, Lcom/instagram/reels/fragment/ReelViewerFragment;->A13:LX/5wN;

    .line 126
    .line 127
    invoke-interface {v0, v10}, LX/5wN;->BOG(LX/2Gy;)LX/5tN;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    iget-object v12, v8, LX/1zq;->A00:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 132
    .line 133
    if-nez v12, :cond_4

    .line 134
    .line 135
    const-string v0, "reelViewerConfig"

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    iget-object v1, v8, LX/1zq;->A07:LX/5vE;

    .line 139
    .line 140
    iget-object v13, v8, LX/1zq;->A01:LX/2yy;

    .line 141
    .line 142
    if-nez v13, :cond_6

    .line 143
    .line 144
    const-string v0, "reelViewerSource"

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    move-object v1, v14

    .line 148
    goto :goto_1

    .line 149
    :cond_6
    const/16 v19, 0x0

    .line 150
    .line 151
    iget-boolean v0, v8, LX/1zq;->A04:Z

    .line 152
    .line 153
    iget-object v9, v8, LX/1zq;->A05:LX/0je;

    .line 154
    .line 155
    move-object/from16 v18, v7

    .line 156
    .line 157
    move/from16 v20, v0

    .line 158
    .line 159
    move-object/from16 v17, v2

    .line 160
    .line 161
    move-object/from16 v16, v1

    .line 162
    .line 163
    invoke-static/range {v9 .. v20}, LX/5un;->A01(LX/0je;LX/2Gy;LX/3EP;Lcom/instagram/model/reels/ReelViewerConfig;LX/2yy;Lcom/instagram/reels/model/ReelReplyBarData;LX/5tN;LX/5vE;LX/5Gg;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 164
    .line 165
    .line 166
    :cond_7
    iget-boolean v0, v6, LX/5xN;->A02:Z

    .line 167
    .line 168
    if-eqz v0, :cond_9

    .line 169
    .line 170
    iget-object v2, v6, LX/5xN;->A00:LX/2TT;

    .line 171
    .line 172
    sget-object v0, LX/2TT;->A01:LX/2TT;

    .line 173
    .line 174
    const v1, 0x7f1140fe

    .line 175
    .line 176
    .line 177
    if-ne v2, v0, :cond_8

    .line 178
    .line 179
    const v1, 0x7f1140fb

    .line 180
    .line 181
    .line 182
    :cond_8
    const/4 v0, 0x0

    .line 183
    invoke-static {v3, v1, v0}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 184
    .line 185
    .line 186
    :cond_9
    const v0, 0x5b8b0009

    .line 187
    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_a
    const v0, -0x64d281f5

    .line 192
    .line 193
    .line 194
    goto/16 :goto_0
    .line 195
    .line 196
    .line 197
.end method
