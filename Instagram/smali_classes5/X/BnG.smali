.class public final LX/BnG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1lo;


# instance fields
.field public A00:LX/6AR;

.field public A01:LX/DEt;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:Landroid/app/Activity;

.field public final A07:LX/06I;

.field public final A08:LX/0je;

.field public final A09:LX/183;

.field public final A0A:LX/Esp;

.field public final A0B:Lcom/instagram/service/session/UserSession;

.field public final A0C:LX/1KX;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/06I;LX/0je;LX/Esp;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0, p5}, LX/54P;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/BnG;->A06:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p3, p0, LX/BnG;->A08:LX/0je;

    .line 10
    .line 11
    iput-object p2, p0, LX/BnG;->A07:LX/06I;

    .line 12
    .line 13
    iput-object p5, p0, LX/BnG;->A0B:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iput-object p4, p0, LX/BnG;->A0A:LX/Esp;

    .line 16
    .line 17
    invoke-static {p5}, LX/7bt;->A0R(LX/0hc;)LX/183;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/BnG;->A09:LX/183;

    .line 22
    .line 23
    const/16 v1, 0x2a

    .line 24
    .line 25
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape233S0100000_I1_11;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape233S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/BnG;->A0C:LX/1KX;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final A00(I)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/BnG;->A0A:LX/Esp;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Esp;->Baa(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "starting_position"

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/BnG;->A0B:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/7bu;->A0s(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 17
    .line 18
    .line 19
    new-instance v4, LX/CKG;

    .line 20
    .line 21
    invoke-direct {v4}, LX/CKG;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    iput-object p0, v4, LX/CKG;->A03:LX/BnG;

    .line 28
    .line 29
    invoke-static {v0}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v3, LX/6AO;->A0M:Ljava/lang/Boolean;

    .line 38
    .line 39
    iget-object v2, p0, LX/BnG;->A06:Landroid/app/Activity;

    .line 40
    .line 41
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, v3, LX/6AO;->A07:I

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    new-instance v0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape131S0100000_4_I1;

    .line 53
    .line 54
    invoke-direct {v0, p0, v1}, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape131S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iput-object v0, v3, LX/6AO;->A0K:LX/2MH;

    .line 58
    .line 59
    invoke-virtual {v3}, LX/6AO;->A01()LX/6AR;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v2, v4, v0}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/BnG;->A00:LX/6AR;

    .line 68
    .line 69
    return-void
.end method

.method public final A01(LX/DEt;)V
    .locals 9

    .line 0
    iput-object p1, p0, LX/BnG;->A01:LX/DEt;

    .line 1
    .line 2
    iget-object v1, p0, LX/BnG;->A00:LX/6AR;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/BnG;->A05:Z

    .line 8
    .line 9
    invoke-virtual {v1}, LX/6AR;->A04()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    const/4 v8, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v1, p1, LX/DEt;->A00:LX/DP6;

    .line 17
    .line 18
    iget-object v0, v1, LX/DP6;->A02:Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    :pswitch_0
    return-void

    .line 30
    :pswitch_1
    sget-object v7, LX/ClP;->A0W:LX/ClP;

    .line 31
    .line 32
    iget-object v8, v1, LX/DP6;->A06:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_2
    sget-object v7, LX/ClP;->A0P:LX/ClP;

    .line 36
    .line 37
    iget-object v0, v1, LX/DP6;->A03:Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v8, v0, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;->A07:Ljava/lang/String;

    .line 42
    .line 43
    :cond_2
    :goto_0
    iget-object v5, p0, LX/BnG;->A0B:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    iget-object v3, p0, LX/BnG;->A06:Landroid/app/Activity;

    .line 46
    .line 47
    iget-object v4, p0, LX/BnG;->A08:LX/0je;

    .line 48
    .line 49
    if-nez v8, :cond_3

    .line 50
    .line 51
    const-string v8, ""

    .line 52
    .line 53
    :cond_3
    sget-object v6, LX/BgO;->A0Z:LX/BgO;

    .line 54
    .line 55
    new-instance v2, LX/DiK;

    .line 56
    .line 57
    invoke-direct/range {v2 .. v8}, LX/DiK;-><init>(Landroid/app/Activity;LX/0je;Lcom/instagram/service/session/UserSession;LX/BgO;LX/ClP;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v1, LX/DP6;->A04:Lcom/instagram/user/model/User;

    .line 61
    .line 62
    iput-object v0, v2, LX/DiK;->A01:Lcom/instagram/user/model/User;

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    new-instance v0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape37S0000000_4_I1;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape37S0000000_4_I1;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v0}, LX/DiK;->A00(LX/DiK;LX/Esi;)V

    .line 71
    .line 72
    .line 73
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final A02(LX/DEt;)V
    .locals 9

    .line 0
    iput-object p1, p0, LX/BnG;->A01:LX/DEt;

    .line 1
    .line 2
    iget-object v1, p0, LX/BnG;->A00:LX/6AR;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/BnG;->A03:Z

    .line 8
    .line 9
    invoke-virtual {v1}, LX/6AR;->A04()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    sget-object v0, LX/1EK;->A02:LX/1EK;

    .line 14
    .line 15
    iget-object v2, v0, LX/1EK;->A01:LX/3JS;

    .line 16
    .line 17
    iget-object v6, p0, LX/BnG;->A0B:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iget-object v1, p0, LX/BnG;->A08:LX/0je;

    .line 20
    .line 21
    const-string v0, "reel_dashboard_viewer"

    .line 22
    .line 23
    invoke-virtual {v2, v1, v6, v0}, LX/3JS;->A08(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/DVe;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v7, p0, LX/BnG;->A0A:LX/Esp;

    .line 28
    .line 29
    invoke-interface {v7}, LX/Esp;->AiC()LX/2Gy;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    iget-object v1, v0, LX/2Gy;->A0T:Ljava/lang/String;

    .line 37
    .line 38
    :goto_0
    const-string v2, "Required value was null."

    .line 39
    .line 40
    if-eqz v1, :cond_7

    .line 41
    .line 42
    iget-object v4, v3, LX/DVe;->A01:Landroid/os/Bundle;

    .line 43
    .line 44
    const-string v0, "DirectReplyModalFragment.reel_id"

    .line 45
    .line 46
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v7}, LX/Esp;->AiC()LX/2Gy;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_7

    .line 54
    .line 55
    iget-object v1, v0, LX/2Gy;->A0S:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v1, :cond_7

    .line 58
    .line 59
    const-string v0, "DirectReplyModalFragment.reel_item_id"

    .line 60
    .line 61
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    iget-object v0, p1, LX/DEt;->A00:LX/DP6;

    .line 67
    .line 68
    iget-object v0, v0, LX/DP6;->A04:Lcom/instagram/user/model/User;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_1
    const-string v0, "DirectReplyModalFragment.viewer_user_id"

    .line 77
    .line 78
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    iget-object v0, p1, LX/DEt;->A00:LX/DP6;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iget-object v5, v0, LX/DP6;->A02:Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;

    .line 88
    .line 89
    :cond_2
    sget-object v0, Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;->A05:Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;

    .line 90
    .line 91
    if-ne v5, v0, :cond_4

    .line 92
    .line 93
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 94
    .line 95
    const-wide v0, 0x81088d000011b7L

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-static {v2, v6, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    iget-object v8, p1, LX/DEt;->A00:LX/DP6;

    .line 107
    .line 108
    iget-object v7, v8, LX/DP6;->A07:Ljava/lang/String;

    .line 109
    .line 110
    if-nez v7, :cond_3

    .line 111
    .line 112
    const-string v7, ""

    .line 113
    .line 114
    :cond_3
    const-string v0, "DirectReplyModalFragment.response_string"

    .line 115
    .line 116
    invoke-virtual {v4, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v6, p0, LX/BnG;->A06:Landroid/app/Activity;

    .line 120
    .line 121
    const v2, 0x7f11375c

    .line 122
    .line 123
    .line 124
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-static {v6, v7, v1, v0, v2}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, "DirectReplyModalFragment.subtitle_string"

    .line 134
    .line 135
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v2, v8, LX/DP6;->A06:Ljava/lang/String;

    .line 139
    .line 140
    sget-object v0, LX/31V;->A0h:LX/31V;

    .line 141
    .line 142
    iget-object v1, v0, LX/31V;->A00:Ljava/lang/String;

    .line 143
    .line 144
    const-string v0, "DirectReplyModalFragment.interactive_sticker_id"

    .line 145
    .line 146
    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v0, "DirectReplyModalFragment.interactive_sticker_type"

    .line 150
    .line 151
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, v5, Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;->A00:Ljava/lang/String;

    .line 155
    .line 156
    const-string v0, "DirectReplyModalFragment.question_response_type"

    .line 157
    .line 158
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v1, "story_question_response_list"

    .line 162
    .line 163
    const-string v0, "DirectReplyModalFragment.entry_point"

    .line 164
    .line 165
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_4
    sget-object v1, LX/2mN;->A00:LX/284;

    .line 169
    .line 170
    iget-object v0, p0, LX/BnG;->A06:Landroid/app/Activity;

    .line 171
    .line 172
    invoke-virtual {v1, v0}, LX/284;->A00(Landroid/app/Activity;)LX/2mN;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-eqz v1, :cond_0

    .line 177
    .line 178
    invoke-virtual {v3}, LX/DVe;->A02()LX/1bn;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0, v1}, LX/2mN;->A05(Landroidx/fragment/app/Fragment;LX/2mN;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_5
    move-object v1, v5

    .line 187
    goto :goto_1

    .line 188
    :cond_6
    move-object v1, v5

    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_7
    invoke-static {v2}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    throw v0
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method

.method public final A03(LX/DEt;)V
    .locals 9

    .line 0
    iput-object p1, p0, LX/BnG;->A01:LX/DEt;

    .line 1
    .line 2
    iget-object v1, p0, LX/BnG;->A00:LX/6AR;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/BnG;->A04:Z

    .line 8
    .line 9
    invoke-virtual {v1}, LX/6AR;->A04()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v4, p0, LX/BnG;->A06:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-static {v4}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v4}, LX/0g9;->A07(Landroid/content/Context;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v3, v1

    .line 24
    int-to-float v2, v0

    .line 25
    const/4 v0, 0x0

    .line 26
    new-instance v1, Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-direct {v1, v0, v0, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, LX/BnG;->A0B:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    iget-object v5, p0, LX/BnG;->A01:LX/DEt;

    .line 37
    .line 38
    if-eqz v5, :cond_4

    .line 39
    .line 40
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v0, "ReelQuestionResponseShareConstants.ARGUMENTS_KEY_ENTRY_VIEW_BOUNDS"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 47
    .line 48
    .line 49
    iget-object v7, v5, LX/DEt;->A01:LX/DPd;

    .line 50
    .line 51
    iget-object v1, v7, LX/DPd;->A07:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "ReelQuestionResponseShareConstants.ARGUMENTS_KEY_ORIGINAL_QUESTION"

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v5, v5, LX/DEt;->A00:LX/DP6;

    .line 59
    .line 60
    iget-object v0, v5, LX/DP6;->A02:Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;

    .line 61
    .line 62
    iget-object v1, v0, Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;->A00:Ljava/lang/String;

    .line 63
    .line 64
    const-string v0, "ReelQuestionResponseShareConstants.ARGUMENTS_KEY_QUESTION_RESPONSE_TYPE"

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v5, LX/DP6;->A02:Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;

    .line 70
    .line 71
    sget-object v0, Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;->A04:Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;

    .line 72
    .line 73
    if-ne v1, v0, :cond_1

    .line 74
    .line 75
    iget-object v8, v5, LX/DP6;->A01:Lcom/instagram/reels/question/model/MusicQuestionResponseModel;

    .line 76
    .line 77
    if-eqz v8, :cond_1

    .line 78
    .line 79
    :try_start_0
    const-string v6, "ReelQuestionResponseShareConstants.ARGUMENTS_KEY_MUSIC_RESPONSE_JSON"

    .line 80
    .line 81
    invoke-static {}, LX/54O;->A0j()Ljava/io/StringWriter;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, LX/BeM;->A0G(Ljava/io/Writer;)LX/0yW;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v8}, LX/DZ5;->A00(LX/0yW;Lcom/instagram/reels/question/model/MusicQuestionResponseModel;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1}, LX/54O;->A0v(LX/0yW;Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v2, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 100
    :cond_1
    sget-object v0, Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;->A03:Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;

    .line 101
    .line 102
    if-ne v1, v0, :cond_2

    .line 103
    .line 104
    iget-object v8, v5, LX/DP6;->A03:Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;

    .line 105
    .line 106
    if-eqz v8, :cond_2

    .line 107
    .line 108
    :try_start_1
    const-string v6, "ReelQuestionResponseShareConstants.ARGUMENTS_KEY_MEDIA_RESPONSE_JSON"

    .line 109
    .line 110
    invoke-static {}, LX/54O;->A0j()Ljava/io/StringWriter;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1}, LX/BeM;->A0G(Ljava/io/Writer;)LX/0yW;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0, v8}, LX/DZ8;->A00(LX/0yW;Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v1}, LX/54O;->A0v(LX/0yW;Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v2, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 129
    :catch_0
    const-string v1, "QuestionMediaResponse"

    .line 130
    .line 131
    const-string v0, "Unable to serialize question media response"

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :catch_1
    const-string v1, "QuestionMusicResponse"

    .line 135
    .line 136
    const-string v0, "Unable to serialize question music response"

    .line 137
    .line 138
    :goto_0
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_2
    iget-object v1, v5, LX/DP6;->A07:Ljava/lang/String;

    .line 143
    .line 144
    if-nez v1, :cond_3

    .line 145
    .line 146
    const-string v1, ""

    .line 147
    .line 148
    :cond_3
    const-string v0, "ReelQuestionResponseShareConstants.ARGUMENTS_KEY_TEXT_RESPONSE"

    .line 149
    .line 150
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :goto_1
    iget-object v1, v7, LX/DPd;->A08:Ljava/lang/String;

    .line 154
    .line 155
    const-string v0, "ReelQuestionResponseShareConstants.ARGUMENTS_KEY_ORIGINAL_QUESTION_ID"

    .line 156
    .line 157
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, v5, LX/DP6;->A06:Ljava/lang/String;

    .line 161
    .line 162
    const-string v0, "ReelQuestionResponseShareConstants.ARGUMENTS_KEY_QUESTION_RESPONSE_ID"

    .line 163
    .line 164
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v7, LX/DPd;->A05:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    const-string v0, "ReelQuestionResponseShareConstants.ARGUMENTS_KEY_BACKGROUND_FILL_COLOR"

    .line 174
    .line 175
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    sget-object v1, LX/2nG;->A3A:LX/2nG;

    .line 179
    .line 180
    const-string v0, "ReelQuestionResponseShareConstants.ARGUMENTS_KEY_CAMERA_ENTRY_POINT"

    .line 181
    .line 182
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v5, LX/DP6;->A04:Lcom/instagram/user/model/User;

    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v0, "ReelQuestionResponseShareConstants.ARGUMENTS_KEY_RESPONDER_USER_ID"

    .line 192
    .line 193
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    .line 197
    .line 198
    const/16 v0, 0x47e

    .line 199
    .line 200
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v4, v2, v3, v1, v0}, LX/7bt;->A15(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_4
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    throw v0
    .line 213
.end method

.method public final synthetic CAu(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onCreate()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/BnG;->A09:LX/183;

    .line 1
    .line 2
    const-class v1, LX/E5S;

    .line 3
    .line 4
    iget-object v0, p0, LX/BnG;->A0C:LX/1KX;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final onDestroy()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/BnG;->A09:LX/183;

    .line 1
    .line 2
    const-class v1, LX/E5S;

    .line 3
    .line 4
    iget-object v0, p0, LX/BnG;->A0C:LX/1KX;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    return-void
.end method

.method public final synthetic onPause()V
    .locals 0

    return-void
.end method

.method public final synthetic onResume()V
    .locals 0

    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
