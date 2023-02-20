.class public final LX/7Yj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/ViewGroup;

.field public final synthetic A01:LX/4CZ;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/4CZ;)V
    .locals 0

    iput-object p2, p0, LX/7Yj;->A01:LX/4CZ;

    iput-object p1, p0, LX/7Yj;->A00:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v2, p0, LX/7Yj;->A01:LX/4CZ;

    .line 1
    .line 2
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    iget-object v10, p0, LX/7Yj;->A00:Landroid/view/ViewGroup;

    .line 7
    .line 8
    iget-object v1, v2, LX/4CZ;->A06:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    const-string v1, "mediaType"

    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v7

    .line 19
    :cond_1
    const-string v0, "image"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v8, 0x1

    .line 26
    const/4 v6, 0x0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_2
    :goto_1
    iget-object v0, v2, LX/4CZ;->A04:Ljava/io/File;

    .line 31
    .line 32
    if-nez v0, :cond_4

    .line 33
    .line 34
    const-string v1, "presetMediumFile"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    const-string v0, "video"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    goto :goto_1

    .line 48
    :cond_4
    invoke-static {v0, v1, v6}, Lcom/instagram/common/gallery/Medium;->A01(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    new-instance v5, LX/6BJ;

    .line 53
    .line 54
    invoke-direct {v5}, LX/6BJ;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v0, v2, LX/4CZ;->A08:LX/A9W;

    .line 58
    .line 59
    iput-object v0, v5, LX/6BJ;->A0X:LX/A9W;

    .line 60
    .line 61
    iget-object v0, v2, LX/4CZ;->A03:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    const-string v1, "userSession"

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iput-object v0, v5, LX/6BJ;->A1L:Lcom/instagram/service/session/UserSession;

    .line 68
    .line 69
    invoke-virtual {v2}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v5, LX/6BJ;->A05:Landroid/app/Activity;

    .line 74
    .line 75
    iput-object v2, v5, LX/6BJ;->A0G:LX/1bn;

    .line 76
    .line 77
    sget-object v4, LX/6BL;->A02:LX/6BM;

    .line 78
    .line 79
    iget-object v3, v2, LX/4CZ;->A03:Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    if-eqz v3, :cond_0

    .line 82
    .line 83
    new-array v1, v8, [LX/Bl1;

    .line 84
    .line 85
    sget-object v0, LX/Bl9;->A00:LX/Bl9;

    .line 86
    .line 87
    aput-object v0, v1, v6

    .line 88
    .line 89
    invoke-virtual {v4, v3, v1}, LX/6BM;->A00(Lcom/instagram/service/session/UserSession;[LX/Bl1;)LX/6BL;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v5, LX/6BJ;->A0Q:LX/6BL;

    .line 94
    .line 95
    iput-boolean v8, v5, LX/6BJ;->A2W:Z

    .line 96
    .line 97
    iget-object v0, v2, LX/1bn;->mVolumeKeyPressController:LX/1m2;

    .line 98
    .line 99
    iput-object v0, v5, LX/6BJ;->A0N:LX/1m2;

    .line 100
    .line 101
    iget-object v0, v2, LX/4CZ;->A02:LX/6BH;

    .line 102
    .line 103
    iput-object v0, v5, LX/6BJ;->A0g:LX/6BH;

    .line 104
    .line 105
    iput-object v10, v5, LX/6BJ;->A09:Landroid/view/ViewGroup;

    .line 106
    .line 107
    iget-object v0, v2, LX/4CZ;->A00:LX/2nG;

    .line 108
    .line 109
    if-nez v0, :cond_5

    .line 110
    .line 111
    const-string v1, "entryPoint"

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    iput-object v0, v5, LX/6BJ;->A0B:LX/2nG;

    .line 115
    .line 116
    iput-object v2, v5, LX/6BJ;->A0I:LX/0je;

    .line 117
    .line 118
    iput-boolean v8, v5, LX/6BJ;->A2D:Z

    .line 119
    .line 120
    iput-boolean v8, v5, LX/6BJ;->A2l:Z

    .line 121
    .line 122
    iput-object v9, v5, LX/6BJ;->A0L:Lcom/instagram/common/gallery/Medium;

    .line 123
    .line 124
    iput-object v7, v5, LX/6BJ;->A0j:LX/6tY;

    .line 125
    .line 126
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 127
    .line 128
    iput-object v0, v5, LX/6BJ;->A1W:Ljava/lang/Integer;

    .line 129
    .line 130
    iput-boolean v8, v5, LX/6BJ;->A2V:Z

    .line 131
    .line 132
    iput-boolean v6, v5, LX/6BJ;->A2M:Z

    .line 133
    .line 134
    iput-boolean v8, v5, LX/6BJ;->A2D:Z

    .line 135
    .line 136
    iput-boolean v6, v5, LX/6BJ;->A2C:Z

    .line 137
    .line 138
    iget-boolean v0, v2, LX/4CZ;->A07:Z

    .line 139
    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    iget-object v0, v2, LX/4CZ;->A05:Ljava/lang/String;

    .line 143
    .line 144
    if-nez v0, :cond_6

    .line 145
    .line 146
    const-string v1, "effectId"

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_6
    move-object v7, v0

    .line 151
    :cond_7
    iput-object v7, v5, LX/6BJ;->A1Y:Ljava/lang/String;

    .line 152
    .line 153
    iput-boolean v6, v5, LX/6BJ;->A23:Z

    .line 154
    .line 155
    iput-boolean v6, v5, LX/6BJ;->A2A:Z

    .line 156
    .line 157
    new-instance v0, LX/HNy;

    .line 158
    .line 159
    invoke-direct {v0}, LX/HNy;-><init>()V

    .line 160
    .line 161
    .line 162
    iput-object v0, v5, LX/6BJ;->A0Y:LX/6Je;

    .line 163
    .line 164
    new-instance v0, LX/4DK;

    .line 165
    .line 166
    invoke-direct {v0, v5}, LX/4DK;-><init>(LX/6BJ;)V

    .line 167
    .line 168
    .line 169
    iput-object v0, v2, LX/4CZ;->A01:LX/4DK;

    .line 170
    .line 171
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0fA;

    .line 172
    .line 173
    iget-object v1, v0, LX/0fA;->A00:LX/066;

    .line 174
    .line 175
    sget-object v0, LX/066;->A04:LX/066;

    .line 176
    .line 177
    invoke-virtual {v1, v0}, LX/066;->A00(LX/066;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_8

    .line 182
    .line 183
    iget-object v0, v2, LX/4CZ;->A01:LX/4DK;

    .line 184
    .line 185
    if-eqz v0, :cond_8

    .line 186
    .line 187
    invoke-virtual {v0}, LX/4DK;->onResume()V

    .line 188
    .line 189
    .line 190
    :cond_8
    return-void
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
.end method
