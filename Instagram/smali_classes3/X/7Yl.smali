.class public final synthetic LX/7Yl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6I8;

.field public final synthetic A01:LX/7HE;


# direct methods
.method public synthetic constructor <init>(LX/6I8;LX/7HE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Yl;->A00:LX/6I8;

    iput-object p2, p0, LX/7Yl;->A01:LX/7HE;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v3, v0, LX/7Yl;->A00:LX/6I8;

    .line 3
    .line 4
    iget-object v2, v0, LX/7Yl;->A01:LX/7HE;

    .line 5
    .line 6
    iget-object v14, v3, LX/6I8;->A1L:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 9
    .line 10
    const-wide v0, 0x8109fd000015b1L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v4, v14, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    :try_start_0
    iget-object v0, v3, LX/6I8;->A0i:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    iget-object v5, v3, LX/6I8;->A1Q:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 28
    .line 29
    iget-object v13, v3, LX/6I8;->A0p:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 30
    .line 31
    iget-object v12, v3, LX/6I8;->A0n:LX/6GX;

    .line 32
    .line 33
    iget-object v0, v3, LX/6I8;->A0l:LX/0je;

    .line 34
    .line 35
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-static {v4, v9, v5}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const/4 v8, 0x3

    .line 45
    invoke-static {v8, v13, v12, v14}, LX/54Q;->A0Y(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x6

    .line 49
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iget-object v7, v2, LX/7HE;->A07:Ljava/lang/String;

    .line 53
    .line 54
    if-nez v7, :cond_0

    .line 55
    .line 56
    const-string v1, "MentionReshareUtil"

    .line 57
    .line 58
    const-string v0, "original media file path is null"

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    iget-boolean v0, v2, LX/7HE;->A0B:Z

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-static {v7}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, v8, v4}, Lcom/instagram/common/gallery/Medium;->A01(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    iget-object v15, v2, LX/7HE;->A05:Lcom/instagram/user/model/User;

    .line 77
    .line 78
    if-nez v15, :cond_1

    .line 79
    .line 80
    iget-object v15, v2, LX/7HE;->A06:Lcom/instagram/user/model/User;

    .line 81
    .line 82
    :cond_1
    iget-object v0, v2, LX/7HE;->A08:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v9, v2}, LX/7LD;->A01(Landroid/content/Context;LX/7HE;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v17

    .line 88
    invoke-static {v9, v2, v14, v1}, LX/7LD;->A00(Landroid/content/Context;LX/7HE;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    move-object/from16 v16, v0

    .line 93
    .line 94
    invoke-static/range {v9 .. v17}, LX/7IX;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/gallery/Medium;LX/6GX;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)LX/78y;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    new-instance v7, LX/6JK;

    .line 99
    .line 100
    invoke-direct {v7}, LX/6JK;-><init>()V

    .line 101
    .line 102
    .line 103
    const/high16 v1, 0x3f000000    # 0.5f

    .line 104
    .line 105
    new-instance v0, LX/530;

    .line 106
    .line 107
    invoke-direct {v0, v1, v1}, LX/530;-><init>(FF)V

    .line 108
    .line 109
    .line 110
    iput-object v0, v7, LX/6JK;->A06:LX/46u;

    .line 111
    .line 112
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 113
    .line 114
    iput-object v0, v7, LX/6JK;->A08:Ljava/lang/Integer;

    .line 115
    .line 116
    const v0, 0x3f333333    # 0.7f

    .line 117
    .line 118
    .line 119
    iput v0, v7, LX/6JK;->A04:F

    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    iput-boolean v4, v7, LX/6JK;->A0L:Z

    .line 123
    .line 124
    iput-boolean v6, v7, LX/6JK;->A0M:Z

    .line 125
    .line 126
    iput-object v12, v7, LX/6JK;->A07:LX/6GY;

    .line 127
    .line 128
    invoke-static {v7}, LX/6JL;->A00(LX/6JK;)LX/6JL;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v5, v8, v0, v4, v4}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0B(Landroid/graphics/drawable/Drawable;LX/6JL;ZZ)I

    .line 133
    .line 134
    .line 135
    iget-object v0, v2, LX/7HE;->A04:LX/2iE;

    .line 136
    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    const/4 v1, 0x1

    .line 140
    :cond_2
    invoke-virtual {v8, v9, v1}, LX/78y;->A08(Landroid/content/Context;Z)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_3
    new-instance v8, LX/7SO;

    .line 145
    .line 146
    move-object v10, v13

    .line 147
    move-object v11, v2

    .line 148
    move-object v12, v14

    .line 149
    move-object v13, v5

    .line 150
    move-object v14, v1

    .line 151
    invoke-direct/range {v8 .. v14}, LX/7SO;-><init>(Landroid/content/Context;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/7HE;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, LX/12Q;->A01()LX/12Q;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {v7}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, LX/35E;->A01(Ljava/io/File;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v0, "MentionReshareUtil"

    .line 167
    .line 168
    invoke-virtual {v2, v1, v0}, LX/12Q;->A0G(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/3Bp;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-boolean v4, v0, LX/3Bp;->A0I:Z

    .line 173
    .line 174
    invoke-virtual {v0, v8}, LX/3Bp;->A03(LX/11i;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, LX/3Bp;->A02()V

    .line 178
    .line 179
    .line 180
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    :catch_0
    move-exception v4

    .line 182
    const/4 v2, 0x1

    .line 183
    const-string v1, "QuickCaptureEditController"

    .line 184
    .line 185
    const-string v0, "Error creating video sticker for mention re-share."

    .line 186
    .line 187
    invoke-static {v1, v0, v2, v4}, LX/0ht;->A04(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v3, LX/6I8;->A0h:Landroid/app/Activity;

    .line 191
    .line 192
    invoke-static {v0}, LX/54Q;->A0Z(Landroid/content/Context;)V

    .line 193
    .line 194
    .line 195
    if-eqz v0, :cond_5

    .line 196
    .line 197
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_4
    iget-object v5, v3, LX/6I8;->A12:LX/6Gn;

    .line 202
    .line 203
    iget-object v1, v3, LX/6I8;->A1Q:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 204
    .line 205
    iget-object v4, v3, LX/6I8;->A0p:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 206
    .line 207
    iget-object v0, v3, LX/6I8;->A0l:LX/0je;

    .line 208
    .line 209
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    move-object v6, v2

    .line 214
    move-object v7, v14

    .line 215
    move-object v8, v1

    .line 216
    invoke-static/range {v4 .. v9}, LX/7LD;->A02(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/6Gn;LX/7HE;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :cond_5
    return-void
    .line 220
    .line 221
    .line 222
    .line 223
.end method
