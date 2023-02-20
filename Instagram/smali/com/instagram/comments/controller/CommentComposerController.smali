.class public Lcom/instagram/comments/controller/CommentComposerController;
.super LX/1ln;
.source ""

# interfaces
.implements LX/25P;


# instance fields
.field public A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;

.field public A01:LX/6n6;

.field public A02:LX/6nD;

.field public A03:LX/6nC;

.field public A04:LX/3EE;

.field public A05:LX/3EE;

.field public A06:LX/1MP;

.field public A07:LX/6on;

.field public A08:LX/2Mn;

.field public A09:LX/2Mn;

.field public A0A:LX/1m5;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:I

.field public A0I:Z

.field public final A0J:I

.field public final A0K:I

.field public final A0L:I

.field public final A0M:I

.field public final A0N:I

.field public final A0O:Landroid/content/Context;

.field public final A0P:LX/1bn;

.field public final A0Q:LX/2zx;

.field public final A0R:LX/6n9;

.field public final A0S:Lcom/instagram/comments/fragment/CommentThreadFragment;

.field public final A0T:Lcom/instagram/comments/fragment/CommentThreadFragment;

.field public final A0U:LX/0hO;

.field public final A0V:LX/1la;

.field public final A0W:LX/6PL;

.field public final A0X:Lcom/instagram/service/session/UserSession;

.field public final A0Y:Z

.field public final A0Z:Z

.field public final A0a:LX/6nB;

.field public final A0b:LX/6nG;

.field public final A0c:LX/Epl;

.field public mViewHolder:LX/6o5;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1bn;LX/2zx;Lcom/instagram/comments/fragment/CommentThreadFragment;Lcom/instagram/comments/fragment/CommentThreadFragment;LX/1la;Lcom/instagram/service/session/UserSession;LX/Epl;LX/1m5;Ljava/lang/String;IIIIIZZ)V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/1ln;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0G:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0E:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0I:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0D:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0F:Z

    .line 13
    .line 14
    new-instance v0, LX/6n8;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/6n8;-><init>(Lcom/instagram/comments/controller/CommentComposerController;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0U:LX/0hO;

    .line 20
    .line 21
    move-object v2, p1

    .line 22
    iput-object p1, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0O:Landroid/content/Context;

    .line 23
    .line 24
    move-object v4, p7

    .line 25
    iput-object p7, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0X:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    move-object v3, p2

    .line 28
    iput-object p2, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0P:LX/1bn;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0T:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 31
    .line 32
    iput-object p5, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0S:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 33
    .line 34
    iput-object p6, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0V:LX/1la;

    .line 35
    .line 36
    move-object/from16 v0, p10

    .line 37
    .line 38
    iput-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0B:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p8, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0c:LX/Epl;

    .line 41
    .line 42
    new-instance v0, LX/6n9;

    .line 43
    .line 44
    invoke-direct {v0, p7, p0}, LX/6n9;-><init>(Lcom/instagram/service/session/UserSession;LX/25P;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0R:LX/6n9;

    .line 48
    .line 49
    iput-object p3, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0Q:LX/2zx;

    .line 50
    .line 51
    iput-object p9, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0A:LX/1m5;

    .line 52
    .line 53
    move/from16 v0, p16

    .line 54
    .line 55
    iput-boolean v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0Z:Z

    .line 56
    .line 57
    move/from16 v0, p11

    .line 58
    .line 59
    iput v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0L:I

    .line 60
    .line 61
    move/from16 v0, p12

    .line 62
    .line 63
    iput v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0J:I

    .line 64
    .line 65
    move/from16 v0, p13

    .line 66
    .line 67
    iput v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0N:I

    .line 68
    .line 69
    move/from16 v0, p14

    .line 70
    .line 71
    iput v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0M:I

    .line 72
    .line 73
    move/from16 v0, p17

    .line 74
    .line 75
    iput-boolean v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0Y:Z

    .line 76
    .line 77
    move/from16 v0, p15

    .line 78
    .line 79
    iput v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0K:I

    .line 80
    .line 81
    invoke-static {p7}, LX/6nA;->A00(Lcom/instagram/service/session/UserSession;)LX/6nB;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0a:LX/6nB;

    .line 86
    .line 87
    invoke-virtual {p4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v5, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0A:LX/1m5;

    .line 92
    .line 93
    new-instance v0, LX/6nC;

    .line 94
    .line 95
    invoke-direct/range {v0 .. v5}, LX/6nC;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/1bn;Lcom/instagram/service/session/UserSession;LX/1m5;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A03:LX/6nC;

    .line 99
    .line 100
    invoke-static {p6, p7}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v0, LX/6n6;

    .line 105
    .line 106
    invoke-direct {v0, v1}, LX/6n6;-><init>(LX/0hS;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A01:LX/6n6;

    .line 110
    .line 111
    new-instance v0, LX/6nD;

    .line 112
    .line 113
    invoke-direct {v0, p1, p0, p7}, LX/6nD;-><init>(Landroid/content/Context;Lcom/instagram/comments/controller/CommentComposerController;Lcom/instagram/service/session/UserSession;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A02:LX/6nD;

    .line 117
    .line 118
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 127
    .line 128
    const-wide v0, 0x81018c0004030bL

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    invoke-static {v2, p7, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-static {p6, p7, v3, v0}, LX/6PJ;->A01(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)LX/6PL;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iput-object v2, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0W:LX/6PL;

    .line 146
    .line 147
    new-instance v1, LX/6nE;

    .line 148
    .line 149
    invoke-direct {v1, p0}, LX/6nE;-><init>(Lcom/instagram/comments/controller/CommentComposerController;)V

    .line 150
    .line 151
    .line 152
    new-instance v0, LX/6nG;

    .line 153
    .line 154
    invoke-direct {v0, v1, v2}, LX/6nG;-><init>(LX/6nF;LX/6PL;)V

    .line 155
    .line 156
    .line 157
    iput-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0b:LX/6nG;

    .line 158
    .line 159
    return-void
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
.end method

.method private A00()V
    .locals 4

    .line 0
    iget-object v2, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/6o5;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/instagram/comments/controller/CommentComposerController;->A06:LX/1MP;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0I:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v3, v2, LX/6o5;->A06:Landroid/view/View;

    .line 13
    .line 14
    invoke-interface {v1}, LX/1MP;->B2G()LX/1MO;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v1, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0X:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0V:LX/1la;

    .line 21
    .line 22
    invoke-static {v3, v2, v0, v1}, LX/35A;->A00(Landroid/view/View;LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0I:Z

    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
.end method

.method private A01()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/6o5;

    .line 1
    .line 2
    iget-object v0, v0, LX/6o5;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/6o5;

    .line 11
    .line 12
    iget-object v1, v0, LX/6o5;->A0C:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/6o5;

    .line 19
    .line 20
    iget-object v1, v0, LX/6o5;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
.end method

.method public static A02(Lcom/instagram/comments/controller/CommentComposerController;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/6o5;

    .line 1
    .line 2
    iget-object v0, v0, LX/6o5;->A0B:Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;->A01()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0c:LX/Epl;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/6o5;

    .line 12
    .line 13
    iget-object v0, v0, LX/6o5;->A0B:Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;

    .line 14
    .line 15
    invoke-interface {v1, v0}, LX/Epl;->CCk(Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/instagram/comments/controller/CommentComposerController;->A01()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public static A03(Lcom/instagram/comments/controller/CommentComposerController;)V
    .locals 33

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/6o5;

    .line 3
    .line 4
    iget-object v1, v1, LX/6o5;->A0D:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v13

    .line 18
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, v0, Lcom/instagram/comments/controller/CommentComposerController;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    iget-object v4, v0, Lcom/instagram/comments/controller/CommentComposerController;->A05:LX/3EE;

    .line 30
    .line 31
    if-nez v4, :cond_2

    .line 32
    .line 33
    iget-object v4, v0, Lcom/instagram/comments/controller/CommentComposerController;->A04:LX/3EE;

    .line 34
    .line 35
    :cond_2
    iget-object v1, v0, Lcom/instagram/comments/controller/CommentComposerController;->A06:LX/1MP;

    .line 36
    .line 37
    if-eqz v1, :cond_9

    .line 38
    .line 39
    invoke-interface {v1}, LX/1MP;->B2G()LX/1MO;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    iget-object v3, v0, Lcom/instagram/comments/controller/CommentComposerController;->A0X:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    iget-object v6, v0, Lcom/instagram/comments/controller/CommentComposerController;->A0U:LX/0hO;

    .line 46
    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v15

    .line 51
    iget-wide v1, v6, LX/0hO;->A02:J

    .line 52
    .line 53
    sub-long/2addr v15, v1

    .line 54
    const-wide/16 v1, 0x0

    .line 55
    .line 56
    iput-wide v1, v6, LX/0hO;->A02:J

    .line 57
    .line 58
    iget v5, v6, LX/0hO;->A00:I

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    iput v8, v6, LX/0hO;->A00:I

    .line 62
    .line 63
    iget-object v9, v0, Lcom/instagram/comments/controller/CommentComposerController;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;

    .line 64
    .line 65
    move-object v10, v4

    .line 66
    move-object v12, v3

    .line 67
    move v14, v5

    .line 68
    invoke-static/range {v9 .. v16}, LX/DWm;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;LX/3EE;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IJ)LX/3EE;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    iget-object v5, v0, Lcom/instagram/comments/controller/CommentComposerController;->A06:LX/1MP;

    .line 73
    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    invoke-interface {v5}, LX/1MP;->B2G()LX/1MO;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v5}, LX/1MO;->Bms()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    const/4 v5, 0x1

    .line 85
    if-nez v6, :cond_4

    .line 86
    .line 87
    :cond_3
    const/4 v5, 0x0

    .line 88
    :cond_4
    const/4 v11, 0x0

    .line 89
    if-eqz v5, :cond_d

    .line 90
    .line 91
    sget-object v9, LX/0TQ;->A05:LX/0TQ;

    .line 92
    .line 93
    const-wide v5, 0x81024200010440L

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-static {v9, v3, v5, v6}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-nez v5, :cond_d

    .line 107
    .line 108
    :cond_5
    :goto_0
    const/16 v20, 0x0

    .line 109
    .line 110
    if-eqz v11, :cond_b

    .line 111
    .line 112
    invoke-static {}, LX/1zb;->A00()LX/1Cn;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1, v3}, LX/1Cn;->A01(Lcom/instagram/service/session/UserSession;)LX/44Q;

    .line 117
    .line 118
    .line 119
    move-result-object v16

    .line 120
    iget-object v5, v0, Lcom/instagram/comments/controller/CommentComposerController;->A0T:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 121
    .line 122
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 123
    .line 124
    .line 125
    move-result-object v17

    .line 126
    iget-object v15, v0, Lcom/instagram/comments/controller/CommentComposerController;->A06:LX/1MP;

    .line 127
    .line 128
    iget-object v14, v0, Lcom/instagram/comments/controller/CommentComposerController;->A0C:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v18

    .line 134
    iget-object v13, v0, Lcom/instagram/comments/controller/CommentComposerController;->A0V:LX/1la;

    .line 135
    .line 136
    invoke-interface {v13}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v22

    .line 140
    iget-object v1, v0, Lcom/instagram/comments/controller/CommentComposerController;->A0O:Landroid/content/Context;

    .line 141
    .line 142
    invoke-static {v1}, LX/0er;->A04(Landroid/content/Context;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v23

    .line 146
    iget-object v1, v0, Lcom/instagram/comments/controller/CommentComposerController;->A06:LX/1MP;

    .line 147
    .line 148
    if-eqz v1, :cond_6

    .line 149
    .line 150
    invoke-interface {v1}, LX/1MP;->B2G()LX/1MO;

    .line 151
    .line 152
    .line 153
    move-result-object v20

    .line 154
    :cond_6
    iget-boolean v12, v0, Lcom/instagram/comments/controller/CommentComposerController;->A0Z:Z

    .line 155
    .line 156
    iget v10, v0, Lcom/instagram/comments/controller/CommentComposerController;->A0L:I

    .line 157
    .line 158
    iget v9, v0, Lcom/instagram/comments/controller/CommentComposerController;->A0J:I

    .line 159
    .line 160
    iget v6, v0, Lcom/instagram/comments/controller/CommentComposerController;->A0N:I

    .line 161
    .line 162
    move-object/from16 v19, v7

    .line 163
    .line 164
    move-object/from16 v21, v3

    .line 165
    .line 166
    move/from16 v24, v10

    .line 167
    .line 168
    move/from16 v25, v9

    .line 169
    .line 170
    move/from16 v26, v6

    .line 171
    .line 172
    move/from16 v27, v12

    .line 173
    .line 174
    invoke-static/range {v19 .. v27}, LX/DjQ;->A00(LX/3EE;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;IIIZ)LX/1IM;

    .line 175
    .line 176
    .line 177
    move-result-object v21

    .line 178
    iget-object v11, v0, Lcom/instagram/comments/controller/CommentComposerController;->A0S:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 179
    .line 180
    sget-object v1, LX/389;->A00:LX/389;

    .line 181
    .line 182
    invoke-virtual {v1, v3}, LX/389;->A00(Lcom/instagram/service/session/UserSession;)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    int-to-long v1, v1

    .line 187
    move-object/from16 v20, v11

    .line 188
    .line 189
    move-wide/from16 v30, v1

    .line 190
    .line 191
    move/from16 v32, v8

    .line 192
    .line 193
    move/from16 p0, v12

    .line 194
    .line 195
    move-object/from16 v25, v3

    .line 196
    .line 197
    move-object/from16 v26, v14

    .line 198
    .line 199
    move/from16 v27, v10

    .line 200
    .line 201
    move/from16 v28, v9

    .line 202
    .line 203
    move/from16 v29, v6

    .line 204
    .line 205
    move-object/from16 v22, v7

    .line 206
    .line 207
    move-object/from16 v23, v15

    .line 208
    .line 209
    move-object/from16 v24, v13

    .line 210
    .line 211
    move-object/from16 v19, v11

    .line 212
    .line 213
    invoke-virtual/range {v16 .. v33}, LX/44Q;->A01(Landroid/app/Activity;Landroid/content/Context;LX/4fb;LX/4IV;LX/1IM;LX/3EE;LX/1MP;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IIIJZZ)V

    .line 214
    .line 215
    .line 216
    :goto_1
    if-eqz v4, :cond_8

    .line 217
    .line 218
    iget-object v1, v4, LX/3EE;->A0e:Ljava/lang/String;

    .line 219
    .line 220
    if-eqz v1, :cond_a

    .line 221
    .line 222
    iget-object v1, v0, Lcom/instagram/comments/controller/CommentComposerController;->A06:LX/1MP;

    .line 223
    .line 224
    invoke-interface {v1}, LX/1MP;->B2G()LX/1MO;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iget-object v6, v1, LX/1MO;->A0a:LX/2uw;

    .line 229
    .line 230
    iget-object v2, v6, LX/2uw;->A00:LX/2ux;

    .line 231
    .line 232
    if-nez v2, :cond_7

    .line 233
    .line 234
    iget-object v1, v6, LX/2uw;->A02:LX/2ux;

    .line 235
    .line 236
    invoke-static {v1}, LX/2uw;->A01(LX/2ux;)LX/2ux;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    iput-object v2, v6, LX/2uw;->A00:LX/2ux;

    .line 241
    .line 242
    :cond_7
    iget-object v1, v4, LX/3EE;->A0e:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v2, v1}, LX/2ux;->A00(Ljava/lang/String;)LX/3EE;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    if-eqz v2, :cond_8

    .line 249
    .line 250
    const/4 v1, 0x1

    .line 251
    iput-boolean v1, v2, LX/3EE;->A0q:Z

    .line 252
    .line 253
    :cond_8
    :goto_2
    iget-boolean v1, v0, Lcom/instagram/comments/controller/CommentComposerController;->A0E:Z

    .line 254
    .line 255
    if-nez v1, :cond_9

    .line 256
    .line 257
    iget-object v1, v7, LX/3EE;->A0e:Ljava/lang/String;

    .line 258
    .line 259
    if-nez v1, :cond_9

    .line 260
    .line 261
    iget-object v1, v7, LX/3EE;->A0h:Ljava/lang/String;

    .line 262
    .line 263
    invoke-static {v1, v8}, LX/34v;->A04(Ljava/lang/String;Z)Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-nez v1, :cond_9

    .line 272
    .line 273
    sget-object v4, LX/1CO;->A00:LX/1CO;

    .line 274
    .line 275
    if-eqz v4, :cond_9

    .line 276
    .line 277
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    const-string v1, "348828055634303"

    .line 282
    .line 283
    invoke-virtual {v4, v3, v2, v1}, LX/1CO;->A02(Lcom/instagram/service/session/UserSession;Landroid/app/Activity;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    const/4 v1, 0x1

    .line 287
    iput-boolean v1, v0, Lcom/instagram/comments/controller/CommentComposerController;->A0E:Z

    .line 288
    .line 289
    :cond_9
    iget-object v1, v0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/6o5;

    .line 290
    .line 291
    iget-object v2, v1, LX/6o5;->A0D:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 292
    .line 293
    const-string v1, ""

    .line 294
    .line 295
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    .line 297
    .line 298
    const/4 v1, 0x0

    .line 299
    iput-object v1, v0, Lcom/instagram/comments/controller/CommentComposerController;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;

    .line 300
    .line 301
    iput-object v1, v0, Lcom/instagram/comments/controller/CommentComposerController;->A05:LX/3EE;

    .line 302
    .line 303
    invoke-static {v0}, Lcom/instagram/comments/controller/CommentComposerController;->A04(Lcom/instagram/comments/controller/CommentComposerController;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v0}, Lcom/instagram/comments/controller/CommentComposerController;->A02(Lcom/instagram/comments/controller/CommentComposerController;)V

    .line 307
    .line 308
    .line 309
    iget-object v4, v0, Lcom/instagram/comments/controller/CommentComposerController;->A0X:Lcom/instagram/service/session/UserSession;

    .line 310
    .line 311
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 312
    .line 313
    const-wide v1, 0x8108cf00001278L

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    invoke-static {v3, v4, v1, v2}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_0

    .line 327
    .line 328
    invoke-virtual {v0}, Lcom/instagram/comments/controller/CommentComposerController;->A09()V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :cond_a
    const/4 v1, 0x1

    .line 333
    iput-boolean v1, v4, LX/3EE;->A0q:Z

    .line 334
    .line 335
    goto :goto_2

    .line 336
    :cond_b
    iget-object v11, v0, Lcom/instagram/comments/controller/CommentComposerController;->A06:LX/1MP;

    .line 337
    .line 338
    iget-object v5, v0, Lcom/instagram/comments/controller/CommentComposerController;->A0T:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 339
    .line 340
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 341
    .line 342
    .line 343
    move-result-object v12

    .line 344
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 345
    .line 346
    .line 347
    move-result-object v13

    .line 348
    iget-object v10, v0, Lcom/instagram/comments/controller/CommentComposerController;->A0V:LX/1la;

    .line 349
    .line 350
    invoke-interface {v10}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v22

    .line 354
    iget-object v1, v0, Lcom/instagram/comments/controller/CommentComposerController;->A0O:Landroid/content/Context;

    .line 355
    .line 356
    invoke-static {v1}, LX/0er;->A04(Landroid/content/Context;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v23

    .line 360
    iget-object v1, v0, Lcom/instagram/comments/controller/CommentComposerController;->A06:LX/1MP;

    .line 361
    .line 362
    if-eqz v1, :cond_c

    .line 363
    .line 364
    invoke-interface {v1}, LX/1MP;->B2G()LX/1MO;

    .line 365
    .line 366
    .line 367
    move-result-object v20

    .line 368
    :cond_c
    iget-boolean v9, v0, Lcom/instagram/comments/controller/CommentComposerController;->A0Z:Z

    .line 369
    .line 370
    iget v6, v0, Lcom/instagram/comments/controller/CommentComposerController;->A0L:I

    .line 371
    .line 372
    iget v2, v0, Lcom/instagram/comments/controller/CommentComposerController;->A0J:I

    .line 373
    .line 374
    iget v1, v0, Lcom/instagram/comments/controller/CommentComposerController;->A0N:I

    .line 375
    .line 376
    move-object/from16 v19, v7

    .line 377
    .line 378
    move-object/from16 v21, v3

    .line 379
    .line 380
    move/from16 v24, v6

    .line 381
    .line 382
    move/from16 v25, v2

    .line 383
    .line 384
    move/from16 v26, v1

    .line 385
    .line 386
    move/from16 v27, v9

    .line 387
    .line 388
    invoke-static/range {v19 .. v27}, LX/DjQ;->A00(LX/3EE;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;IIIZ)LX/1IM;

    .line 389
    .line 390
    .line 391
    move-result-object v16

    .line 392
    iget-object v14, v0, Lcom/instagram/comments/controller/CommentComposerController;->A0S:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 393
    .line 394
    const/16 v24, 0x1

    .line 395
    .line 396
    move-object v15, v14

    .line 397
    move/from16 v25, v8

    .line 398
    .line 399
    move/from16 v26, v9

    .line 400
    .line 401
    move-object/from16 v20, v3

    .line 402
    .line 403
    move/from16 v21, v6

    .line 404
    .line 405
    move/from16 v22, v2

    .line 406
    .line 407
    move/from16 v23, v1

    .line 408
    .line 409
    move-object/from16 v17, v7

    .line 410
    .line 411
    move-object/from16 v18, v11

    .line 412
    .line 413
    move-object/from16 v19, v10

    .line 414
    .line 415
    invoke-static/range {v12 .. v26}, LX/DWm;->A01(Landroid/app/Activity;Landroid/content/Context;LX/4fb;LX/4IV;LX/1IM;LX/3EE;LX/1MP;LX/1la;Lcom/instagram/service/session/UserSession;IIIZZZ)V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_1

    .line 419
    .line 420
    :cond_d
    sget-object v9, LX/0TQ;->A05:LX/0TQ;

    .line 421
    .line 422
    const-wide v5, 0x81024200020441L

    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    invoke-static {v9, v3, v5, v6}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    if-nez v5, :cond_e

    .line 436
    .line 437
    const-wide v5, 0x810401000007b4L

    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    invoke-static {v9, v3, v5, v6}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    if-eqz v5, :cond_5

    .line 451
    .line 452
    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 453
    .line 454
    .line 455
    move-result-wide v9

    .line 456
    const-wide/16 v5, 0x3e8

    .line 457
    .line 458
    div-long/2addr v9, v5

    .line 459
    invoke-static {v3}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    iget-object v6, v5, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 464
    .line 465
    const-string v5, "comment_warning_earliest_next_request_time"

    .line 466
    .line 467
    invoke-interface {v6, v5, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 468
    .line 469
    .line 470
    move-result-wide v5

    .line 471
    cmp-long v1, v9, v5

    .line 472
    .line 473
    if-ltz v1, :cond_5

    .line 474
    .line 475
    const/4 v11, 0x1

    .line 476
    goto/16 :goto_0
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
.end method

.method public static A04(Lcom/instagram/comments/controller/CommentComposerController;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/6o5;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A05:LX/3EE;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/instagram/comments/controller/CommentComposerController;->A04:LX/3EE;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    const/4 v7, 0x0

    .line 15
    const/4 v6, 0x1

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A06:LX/1MP;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-interface {v0}, LX/1MP;->B2G()LX/1MO;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 27
    .line 28
    iget-object v0, v0, LX/1MY;->A1S:Lcom/instagram/user/model/User;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v3, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0X:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    sget-object v0, LX/0Td;->A01:LX/0Ri;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A06:LX/1MP;

    .line 41
    .line 42
    invoke-interface {v0}, LX/1MP;->B2G()LX/1MO;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 47
    .line 48
    iget-object v0, v0, LX/1MY;->A1S:Lcom/instagram/user/model/User;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 57
    .line 58
    const-wide v0, 0x810c9900001c84L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A06:LX/1MP;

    .line 74
    .line 75
    invoke-interface {v0}, LX/1MP;->B2G()LX/1MO;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 80
    .line 81
    iget-object v0, v0, LX/1MY;->A1S:Lcom/instagram/user/model/User;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/6o5;

    .line 88
    .line 89
    iget-object v5, v0, LX/6o5;->A0D:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0O:Landroid/content/Context;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const v1, 0x7f1101ec

    .line 98
    .line 99
    .line 100
    new-array v0, v6, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object v3, v0, v7

    .line 103
    .line 104
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :goto_0
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    return-void

    .line 112
    :cond_3
    iget-object v4, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0X:Lcom/instagram/service/session/UserSession;

    .line 113
    .line 114
    iget-object v0, v4, Lcom/instagram/service/session/UserSession;->multipleAccountHelper:LX/09Q;

    .line 115
    .line 116
    invoke-virtual {v0}, LX/09Q;->A0N()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A05:LX/3EE;

    .line 123
    .line 124
    if-nez v0, :cond_4

    .line 125
    .line 126
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A04:LX/3EE;

    .line 127
    .line 128
    const v3, 0x7f110bf8

    .line 129
    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    :cond_4
    const v3, 0x7f113ab2

    .line 134
    .line 135
    .line 136
    :cond_5
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/6o5;

    .line 137
    .line 138
    iget-object v5, v0, LX/6o5;->A0D:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 139
    .line 140
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0O:Landroid/content/Context;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    new-array v1, v6, [Ljava/lang/Object;

    .line 147
    .line 148
    invoke-static {v4}, LX/0Ri;->A00(Lcom/instagram/service/session/UserSession;)LX/0Td;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v0, v0, LX/0Td;->A00:Lcom/instagram/user/model/User;

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    aput-object v0, v1, v7

    .line 159
    .line 160
    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    goto :goto_0

    .line 165
    :cond_6
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/6o5;

    .line 166
    .line 167
    iget-object v5, v0, LX/6o5;->A0D:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 168
    .line 169
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0O:Landroid/content/Context;

    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A05:LX/3EE;

    .line 176
    .line 177
    if-nez v0, :cond_7

    .line 178
    .line 179
    iget-object v1, p0, Lcom/instagram/comments/controller/CommentComposerController;->A04:LX/3EE;

    .line 180
    .line 181
    const v0, 0x7f110c03

    .line 182
    .line 183
    .line 184
    if-eqz v1, :cond_8

    .line 185
    .line 186
    :cond_7
    const v0, 0x7f113ab5

    .line 187
    .line 188
    .line 189
    :cond_8
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    goto :goto_0
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method

.method public static A05(Lcom/instagram/comments/controller/CommentComposerController;LX/3EE;)V
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/6o5;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0B:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    iget-object v2, p0, Lcom/instagram/comments/controller/CommentComposerController;->A03:LX/6nC;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A05:LX/3EE;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, LX/6nC;->A01(LX/3EE;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_7

    .line 17
    .line 18
    iget-object v0, p1, LX/3EE;->A0D:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;

    .line 19
    .line 20
    if-nez v0, :cond_7

    .line 21
    .line 22
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/6o5;

    .line 23
    .line 24
    iget-object v1, v0, LX/6o5;->A0C:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/6o5;

    .line 32
    .line 33
    iget-object v0, v0, LX/6o5;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A09:LX/2Mn;

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0, v4}, LX/2Mn;->A07(Z)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0F:Z

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    iget-object v3, v2, LX/6nC;->A02:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    invoke-static {v3}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 58
    .line 59
    const-string v2, "clips_visual_reply_creation_exposure_count"

    .line 60
    .line 61
    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    sget-object v7, LX/0TQ;->A05:LX/0TQ;

    .line 66
    .line 67
    const-wide v0, 0x8109ba000414feL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {v7, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v8, 0x1

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    if-ne v6, v4, :cond_1

    .line 85
    .line 86
    const/4 v7, 0x1

    .line 87
    :cond_1
    :goto_0
    invoke-static {v3}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v1, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 92
    .line 93
    const-string v0, "clips_visual_reply_creation_tried"

    .line 94
    .line 95
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    if-eqz v7, :cond_5

    .line 102
    .line 103
    :goto_1
    invoke-static {v3}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v1, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 108
    .line 109
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    add-int/lit8 v0, v0, 0x1

    .line 118
    .line 119
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 124
    .line 125
    .line 126
    if-eqz v8, :cond_2

    .line 127
    .line 128
    iput-boolean v4, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0F:Z

    .line 129
    .line 130
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/6o5;

    .line 131
    .line 132
    iget-object v3, v0, LX/6o5;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 133
    .line 134
    new-instance v2, LX/BPE;

    .line 135
    .line 136
    invoke-direct {v2, p0}, LX/BPE;-><init>(Lcom/instagram/comments/controller/CommentComposerController;)V

    .line 137
    .line 138
    .line 139
    const-wide/16 v0, 0x1f4

    .line 140
    .line 141
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 142
    .line 143
    .line 144
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0O:Landroid/content/Context;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    const v3, 0x7f113ab8

    .line 151
    .line 152
    .line 153
    const/4 v0, 0x1

    .line 154
    new-array v2, v0, [Ljava/lang/Object;

    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    iget-object v0, p1, LX/3EE;->A0L:Lcom/instagram/user/model/User;

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    aput-object v0, v2, v1

    .line 164
    .line 165
    invoke-virtual {v4, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/6o5;

    .line 170
    .line 171
    iget-object v0, v0, LX/6o5;->A0B:Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;->A02(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {p0}, Lcom/instagram/comments/controller/CommentComposerController;->A04(Lcom/instagram/comments/controller/CommentComposerController;)V

    .line 177
    .line 178
    .line 179
    :cond_3
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/6o5;

    .line 180
    .line 181
    if-eqz v0, :cond_4

    .line 182
    .line 183
    iget-object v0, p1, LX/3EE;->A0L:Lcom/instagram/user/model/User;

    .line 184
    .line 185
    if-eqz v0, :cond_4

    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3p()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_4

    .line 192
    .line 193
    iget-object v0, p1, LX/3EE;->A0L:Lcom/instagram/user/model/User;

    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    const/4 v0, 0x1

    .line 204
    new-array v1, v0, [Ljava/lang/Object;

    .line 205
    .line 206
    const/4 v0, 0x0

    .line 207
    aput-object v3, v1, v0

    .line 208
    .line 209
    const-string v0, "@%s "

    .line 210
    .line 211
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {p0, v0}, Lcom/instagram/comments/controller/CommentComposerController;->A0F(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_4
    return-void

    .line 219
    :cond_5
    const/4 v8, 0x0

    .line 220
    goto :goto_1

    .line 221
    :cond_6
    const/4 v0, 0x3

    .line 222
    new-array v7, v0, [Ljava/lang/Integer;

    .line 223
    .line 224
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    aput-object v0, v7, v5

    .line 229
    .line 230
    const/4 v0, 0x4

    .line 231
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    aput-object v0, v7, v4

    .line 236
    .line 237
    const/4 v1, 0x2

    .line 238
    const/16 v0, 0x13

    .line 239
    .line 240
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    aput-object v0, v7, v1

    .line 245
    .line 246
    invoke-static {v7}, LX/1JU;->A02([Ljava/lang/Object;)Ljava/util/Set;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_7
    invoke-direct {p0}, Lcom/instagram/comments/controller/CommentComposerController;->A01()V

    .line 261
    .line 262
    .line 263
    goto :goto_2
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
.end method

.method private A06()Z
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A06:LX/1MP;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/1MP;->B2G()LX/1MO;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/1MO;->A3P()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A06:LX/1MP;

    .line 15
    .line 16
    invoke-interface {v0}, LX/1MP;->B2G()LX/1MO;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/1MO;->A0V()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    const-wide/16 v0, 0x3e8

    .line 25
    .line 26
    mul-long/2addr v4, v0

    .line 27
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    const-wide/16 v0, 0x1

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    add-long/2addr v4, v0

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    cmp-long v1, v4, v2

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    if-ltz v1, :cond_1

    .line 44
    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    :cond_1
    return v0
    .line 47
.end method

.method private A07()Z
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A06:LX/1MP;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/1MP;->B2G()LX/1MO;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/1MO;->A3i()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v3, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0X:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 21
    .line 22
    const-wide v0, 0x810cdb00011cfcL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    :cond_1
    iget-object v3, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0X:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 44
    .line 45
    const-wide v0, 0x810cdb00001cfbL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v0, 0x1

    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    :cond_2
    const/4 v0, 0x0

    .line 62
    :cond_3
    return v0
    .line 63
    .line 64
.end method


# virtual methods
.method public final A08()I
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/6o5;

    .line 1
    .line 2
    iget-object v0, v0, LX/6o5;->A05:Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/6o5;

    .line 11
    .line 12
    iget-object v0, v0, LX/6o5;->A01:Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/6o5;

    .line 19
    .line 20
    iget-object v0, v0, LX/6o5;->A00:LX/6oc;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, LX/6oc;->A01:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/6o5;

    .line 33
    .line 34
    iget-object v1, v2, LX/6o5;->A00:LX/6oc;

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    iget-object v0, v2, LX/6o5;->A08:Landroid/view/ViewStub;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    iget-object v0, v2, LX/6o5;->A06:Landroid/view/View;

    .line 44
    .line 45
    new-instance v1, LX/6oc;

    .line 46
    .line 47
    invoke-direct {v1, v0}, LX/6oc;-><init>(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, v2, LX/6o5;->A00:LX/6oc;

    .line 51
    .line 52
    :cond_0
    iget-object v0, v1, LX/6oc;->A02:Landroid/view/ViewGroup;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/2addr v3, v0

    .line 59
    :cond_1
    add-int/lit8 v1, v3, 0x2

    .line 60
    .line 61
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/6o5;

    .line 62
    .line 63
    iget-object v0, v0, LX/6o5;->A0B:Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;

    .line 64
    .line 65
    iget-boolean v0, v0, Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;->A04:Z

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0H:I

    .line 70
    .line 71
    add-int/2addr v1, v0

    .line 72
    :cond_2
    return v1

    .line 73
    :cond_3
    const/4 v1, 0x0

    .line 74
    return v1
    .line 75
    .line 76
.end method

.method public final A09()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/6o5;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/6o5;->A0D:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 5
    .line 6
    invoke-static {v0}, LX/0g9;->A0H(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final A0A()V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A06:LX/1MP;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/1MP;->B2G()LX/1MO;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0X:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A06:LX/1MP;

    .line 17
    .line 18
    invoke-interface {v0}, LX/1MP;->B2G()LX/1MO;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, LX/37M;->A05(Lcom/instagram/service/session/UserSession;LX/0y4;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    :cond_0
    iget v2, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0K:I

    .line 33
    .line 34
    const/4 v1, 0x5

    .line 35
    const/4 v0, 0x0

    .line 36
    if-ne v2, v1, :cond_2

    .line 37
    .line 38
    :cond_1
    const/4 v0, 0x1

    .line 39
    :cond_2
    const/4 v5, 0x0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/instagram/comments/controller/CommentComposerController;->A09()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v5}, Lcom/instagram/comments/controller/CommentComposerController;->A0G(Z)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    iget-object v4, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0O:Landroid/content/Context;

    .line 50
    .line 51
    const v3, 0x7f110c1d

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    new-array v2, v0, [Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A06:LX/1MP;

    .line 58
    .line 59
    invoke-interface {v0}, LX/1MP;->B2G()LX/1MO;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0X:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    aput-object v0, v2, v5

    .line 74
    .line 75
    invoke-virtual {v4, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v2, LX/4SN;

    .line 80
    .line 81
    invoke-direct {v2, v4}, LX/4SN;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    const v0, 0x7f110c1e

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v0}, LX/4SN;->A09(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v1}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    const v1, 0x7f112f1f

    .line 94
    .line 95
    .line 96
    new-instance v0, LX/ARE;

    .line 97
    .line 98
    invoke-direct {v0, p0}, LX/ARE;-><init>(Lcom/instagram/comments/controller/CommentComposerController;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0, v1}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, LX/4SN;->A04()Landroid/app/Dialog;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final A0B()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/6o5;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/6o5;->A05:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/6o5;

    .line 15
    .line 16
    iget-object v0, v0, LX/6o5;->A0D:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/6o5;

    .line 22
    .line 23
    iget-object v1, v0, LX/6o5;->A0D:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/6o5;

    .line 37
    .line 38
    iget-object v0, v0, LX/6o5;->A0D:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 39
    .line 40
    invoke-static {v0}, LX/0g9;->A0K(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/6o5;

    .line 44
    .line 45
    iget-object v1, v0, LX/6o5;->A0D:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 46
    .line 47
    const v0, 0x8000

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public final A0C(LX/3EE;)V
    .locals 17

    .line 0
    move-object/from16 v15, p0

    .line 1
    .line 2
    iget-object v0, v15, Lcom/instagram/comments/controller/CommentComposerController;->A05:LX/3EE;

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iput-object v3, v15, Lcom/instagram/comments/controller/CommentComposerController;->A05:LX/3EE;

    .line 13
    .line 14
    iget-object v13, v15, Lcom/instagram/comments/controller/CommentComposerController;->A0B:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v13, :cond_3

    .line 17
    .line 18
    iget-object v0, v3, LX/3EE;->A0L:Lcom/instagram/user/model/User;

    .line 19
    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    iget-boolean v0, v15, Lcom/instagram/comments/controller/CommentComposerController;->A0F:Z

    .line 23
    .line 24
    if-nez v0, :cond_6

    .line 25
    .line 26
    iget-object v12, v15, Lcom/instagram/comments/controller/CommentComposerController;->A03:LX/6nC;

    .line 27
    .line 28
    iget-object v11, v12, LX/6nC;->A02:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    sget-object v14, LX/0TQ;->A05:LX/0TQ;

    .line 31
    .line 32
    const-wide v0, 0x8109ba000414feL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v14, v11, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-static {v11}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v2, v2, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 50
    .line 51
    const-string v10, "clips_visual_reply_creator_only_dialog_nux_viewed"

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    invoke-interface {v2, v10, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-static {v11}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v2, v2, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 63
    .line 64
    const-string v8, "clips_visual_reply_anyone_dialog_nux_viewed"

    .line 65
    .line 66
    invoke-interface {v2, v8, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {v12, v3}, LX/6nC;->A01(LX/3EE;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_6

    .line 75
    .line 76
    if-eqz v5, :cond_0

    .line 77
    .line 78
    if-eqz v6, :cond_6

    .line 79
    .line 80
    :cond_0
    if-eqz v4, :cond_1

    .line 81
    .line 82
    if-nez v6, :cond_6

    .line 83
    .line 84
    :cond_1
    const/4 v7, 0x1

    .line 85
    iput-boolean v7, v15, Lcom/instagram/comments/controller/CommentComposerController;->A0F:Z

    .line 86
    .line 87
    iget-object v6, v15, Lcom/instagram/comments/controller/CommentComposerController;->A05:LX/3EE;

    .line 88
    .line 89
    iget-object v5, v15, Lcom/instagram/comments/controller/CommentComposerController;->A0S:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 90
    .line 91
    new-instance v4, LX/ATn;

    .line 92
    .line 93
    invoke-direct {v4, v15, v3}, LX/ATn;-><init>(Lcom/instagram/comments/controller/CommentComposerController;LX/3EE;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v6, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v13, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    const/4 v2, 0x2

    .line 103
    invoke-static {v5, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    iget-object v3, v6, LX/3EE;->A0L:Lcom/instagram/user/model/User;

    .line 107
    .line 108
    invoke-static {v14, v11, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v16

    .line 116
    iget-object v15, v12, LX/6nC;->A01:Landroid/content/Context;

    .line 117
    .line 118
    new-instance v14, LX/4SN;

    .line 119
    .line 120
    invoke-direct {v14, v15}, LX/4SN;-><init>(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    if-eqz v16, :cond_4

    .line 125
    .line 126
    const v0, 0x7f110b2d

    .line 127
    .line 128
    .line 129
    invoke-virtual {v15, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :goto_0
    iput-object v0, v14, LX/4SN;->A02:Ljava/lang/String;

    .line 134
    .line 135
    const v0, 0x7f110b2f

    .line 136
    .line 137
    .line 138
    invoke-virtual {v14, v0}, LX/4SN;->A08(I)V

    .line 139
    .line 140
    .line 141
    const v0, 0x7f080523

    .line 142
    .line 143
    .line 144
    invoke-virtual {v15, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v14, v0}, LX/4SN;->A0V(Landroid/graphics/drawable/Drawable;)V

    .line 149
    .line 150
    .line 151
    const v1, 0x7f110b31

    .line 152
    .line 153
    .line 154
    new-instance v0, LX/ASb;

    .line 155
    .line 156
    invoke-direct {v0, v5, v12, v6, v13}, LX/ASb;-><init>(Lcom/instagram/comments/fragment/CommentThreadFragment;LX/6nC;LX/3EE;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v14, v0, v1}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 160
    .line 161
    .line 162
    const v0, 0x7f110b30

    .line 163
    .line 164
    .line 165
    invoke-virtual {v14, v2, v0}, LX/4SN;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v14, v4}, LX/4SN;->A0S(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v14}, LX/4SN;->A04()Landroid/app/Dialog;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v11}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object v0, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 183
    .line 184
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-nez v16, :cond_2

    .line 189
    .line 190
    move-object v8, v10

    .line 191
    :cond_2
    invoke-interface {v0, v8, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196
    .line 197
    .line 198
    :cond_3
    return-void

    .line 199
    :cond_4
    const v1, 0x7f110b33

    .line 200
    .line 201
    .line 202
    new-array v0, v7, [Ljava/lang/Object;

    .line 203
    .line 204
    if-eqz v3, :cond_5

    .line 205
    .line 206
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    :goto_1
    aput-object v3, v0, v9

    .line 211
    .line 212
    invoke-virtual {v15, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    goto :goto_0

    .line 217
    :cond_5
    move-object v3, v2

    .line 218
    goto :goto_1

    .line 219
    :cond_6
    invoke-static {v15, v3}, Lcom/instagram/comments/controller/CommentComposerController;->A05(Lcom/instagram/comments/controller/CommentComposerController;LX/3EE;)V

    .line 220
    .line 221
    .line 222
    return-void
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
.end method

.method public final A0D(LX/3EE;J)V
    .locals 25

    .line 0
    invoke-static {}, LX/1zb;->A00()LX/1Cn;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    iget-object v11, v1, Lcom/instagram/comments/controller/CommentComposerController;->A0X:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-virtual {v0, v11}, LX/1Cn;->A01(Lcom/instagram/service/session/UserSession;)LX/44Q;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v0, v1, Lcom/instagram/comments/controller/CommentComposerController;->A0T:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v9, v1, Lcom/instagram/comments/controller/CommentComposerController;->A06:LX/1MP;

    .line 19
    .line 20
    iget-object v12, v1, Lcom/instagram/comments/controller/CommentComposerController;->A0C:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v10, v1, Lcom/instagram/comments/controller/CommentComposerController;->A0V:LX/1la;

    .line 27
    .line 28
    invoke-interface {v10}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v19

    .line 32
    iget-object v0, v1, Lcom/instagram/comments/controller/CommentComposerController;->A0O:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v0}, LX/0er;->A04(Landroid/content/Context;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v20

    .line 38
    iget-object v0, v1, Lcom/instagram/comments/controller/CommentComposerController;->A06:LX/1MP;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v0}, LX/1MP;->B2G()LX/1MO;

    .line 43
    .line 44
    .line 45
    move-result-object v17

    .line 46
    :goto_0
    iget-boolean v0, v1, Lcom/instagram/comments/controller/CommentComposerController;->A0Z:Z

    .line 47
    .line 48
    iget v13, v1, Lcom/instagram/comments/controller/CommentComposerController;->A0L:I

    .line 49
    .line 50
    iget v14, v1, Lcom/instagram/comments/controller/CommentComposerController;->A0J:I

    .line 51
    .line 52
    iget v15, v1, Lcom/instagram/comments/controller/CommentComposerController;->A0N:I

    .line 53
    .line 54
    move-object/from16 v8, p1

    .line 55
    .line 56
    move-object/from16 v16, v8

    .line 57
    .line 58
    move-object/from16 v18, v11

    .line 59
    .line 60
    move/from16 v21, v13

    .line 61
    .line 62
    move/from16 v22, v14

    .line 63
    .line 64
    move/from16 v23, v15

    .line 65
    .line 66
    move/from16 v24, v0

    .line 67
    .line 68
    invoke-static/range {v16 .. v24}, LX/DjQ;->A00(LX/3EE;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;IIIZ)LX/1IM;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    iget-object v5, v1, Lcom/instagram/comments/controller/CommentComposerController;->A0S:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 73
    .line 74
    const/16 v18, 0x1

    .line 75
    .line 76
    move-wide/from16 v16, p2

    .line 77
    .line 78
    move-object v6, v5

    .line 79
    move/from16 v19, v0

    .line 80
    .line 81
    invoke-virtual/range {v2 .. v19}, LX/44Q;->A01(Landroid/app/Activity;Landroid/content/Context;LX/4fb;LX/4IV;LX/1IM;LX/3EE;LX/1MP;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IIIJZZ)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    const/16 v17, 0x0

    .line 86
    .line 87
    goto :goto_0
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public final A0E(LX/1MP;)V
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    iput-object v2, v0, Lcom/instagram/comments/controller/CommentComposerController;->A06:LX/1MP;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/6o5;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-interface {v2}, LX/1MP;->B2G()LX/1MO;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, LX/1MO;->A3g()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    iget-object v4, v0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/6o5;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/instagram/comments/controller/CommentComposerController;->A0O:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v2, v4, LX/6o5;->A0D:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 29
    .line 30
    const v1, 0x7f110c15

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    invoke-virtual {v2, v1}, Landroid/view/View;->setTextAlignment(I)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v2, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v4, LX/6o5;->A07:Landroid/view/View;

    .line 60
    .line 61
    const/16 v2, 0x8

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v4, LX/6o5;->A0C:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v4, LX/6o5;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v4, LX/6o5;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v4, LX/6o5;->A00:LX/6oc;

    .line 82
    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    iget-object v1, v1, LX/6oc;->A01:Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    :cond_0
    :goto_0
    invoke-direct {v0}, Lcom/instagram/comments/controller/CommentComposerController;->A06()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-virtual {v0, v1}, Lcom/instagram/comments/controller/CommentComposerController;->A0G(Z)V

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-direct {v0}, Lcom/instagram/comments/controller/CommentComposerController;->A00()V

    .line 101
    .line 102
    .line 103
    :cond_2
    return-void

    .line 104
    :cond_3
    iget-boolean v1, v0, Lcom/instagram/comments/controller/CommentComposerController;->A0Y:Z

    .line 105
    .line 106
    if-nez v1, :cond_5

    .line 107
    .line 108
    iget-object v4, v0, Lcom/instagram/comments/controller/CommentComposerController;->A0X:Lcom/instagram/service/session/UserSession;

    .line 109
    .line 110
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 111
    .line 112
    const-wide v1, 0x2081088c000011b6L    # 4.065305546018879E-152

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    invoke-static {v3, v4, v1, v2}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_5

    .line 126
    .line 127
    iget-object v4, v0, Lcom/instagram/comments/controller/CommentComposerController;->A0R:LX/6n9;

    .line 128
    .line 129
    iget-object v3, v0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/6o5;

    .line 130
    .line 131
    iget-object v2, v3, LX/6o5;->A00:LX/6oc;

    .line 132
    .line 133
    if-nez v2, :cond_4

    .line 134
    .line 135
    iget-object v1, v3, LX/6o5;->A08:Landroid/view/ViewStub;

    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 138
    .line 139
    .line 140
    iget-object v1, v3, LX/6o5;->A06:Landroid/view/View;

    .line 141
    .line 142
    new-instance v2, LX/6oc;

    .line 143
    .line 144
    invoke-direct {v2, v1}, LX/6oc;-><init>(Landroid/view/View;)V

    .line 145
    .line 146
    .line 147
    iput-object v2, v3, LX/6o5;->A00:LX/6oc;

    .line 148
    .line 149
    :cond_4
    iget-object v1, v0, Lcom/instagram/comments/controller/CommentComposerController;->A0V:LX/1la;

    .line 150
    .line 151
    invoke-virtual {v4, v2, v1}, LX/6n9;->A00(LX/6oc;LX/0je;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    iget-object v2, v0, Lcom/instagram/comments/controller/CommentComposerController;->A06:LX/1MP;

    .line 155
    .line 156
    if-eqz v2, :cond_6

    .line 157
    .line 158
    iget-object v1, v0, Lcom/instagram/comments/controller/CommentComposerController;->A07:LX/6on;

    .line 159
    .line 160
    if-nez v1, :cond_6

    .line 161
    .line 162
    invoke-interface {v2}, LX/1MP;->B2G()LX/1MO;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget-object v1, v1, LX/1MO;->A0b:LX/1MY;

    .line 167
    .line 168
    iget-object v1, v1, LX/1MY;->A0y:LX/1Qy;

    .line 169
    .line 170
    if-eqz v1, :cond_9

    .line 171
    .line 172
    iget-object v1, v0, Lcom/instagram/comments/controller/CommentComposerController;->A06:LX/1MP;

    .line 173
    .line 174
    invoke-interface {v1}, LX/1MP;->B2G()LX/1MO;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget-object v1, v1, LX/1MO;->A0b:LX/1MY;

    .line 179
    .line 180
    iget-object v1, v1, LX/1MY;->A0y:LX/1Qy;

    .line 181
    .line 182
    iget-object v1, v1, LX/1Qy;->A0O:Ljava/lang/Boolean;

    .line 183
    .line 184
    if-eqz v1, :cond_9

    .line 185
    .line 186
    iget-object v1, v0, Lcom/instagram/comments/controller/CommentComposerController;->A06:LX/1MP;

    .line 187
    .line 188
    invoke-interface {v1}, LX/1MP;->B2G()LX/1MO;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iget-object v1, v1, LX/1MO;->A0b:LX/1MY;

    .line 193
    .line 194
    iget-object v1, v1, LX/1MY;->A0y:LX/1Qy;

    .line 195
    .line 196
    iget-object v1, v1, LX/1Qy;->A0O:Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_9

    .line 203
    .line 204
    :cond_6
    :goto_1
    invoke-virtual {v0}, Lcom/instagram/comments/controller/CommentComposerController;->A0I()Z

    .line 205
    .line 206
    .line 207
    invoke-static {v0}, Lcom/instagram/comments/controller/CommentComposerController;->A04(Lcom/instagram/comments/controller/CommentComposerController;)V

    .line 208
    .line 209
    .line 210
    iget-boolean v1, v0, Lcom/instagram/comments/controller/CommentComposerController;->A0G:Z

    .line 211
    .line 212
    if-nez v1, :cond_0

    .line 213
    .line 214
    iget-object v2, v0, Lcom/instagram/comments/controller/CommentComposerController;->A0X:Lcom/instagram/service/session/UserSession;

    .line 215
    .line 216
    sget-object v1, LX/0Td;->A01:LX/0Ri;

    .line 217
    .line 218
    invoke-virtual {v1, v2}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    iget-object v1, v0, Lcom/instagram/comments/controller/CommentComposerController;->A06:LX/1MP;

    .line 223
    .line 224
    if-eqz v1, :cond_8

    .line 225
    .line 226
    invoke-interface {v1}, LX/1MP;->B2G()LX/1MO;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v1, v2}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_8

    .line 239
    .line 240
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A0w()Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 245
    .line 246
    if-eq v2, v1, :cond_8

    .line 247
    .line 248
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A0J()Lcom/instagram/api/schemas/CommentAudienceControlType;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    sget-object v1, Lcom/instagram/api/schemas/CommentAudienceControlType;->A03:Lcom/instagram/api/schemas/CommentAudienceControlType;

    .line 253
    .line 254
    if-eq v2, v1, :cond_8

    .line 255
    .line 256
    iget-object v3, v0, Lcom/instagram/comments/controller/CommentComposerController;->A0O:Landroid/content/Context;

    .line 257
    .line 258
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A0J()Lcom/instagram/api/schemas/CommentAudienceControlType;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const-string v2, ""

    .line 263
    .line 264
    if-eqz v1, :cond_7

    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    packed-switch v1, :pswitch_data_0

    .line 271
    .line 272
    .line 273
    :cond_7
    :goto_2
    invoke-static {v3, v2}, LX/4II;->A04(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 274
    .line 275
    .line 276
    :cond_8
    const/4 v1, 0x1

    .line 277
    iput-boolean v1, v0, Lcom/instagram/comments/controller/CommentComposerController;->A0G:Z

    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :pswitch_0
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    const v1, 0x7f110c18

    .line 286
    .line 287
    .line 288
    goto :goto_3

    .line 289
    :pswitch_1
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    const v1, 0x7f110c16

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :pswitch_2
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    const v1, 0x7f110c17

    .line 302
    .line 303
    .line 304
    :goto_3
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    goto :goto_2

    .line 309
    :cond_9
    iget-object v4, v0, Lcom/instagram/comments/controller/CommentComposerController;->A0O:Landroid/content/Context;

    .line 310
    .line 311
    iget-object v8, v0, Lcom/instagram/comments/controller/CommentComposerController;->A0X:Lcom/instagram/service/session/UserSession;

    .line 312
    .line 313
    iget-object v3, v0, Lcom/instagram/comments/controller/CommentComposerController;->A0T:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 314
    .line 315
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-static {v3}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    new-instance v13, LX/1nO;

    .line 324
    .line 325
    invoke-direct {v13, v2, v1}, LX/1nO;-><init>(Landroid/content/Context;LX/06I;)V

    .line 326
    .line 327
    .line 328
    iget-object v1, v0, Lcom/instagram/comments/controller/CommentComposerController;->A06:LX/1MP;

    .line 329
    .line 330
    invoke-interface {v1}, LX/1MP;->B2G()LX/1MO;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-static {v1}, LX/3FU;->A02(LX/1MO;)Ljava/util/List;

    .line 335
    .line 336
    .line 337
    move-result-object v17

    .line 338
    iget-object v5, v0, Lcom/instagram/comments/controller/CommentComposerController;->A0V:LX/1la;

    .line 339
    .line 340
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    const-string v1, "comments"

    .line 345
    .line 346
    new-instance v9, LX/6oh;

    .line 347
    .line 348
    invoke-direct {v9, v2, v8, v1}, LX/6oh;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    const-string v10, "comment_composer_page"

    .line 352
    .line 353
    const/16 v18, 0x0

    .line 354
    .line 355
    const/4 v11, 0x1

    .line 356
    invoke-static {v13, v8, v10}, LX/6oj;->A00(LX/0zG;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/6XW;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    new-instance v14, LX/6om;

    .line 361
    .line 362
    invoke-direct {v14, v8, v10}, LX/6om;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    const-string v16, "autocomplete_user_list"

    .line 366
    .line 367
    const/4 v12, 0x0

    .line 368
    move-object v15, v8

    .line 369
    invoke-static/range {v12 .. v18}, LX/6J5;->A00(LX/14T;LX/0zG;LX/6XR;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)LX/6XW;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    new-instance v3, LX/6on;

    .line 374
    .line 375
    invoke-direct/range {v3 .. v11}, LX/6on;-><init>(Landroid/content/Context;LX/0je;LX/6XW;LX/6XW;Lcom/instagram/service/session/UserSession;LX/6oi;Ljava/lang/String;Z)V

    .line 376
    .line 377
    .line 378
    iput-object v3, v0, Lcom/instagram/comments/controller/CommentComposerController;->A07:LX/6on;

    .line 379
    .line 380
    iget-object v1, v0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/6o5;

    .line 381
    .line 382
    iget-object v1, v1, LX/6o5;->A0D:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 383
    .line 384
    invoke-virtual {v1, v3}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_1

    .line 388
    .line 389
    nop

    .line 390
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
.end method

.method public final A0F(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/6o5;

    .line 1
    .line 2
    iget-object v0, v0, LX/6o5;->A0D:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0U:LX/0hO;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/6o5;

    .line 10
    .line 11
    iget-object v0, v0, LX/6o5;->A0D:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/6o5;

    .line 17
    .line 18
    iget-object v0, v0, LX/6o5;->A0D:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/instagram/comments/controller/CommentComposerController;->A0I()Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final A0G(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/6o5;

    .line 1
    .line 2
    iget-object v1, v0, LX/6o5;->A05:Landroid/view/View;

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final A0H()Z
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/instagram/comments/controller/CommentComposerController;->A06()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A06:LX/1MP;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, LX/1MP;->B2G()LX/1MO;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/1MO;->A3d()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A06:LX/1MP;

    .line 21
    .line 22
    invoke-interface {v0}, LX/1MP;->B2G()LX/1MO;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v0, v0, LX/1MO;->A04:I

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/6o5;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v1, v0, LX/6o5;->A05:Landroid/view/View;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 v0, 0x1

    .line 40
    :cond_1
    return v0
.end method

.method public final A0I()Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A06:LX/1MP;

    .line 1
    .line 2
    const/16 v2, 0x8

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/6o5;

    .line 8
    .line 9
    iget-object v0, v0, LX/6o5;->A0D:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/6o5;

    .line 30
    .line 31
    iget-object v0, v0, LX/6o5;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/instagram/comments/controller/CommentComposerController;->A07()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/6o5;

    .line 42
    .line 43
    iget-object v0, v0, LX/6o5;->A02:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/6o5;

    .line 49
    .line 50
    iget-object v0, v0, LX/6o5;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/6o5;

    .line 56
    .line 57
    iget-object v0, v0, LX/6o5;->A02:Landroid/widget/TextView;

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/6o5;

    .line 64
    .line 65
    iget-object v0, v0, LX/6o5;->A07:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 68
    .line 69
    .line 70
    return v1

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/6o5;

    .line 72
    .line 73
    iget-object v0, v0, LX/6o5;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-direct {p0}, Lcom/instagram/comments/controller/CommentComposerController;->A07()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/6o5;

    .line 84
    .line 85
    iget-object v0, v0, LX/6o5;->A02:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/6o5;

    .line 91
    .line 92
    iget-object v0, v0, LX/6o5;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/6o5;

    .line 98
    .line 99
    iget-object v0, v0, LX/6o5;->A02:Landroid/widget/TextView;

    .line 100
    .line 101
    goto :goto_0
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method public final CAu(Landroid/view/View;)V
    .locals 6

    .line 0
    iget-object v2, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0X:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    new-instance v0, LX/6o5;

    .line 3
    .line 4
    invoke-direct {v0, p1, v2, p0}, LX/6o5;-><init>(Landroid/view/View;Lcom/instagram/service/session/UserSession;LX/25P;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/6o5;

    .line 8
    .line 9
    iget-object v1, v0, LX/6o5;->A0D:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 10
    .line 11
    new-instance v0, LX/AiH;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/AiH;-><init>(Lcom/instagram/comments/controller/CommentComposerController;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/6o5;

    .line 20
    .line 21
    iget-object v1, v0, LX/6o5;->A0D:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 22
    .line 23
    new-instance v0, LX/7P2;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LX/7P2;-><init>(Lcom/instagram/comments/controller/CommentComposerController;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/6o5;

    .line 32
    .line 33
    iget-object v1, v0, LX/6o5;->A0D:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0O:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v3}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownWidth(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/6o5;

    .line 45
    .line 46
    iget-object v1, v0, LX/6o5;->A0D:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 47
    .line 48
    const v0, 0x7f0900e6

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownAnchor(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/6o5;

    .line 55
    .line 56
    iget-object v1, v0, LX/6o5;->A0D:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 57
    .line 58
    invoke-static {v3}, LX/25A;->A00(Landroid/content/Context;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    neg-int v0, v0

    .line 63
    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownVerticalOffset(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/6o5;

    .line 67
    .line 68
    iget-object v1, v0, LX/6o5;->A0D:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    iput-boolean v0, v1, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A07:Z

    .line 72
    .line 73
    const v0, 0x7f04007e

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v0}, LX/2wD;->A03(Landroid/content/Context;I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundResource(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/6o5;

    .line 84
    .line 85
    iget-object v1, v0, LX/6o5;->A0D:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 86
    .line 87
    new-instance v0, LX/Ajy;

    .line 88
    .line 89
    invoke-direct {v0, p0}, LX/Ajy;-><init>(Lcom/instagram/comments/controller/CommentComposerController;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, LX/3rW;->A00(LX/0hc;)LX/3rW;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/6o5;

    .line 100
    .line 101
    iget-object v0, v0, LX/6o5;->A0D:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/6o5;

    .line 107
    .line 108
    iget-object v0, v0, LX/6o5;->A07:Landroid/view/View;

    .line 109
    .line 110
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-static {v0, v4}, LX/2x1;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/6o5;

    .line 116
    .line 117
    iget-object v1, v0, LX/6o5;->A07:Landroid/view/View;

    .line 118
    .line 119
    const v0, 0x7f110bf9

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/6o5;

    .line 130
    .line 131
    iget-object v1, v0, LX/6o5;->A07:Landroid/view/View;

    .line 132
    .line 133
    new-instance v0, LX/AWy;

    .line 134
    .line 135
    invoke-direct {v0, p0}, LX/AWy;-><init>(Lcom/instagram/comments/controller/CommentComposerController;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/6o5;

    .line 142
    .line 143
    iget-object v1, v0, LX/6o5;->A0B:Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;

    .line 144
    .line 145
    new-instance v0, LX/6o6;

    .line 146
    .line 147
    invoke-direct {v0, p0}, LX/6o6;-><init>(Lcom/instagram/comments/controller/CommentComposerController;)V

    .line 148
    .line 149
    .line 150
    iput-object v0, v1, Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;->A03:LX/Epl;

    .line 151
    .line 152
    const v0, 0x7f113ab7

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;->setButtonContentDescription(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/6o5;

    .line 163
    .line 164
    iget-object v0, v0, LX/6o5;->A0B:Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;

    .line 165
    .line 166
    iget-object v1, v0, Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;->A02:Landroid/widget/TextView;

    .line 167
    .line 168
    const v0, 0x7f091851

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v0}, Landroid/view/View;->setLabelFor(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const v0, 0x7f070007

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    iput v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0H:I

    .line 186
    .line 187
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/6o5;

    .line 188
    .line 189
    iget-object v5, v0, LX/6o5;->A0C:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 190
    .line 191
    sget-object v0, LX/0Td;->A01:LX/0Ri;

    .line 192
    .line 193
    invoke-virtual {v0, v2}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    iget-object v1, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0V:LX/1la;

    .line 202
    .line 203
    const/4 v0, 0x0

    .line 204
    invoke-virtual {v5, v1, v2, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0A(LX/0je;Lcom/instagram/common/typedurl/ImageUrl;LX/Bmb;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/6o5;

    .line 208
    .line 209
    iget-object v0, v0, LX/6o5;->A0C:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 210
    .line 211
    const/4 v2, 0x0

    .line 212
    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/6o5;

    .line 216
    .line 217
    iget-object v1, v0, LX/6o5;->A0C:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 218
    .line 219
    const v0, 0x7f1133cf

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/6o5;

    .line 230
    .line 231
    iget-object v0, v0, LX/6o5;->A0C:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 232
    .line 233
    invoke-static {v0, v4}, LX/2x1;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/6o5;

    .line 237
    .line 238
    iget-object v1, v0, LX/6o5;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 239
    .line 240
    const v0, 0x7f110b2c

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/6o5;

    .line 251
    .line 252
    iget-object v1, v0, LX/6o5;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 253
    .line 254
    new-instance v0, LX/AWz;

    .line 255
    .line 256
    invoke-direct {v0, p0}, LX/AWz;-><init>(Lcom/instagram/comments/controller/CommentComposerController;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/6o5;

    .line 263
    .line 264
    iget-object v0, v0, LX/6o5;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 265
    .line 266
    if-eqz v0, :cond_0

    .line 267
    .line 268
    invoke-direct {p0}, Lcom/instagram/comments/controller/CommentComposerController;->A07()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_0

    .line 273
    .line 274
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/6o5;

    .line 275
    .line 276
    iget-object v0, v0, LX/6o5;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 277
    .line 278
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 279
    .line 280
    .line 281
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/6o5;

    .line 282
    .line 283
    iget-object v0, v0, LX/6o5;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 284
    .line 285
    invoke-static {v0, v4}, LX/2x1;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 286
    .line 287
    .line 288
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/6o5;

    .line 289
    .line 290
    iget-object v1, v0, LX/6o5;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 291
    .line 292
    const v0, 0x7f111efd

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 300
    .line 301
    .line 302
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/6o5;

    .line 303
    .line 304
    iget-object v1, v0, LX/6o5;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 305
    .line 306
    new-instance v0, LX/AX0;

    .line 307
    .line 308
    invoke-direct {v0, p0}, LX/AX0;-><init>(Lcom/instagram/comments/controller/CommentComposerController;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 312
    .line 313
    .line 314
    :cond_0
    invoke-direct {p0}, Lcom/instagram/comments/controller/CommentComposerController;->A06()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_1

    .line 319
    .line 320
    invoke-virtual {p0, v2}, Lcom/instagram/comments/controller/CommentComposerController;->A0G(Z)V

    .line 321
    .line 322
    .line 323
    :cond_1
    invoke-direct {p0}, Lcom/instagram/comments/controller/CommentComposerController;->A00()V

    .line 324
    .line 325
    .line 326
    return-void
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
.end method

.method public final CEx(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/3H8;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/6o5;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/6o5;->A0D:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/6o5;

    .line 16
    .line 17
    iget-object v0, v0, LX/6o5;->A0D:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/6o5;

    .line 28
    .line 29
    iget-object v0, v0, LX/6o5;->A0D:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, p3, LX/3H8;->A02:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v1, v3, v2, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
    .line 41
.end method

.method public final onDestroyView()V
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-object v1, p0, Lcom/instagram/comments/controller/CommentComposerController;->A07:LX/6on;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/6o5;

    .line 4
    .line 5
    iget-object v0, v0, LX/6o5;->A0D:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0X:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/3rW;->A00(LX/0hc;)LX/3rW;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/6o5;

    .line 17
    .line 18
    iget-object v0, v0, LX/6o5;->A0D:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A06:LX/1MP;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/6o5;

    .line 28
    .line 29
    iget-object v0, v0, LX/6o5;->A0D:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-lez v0, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0Q:LX/2zx;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A06:LX/1MP;

    .line 44
    .line 45
    invoke-interface {v0}, LX/1MP;->B2G()LX/1MO;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget-object v3, p0, Lcom/instagram/comments/controller/CommentComposerController;->A05:LX/3EE;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/6o5;

    .line 52
    .line 53
    iget-object v0, v0, LX/6o5;->A0D:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v1, LX/2zx;->A01:LX/0hS;

    .line 72
    .line 73
    const-string/jumbo v1, "instagram_comment_composer_abandon"

    .line 74
    .line 75
    .line 76
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/16 v0, 0x7a1

    .line 83
    .line 84
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 85
    .line 86
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v5, LX/1MO;->A0b:LX/1MY;

    .line 90
    .line 91
    iget-object v1, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 92
    .line 93
    const-string/jumbo v0, "m_pk"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string/jumbo v0, "text"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v0, v4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    if-eqz v3, :cond_0

    .line 106
    .line 107
    iget-object v1, v3, LX/3EE;->A0f:Ljava/lang/String;

    .line 108
    .line 109
    const-string/jumbo v0, "parent_c_pk"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v3, LX/3EE;->A0L:Lcom/instagram/user/model/User;

    .line 116
    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string/jumbo v0, "parent_ca_pk"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_0
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 130
    .line 131
    .line 132
    iget-object v3, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0a:LX/6nB;

    .line 133
    .line 134
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A06:LX/1MP;

    .line 135
    .line 136
    invoke-interface {v0}, LX/1MP;->B2G()LX/1MO;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget-object v1, p0, Lcom/instagram/comments/controller/CommentComposerController;->A05:LX/3EE;

    .line 141
    .line 142
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/6o5;

    .line 143
    .line 144
    iget-object v0, v0, LX/6o5;->A0D:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v3, v1, v2, v0}, LX/6nB;->A01(LX/3EE;LX/1MO;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/instagram/comments/controller/CommentComposerControllerLifecycleUtil;->cleanupReferences(Lcom/instagram/comments/controller/CommentComposerController;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_2
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A06:LX/1MP;

    .line 162
    .line 163
    if-eqz v0, :cond_1

    .line 164
    .line 165
    iget-object v1, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0a:LX/6nB;

    .line 166
    .line 167
    invoke-interface {v0}, LX/1MP;->B2G()LX/1MO;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const/4 v0, 0x0

    .line 172
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    iget-object v1, v1, LX/6nB;->A00:Ljava/util/Map;

    .line 176
    .line 177
    iget-object v0, v2, LX/1MO;->A0b:LX/1MY;

    .line 178
    .line 179
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 180
    .line 181
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_3
    const-string v1, "Required value was null."

    .line 186
    .line 187
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v0
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
.end method

.method public final onPause()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/6o5;

    .line 1
    .line 2
    iget-object v1, v0, LX/6o5;->A0D:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0U:LX/0hO;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/6o5;

    .line 10
    .line 11
    iget-object v1, v0, LX/6o5;->A0D:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0b:LX/6nG;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/1zb;->A00()LX/1Cn;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0X:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/1Cn;->A01(Lcom/instagram/service/session/UserSession;)LX/44Q;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LX/44Q;->A00()V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public final onResume()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/6o5;

    .line 1
    .line 2
    iget-object v1, v0, LX/6o5;->A0D:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0U:LX/0hO;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/6o5;

    .line 10
    .line 11
    iget-object v1, v0, LX/6o5;->A0D:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0b:LX/6nG;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
