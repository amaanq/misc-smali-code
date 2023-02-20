.class public final LX/AiH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/comments/controller/CommentComposerController;


# direct methods
.method public constructor <init>(Lcom/instagram/comments/controller/CommentComposerController;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AiH;->A00:Lcom/instagram/comments/controller/CommentComposerController;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 11

    .line 0
    if-eqz p2, :cond_2

    .line 1
    .line 2
    iget-object v5, p0, LX/AiH;->A00:Lcom/instagram/comments/controller/CommentComposerController;

    .line 3
    .line 4
    iget-object v0, v5, Lcom/instagram/comments/controller/CommentComposerController;->A08:LX/2Mn;

    .line 5
    .line 6
    const/4 v6, 0x1

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0, v6}, LX/2Mn;->A07(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    iget-object v0, v5, Lcom/instagram/comments/controller/CommentComposerController;->A0P:LX/1bn;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/7bt;->A0g(Landroid/app/Activity;)LX/2mN;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    iget v1, v5, Lcom/instagram/comments/controller/CommentComposerController;->A0K:I

    .line 25
    .line 26
    const/4 v0, 0x6

    .line 27
    if-eq v1, v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    if-ne v1, v0, :cond_2

    .line 31
    .line 32
    iget-object v0, v5, Lcom/instagram/comments/controller/CommentComposerController;->A0X:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    invoke-static {v0}, LX/9xp;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    :cond_1
    invoke-virtual {v2}, LX/2mN;->A0B()V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void

    .line 44
    :cond_3
    iget-object v3, v5, Lcom/instagram/comments/controller/CommentComposerController;->A0X:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 47
    .line 48
    const-wide v0, 0x8109ba000314fdL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    const-wide v0, 0x8109ba000414feL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    iget-object v3, v5, Lcom/instagram/comments/controller/CommentComposerController;->A06:LX/1MP;

    .line 65
    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    iget-boolean v0, v5, Lcom/instagram/comments/controller/CommentComposerController;->A0F:Z

    .line 69
    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    iget-object v1, v5, Lcom/instagram/comments/controller/CommentComposerController;->A03:LX/6nC;

    .line 73
    .line 74
    invoke-interface {v3}, LX/1MP;->B2G()LX/1MO;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    iget-object v0, v5, Lcom/instagram/comments/controller/CommentComposerController;->A05:LX/3EE;

    .line 79
    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    iget-object v0, v5, Lcom/instagram/comments/controller/CommentComposerController;->A04:LX/3EE;

    .line 83
    .line 84
    const/4 v10, 0x0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    :cond_4
    const/4 v10, 0x1

    .line 88
    :cond_5
    iget-object v9, v1, LX/6nC;->A02:Lcom/instagram/service/session/UserSession;

    .line 89
    .line 90
    const-wide v0, 0x8109ba000314fdL

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    invoke-static {v2, v9, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    const-wide v0, 0x8109ba000414feL

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    invoke-static {v2, v9, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-static {v9}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "clips_visual_reply_notice_tooltip_viewed"

    .line 113
    .line 114
    const/4 v7, 0x0

    .line 115
    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-static {v9}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "clips_visual_reply_anyone_notice_tooltip_viewed"

    .line 124
    .line 125
    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v8, :cond_0

    .line 130
    .line 131
    iget-object v0, v8, LX/1MO;->A0b:LX/1MY;

    .line 132
    .line 133
    iget-object v0, v0, LX/1MY;->A2N:Ljava/lang/Boolean;

    .line 134
    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_0

    .line 142
    .line 143
    if-nez v2, :cond_6

    .line 144
    .line 145
    if-eqz v4, :cond_7

    .line 146
    .line 147
    :cond_6
    if-nez v1, :cond_0

    .line 148
    .line 149
    if-eqz v4, :cond_0

    .line 150
    .line 151
    :cond_7
    if-eqz v10, :cond_8

    .line 152
    .line 153
    if-nez v3, :cond_0

    .line 154
    .line 155
    :cond_8
    iget-object v0, v5, Lcom/instagram/comments/controller/CommentComposerController;->A06:LX/1MP;

    .line 156
    .line 157
    invoke-interface {v0}, LX/1MP;->B2G()LX/1MO;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    iget-object v1, v5, Lcom/instagram/comments/controller/CommentComposerController;->A01:LX/6n6;

    .line 162
    .line 163
    iget-object v0, v5, Lcom/instagram/comments/controller/CommentComposerController;->A0V:LX/1la;

    .line 164
    .line 165
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    iget-object v2, v5, Lcom/instagram/comments/controller/CommentComposerController;->A0A:LX/1m5;

    .line 170
    .line 171
    invoke-static {v4, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    invoke-static {v3, v6, v2}, LX/54P;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, v1, LX/6n6;->A00:LX/0hS;

    .line 178
    .line 179
    const-string v0, "instagram_clips_privacy_sheet_impression"

    .line 180
    .line 181
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const/16 v0, 0x781

    .line 186
    .line 187
    invoke-static {v1, v4, v2, v3, v0}, LX/7c2;->A0B(LX/0B1;LX/1MO;LX/1m5;Ljava/lang/String;I)V

    .line 188
    .line 189
    .line 190
    iput-boolean v6, v5, Lcom/instagram/comments/controller/CommentComposerController;->A0F:Z

    .line 191
    .line 192
    iget-object v0, v5, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/6o5;

    .line 193
    .line 194
    iget-object v3, v0, LX/6o5;->A0D:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 195
    .line 196
    new-instance v2, LX/BTx;

    .line 197
    .line 198
    invoke-direct {v2, v5, v4}, LX/BTx;-><init>(Lcom/instagram/comments/controller/CommentComposerController;LX/1MO;)V

    .line 199
    .line 200
    .line 201
    const-wide/16 v0, 0x1f4

    .line 202
    .line 203
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 204
    .line 205
    .line 206
    goto/16 :goto_0
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method
