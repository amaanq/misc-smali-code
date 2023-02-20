.class public final LX/7NR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5yF;


# direct methods
.method public constructor <init>(LX/5yF;)V
    .locals 0

    iput-object p1, p0, LX/7NR;->A00:LX/5yF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    .line 0
    const v0, -0x392161d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    move-object/from16 v1, p0

    .line 8
    .line 9
    iget-object v2, v1, LX/7NR;->A00:LX/5yF;

    .line 10
    .line 11
    iget-object v5, v2, LX/5yF;->A0g:LX/5yE;

    .line 12
    .line 13
    iget-object v13, v2, LX/5yF;->A08:LX/3EP;

    .line 14
    .line 15
    const-string v1, "Required value was null."

    .line 16
    .line 17
    if-eqz v13, :cond_7

    .line 18
    .line 19
    iget-object v6, v2, LX/5yF;->A07:LX/2Gy;

    .line 20
    .line 21
    if-eqz v6, :cond_6

    .line 22
    .line 23
    iget-boolean v7, v2, LX/5yF;->A0L:Z

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, LX/0g9;->A0B(Landroid/view/View;)Landroid/graphics/RectF;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    check-cast v5, LX/5yD;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    iget-object v1, v5, LX/5yD;->A01:LX/1bn;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    if-eqz v8, :cond_1

    .line 39
    .line 40
    iget-object v4, v5, LX/5yD;->A07:LX/52o;

    .line 41
    .line 42
    check-cast v4, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 43
    .line 44
    iget-object v1, v4, Lcom/instagram/reels/fragment/ReelViewerFragment;->mViewPager:LX/5xR;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-interface {v1}, LX/5xR;->Bj0()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-ne v1, v3, :cond_1

    .line 53
    .line 54
    const-string v15, "story_camera_reply"

    .line 55
    .line 56
    iget-object v3, v6, LX/2Gy;->A0K:LX/1MO;

    .line 57
    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    if-eqz v7, :cond_0

    .line 61
    .line 62
    iget-object v1, v5, LX/5yD;->A08:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    invoke-static {v1}, LX/2v1;->A01(Lcom/instagram/service/session/UserSession;)LX/2v1;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1, v3}, LX/2v1;->A02(LX/1MO;)LX/1MO;

    .line 69
    .line 70
    .line 71
    const-string v15, "story_remix_reply"

    .line 72
    .line 73
    :cond_0
    iget-object v1, v13, LX/3EP;->A0J:Lcom/instagram/model/reels/Reel;

    .line 74
    .line 75
    iget-object v1, v1, Lcom/instagram/model/reels/Reel;->A0V:LX/19e;

    .line 76
    .line 77
    instance-of v1, v1, LX/5uB;

    .line 78
    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    invoke-static {v6, v15}, LX/34f;->A00(LX/2Gy;Ljava/lang/String;)Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    :goto_0
    iget-object v11, v5, LX/5yD;->A02:LX/5Ec;

    .line 86
    .line 87
    iget-object v14, v5, LX/5yD;->A08:Lcom/instagram/service/session/UserSession;

    .line 88
    .line 89
    iget-boolean v3, v4, Lcom/instagram/reels/fragment/ReelViewerFragment;->A1r:Z

    .line 90
    .line 91
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    iget-object v1, v4, Lcom/instagram/reels/fragment/ReelViewerFragment;->mMessageComposerController:LX/5yF;

    .line 98
    .line 99
    iget-object v1, v1, LX/5yF;->A0U:Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    :goto_1
    int-to-float v1, v1

    .line 106
    sget-object v10, LX/2nG;->A3o:LX/2nG;

    .line 107
    .line 108
    move/from16 v16, v1

    .line 109
    .line 110
    move/from16 v17, v3

    .line 111
    .line 112
    invoke-static/range {v8 .. v17}, LX/7G4;->A00(Landroid/app/Activity;Landroid/graphics/RectF;LX/2nG;LX/5Ec;Lcom/instagram/model/direct/camera/DirectCameraViewModel;LX/3EP;Lcom/instagram/service/session/UserSession;Ljava/lang/String;FZ)V

    .line 113
    .line 114
    .line 115
    :cond_1
    iget-boolean v1, v2, LX/5yF;->A0L:Z

    .line 116
    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    iget-object v4, v2, LX/5yF;->A0i:Lcom/instagram/service/session/UserSession;

    .line 120
    .line 121
    iget-object v3, v2, LX/5yF;->A0Z:LX/0je;

    .line 122
    .line 123
    iget-object v1, v2, LX/5yF;->A07:LX/2Gy;

    .line 124
    .line 125
    if-eqz v1, :cond_3

    .line 126
    .line 127
    iget-object v9, v1, LX/2Gy;->A0S:Ljava/lang/String;

    .line 128
    .line 129
    :goto_2
    const/4 v5, 0x0

    .line 130
    const/16 v11, 0x3c0

    .line 131
    .line 132
    const-string v6, "entrypoint"

    .line 133
    .line 134
    const-string v7, "tap"

    .line 135
    .line 136
    const-string v8, "story_reply"

    .line 137
    .line 138
    move-object v10, v5

    .line 139
    invoke-static/range {v3 .. v11}, LX/7IV;->A00(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 140
    .line 141
    .line 142
    :cond_2
    const v1, -0x43edb417

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v0}, LX/0nS;->A0C(II)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_3
    const/4 v9, 0x0

    .line 150
    goto :goto_2

    .line 151
    :cond_4
    const/4 v1, 0x0

    .line 152
    goto :goto_1

    .line 153
    :cond_5
    invoke-static {v13, v15}, LX/34f;->A01(LX/3EP;Ljava/lang/String;)Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    goto :goto_0

    .line 158
    :cond_6
    invoke-static {v1}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const v1, -0x4532eaad

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_7
    invoke-static {v1}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const v1, -0x2b0349e7

    .line 171
    .line 172
    .line 173
    :goto_3
    invoke-static {v1, v0}, LX/0nS;->A0C(II)V

    .line 174
    .line 175
    .line 176
    throw v2
    .line 177
    .line 178
.end method
