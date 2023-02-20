.class public final synthetic LX/7Ms;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6UH;


# direct methods
.method public synthetic constructor <init>(LX/6UH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Ms;->A00:LX/6UH;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 21

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v2, v0, LX/7Ms;->A00:LX/6UH;

    .line 3
    .line 4
    invoke-static {v2}, LX/6UH;->A07(LX/6UH;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v5, v2, LX/6UH;->A06:LX/7UN;

    .line 11
    .line 12
    iget-object v0, v5, LX/7UN;->A05:LX/6Ef;

    .line 13
    .line 14
    iget-object v0, v0, LX/6Ef;->A03:LX/17H;

    .line 15
    .line 16
    invoke-interface {v0}, LX/17H;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/6Eb;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v2}, LX/6Eb;->A05(I)LX/40K;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.video.model.IgVideoSegment"

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v1, LX/40I;

    .line 33
    .line 34
    invoke-virtual {v1}, LX/40I;->A07()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/7Ii;->A00(Ljava/lang/String;)LX/40I;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v5, LX/7UN;->A01:LX/40I;

    .line 43
    .line 44
    iget-object v6, v5, LX/7UN;->A07:LX/6FJ;

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v14

    .line 50
    iget-object v1, v0, LX/40I;->A0B:LX/40M;

    .line 51
    .line 52
    iget v11, v1, LX/40M;->A09:I

    .line 53
    .line 54
    iget v12, v1, LX/40M;->A05:I

    .line 55
    .line 56
    iget v13, v1, LX/40M;->A07:I

    .line 57
    .line 58
    iget-object v10, v1, LX/40M;->A0C:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, v1, LX/40M;->A0E:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    iget-object v1, v0, LX/40I;->A0B:LX/40M;

    .line 67
    .line 68
    iget v1, v1, LX/40M;->A08:I

    .line 69
    .line 70
    invoke-static {v1}, LX/54P;->A1Q(I)Z

    .line 71
    .line 72
    .line 73
    move-result v19

    .line 74
    const/4 v3, 0x1

    .line 75
    new-instance v8, LX/4Qs;

    .line 76
    .line 77
    move-wide/from16 v16, v14

    .line 78
    .line 79
    move/from16 v18, v2

    .line 80
    .line 81
    move/from16 v20, v3

    .line 82
    .line 83
    invoke-direct/range {v8 .. v20}, LX/4Qs;-><init>(Ljava/io/File;Ljava/lang/String;IIIJJZZZ)V

    .line 84
    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    invoke-static {v0, v4, v2}, LX/7Ih;->A00(LX/40I;Lcom/instagram/music/common/model/AudioOverlayTrack;I)LX/3zO;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object v1, v8, LX/4Qs;->A0o:Ljava/util/List;

    .line 96
    .line 97
    new-instance v7, LX/4GV;

    .line 98
    .line 99
    invoke-direct {v7, v8}, LX/4GV;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v1, LX/2wQ;

    .line 103
    .line 104
    invoke-direct {v1, v7}, LX/2wQ;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v1}, LX/6FJ;->A09(LX/2wR;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6}, LX/6FJ;->A03()V

    .line 111
    .line 112
    .line 113
    iget v1, v0, LX/40I;->A06:I

    .line 114
    .line 115
    invoke-virtual {v6, v1}, LX/6FJ;->A06(I)V

    .line 116
    .line 117
    .line 118
    iget v1, v0, LX/40I;->A06:I

    .line 119
    .line 120
    iget v0, v0, LX/40I;->A05:I

    .line 121
    .line 122
    invoke-virtual {v6, v1, v0}, LX/6FJ;->A08(II)V

    .line 123
    .line 124
    .line 125
    new-array v1, v3, [Landroid/view/View;

    .line 126
    .line 127
    iget-object v0, v5, LX/7UN;->A03:Landroid/view/View;

    .line 128
    .line 129
    aput-object v0, v1, v2

    .line 130
    .line 131
    invoke-static {v4, v1, v2}, LX/5qz;->A05(LX/5CI;[Landroid/view/View;Z)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v5, LX/7UN;->A00:LX/4hA;

    .line 135
    .line 136
    if-nez v0, :cond_1

    .line 137
    .line 138
    const-string v0, "postCaptureControllerManager"

    .line 139
    .line 140
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v4

    .line 144
    :cond_0
    sget-object v1, LX/G3q;->A02:LX/G3q;

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    invoke-virtual {v2, v1, v0}, LX/6UH;->A0G(LX/G3q;Z)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v2, LX/6UH;->A0i:LX/6Gf;

    .line 151
    .line 152
    iget-object v0, v0, LX/6Gf;->A01:LX/1Qv;

    .line 153
    .line 154
    if-nez v0, :cond_2

    .line 155
    .line 156
    iget-object v0, v2, LX/6UH;->A0o:Lcom/instagram/service/session/UserSession;

    .line 157
    .line 158
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    sget-object v2, LX/6Uc;->A08:LX/6Uc;

    .line 163
    .line 164
    sget-object v1, LX/95j;->A02:LX/95j;

    .line 165
    .line 166
    sget-object v0, LX/6Ui;->A02:LX/6Ui;

    .line 167
    .line 168
    invoke-virtual {v3, v0, v2, v1}, LX/6Oy;->A16(LX/6Ui;LX/6Uc;LX/95j;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_1
    invoke-interface {v0, v5}, LX/4hA;->CTq(LX/6HE;)V

    .line 173
    .line 174
    .line 175
    iget-object v2, v5, LX/7UN;->A08:LX/6BZ;

    .line 176
    .line 177
    sget-object v1, LX/G3q;->A02:LX/G3q;

    .line 178
    .line 179
    new-instance v0, LX/6Rg;

    .line 180
    .line 181
    invoke-direct {v0, v1, v4, v3}, LX/6Rg;-><init>(LX/G3q;Ljava/lang/String;Z)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v0}, LX/6BZ;->A04(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iget-object v1, v5, LX/7UN;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;

    .line 188
    .line 189
    new-instance v0, LX/Hgm;

    .line 190
    .line 191
    invoke-direct {v0, v5}, LX/Hgm;-><init>(LX/7UN;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v1, v0}, LX/0g9;->A0f(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v5, LX/7UN;->A09:LX/6HI;

    .line 198
    .line 199
    iget-object v2, v0, LX/6HI;->A05:LX/2wQ;

    .line 200
    .line 201
    iget-object v4, v5, LX/7UN;->A04:Landroidx/fragment/app/Fragment;

    .line 202
    .line 203
    iget-object v1, v5, LX/7UN;->A0A:LX/0Sn;

    .line 204
    .line 205
    const/16 v3, 0x15

    .line 206
    .line 207
    new-instance v0, Lcom/facebook/redex/AnonObserverShape167S0100000_I1;

    .line 208
    .line 209
    invoke-direct {v0, v1, v3}, Lcom/facebook/redex/AnonObserverShape167S0100000_I1;-><init>(LX/0Sn;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v4, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 213
    .line 214
    .line 215
    iget-object v2, v6, LX/6FJ;->A0C:LX/2wQ;

    .line 216
    .line 217
    iget-object v1, v5, LX/7UN;->A0B:LX/0Sn;

    .line 218
    .line 219
    new-instance v0, Lcom/facebook/redex/AnonObserverShape167S0100000_I1;

    .line 220
    .line 221
    invoke-direct {v0, v1, v3}, Lcom/facebook/redex/AnonObserverShape167S0100000_I1;-><init>(LX/0Sn;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v4, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 225
    .line 226
    .line 227
    :cond_2
    return-void
    .line 228
    .line 229
    .line 230
.end method
