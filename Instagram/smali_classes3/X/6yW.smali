.class public final LX/6yW;
.super LX/2Ad;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnFocusChangeListener;
.implements LX/6XG;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/EditText;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;

.field public A07:Landroid/widget/TextView;

.field public A08:LX/390;

.field public A09:Lcom/instagram/reels/interactive/view/AvatarView;

.field public A0A:LX/6zn;

.field public A0B:Lcom/instagram/user/model/User;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Z

.field public A0F:Ljava/lang/CharSequence;

.field public final A0G:Landroid/content/Context;

.field public final A0H:Landroid/view/ViewStub;

.field public final A0I:Landroidx/fragment/app/FragmentActivity;

.field public final A0J:LX/BjB;

.field public final A0K:Lcom/instagram/service/session/UserSession;

.field public final A0L:LX/6XH;

.field public final A0M:Ljava/lang/String;

.field public final A0N:Ljava/lang/String;

.field public final A0O:Ljava/util/ArrayList;

.field public final A0P:LX/Eqv;

.field public final A0Q:LX/5zR;

.field public final A0R:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;Landroidx/fragment/app/FragmentActivity;LX/1nv;LX/BjB;LX/Eqv;LX/5zR;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p1, p3}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    invoke-static {p8, v0, p9}, LX/54P;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x9

    .line 12
    .line 13
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, LX/2Ad;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LX/6yW;->A0H:Landroid/view/ViewStub;

    .line 20
    .line 21
    iput-object p7, p0, LX/6yW;->A0K:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    iput-object p6, p0, LX/6yW;->A0Q:LX/5zR;

    .line 24
    .line 25
    iput-object p5, p0, LX/6yW;->A0P:LX/Eqv;

    .line 26
    .line 27
    iput-object p8, p0, LX/6yW;->A0M:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p9, p0, LX/6yW;->A0N:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p2, p0, LX/6yW;->A0I:Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    iput-object p4, p0, LX/6yW;->A0J:LX/BjB;

    .line 34
    .line 35
    invoke-static {p1}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, LX/6yW;->A0G:Landroid/content/Context;

    .line 40
    .line 41
    new-instance v0, LX/6XH;

    .line 42
    .line 43
    invoke-direct {v0, v1, p3, p0}, LX/6XH;-><init>(Landroid/content/Context;LX/1nv;LX/6XG;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/6yW;->A0L:LX/6XH;

    .line 47
    .line 48
    new-instance v0, LX/BjD;

    .line 49
    .line 50
    invoke-direct {v0, p0}, LX/BjD;-><init>(LX/6yW;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/6yW;->A0R:Ljava/lang/Runnable;

    .line 54
    .line 55
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/6yW;->A0O:Ljava/util/ArrayList;

    .line 60
    .line 61
    const-string v0, ""

    .line 62
    .line 63
    iput-object v0, p0, LX/6yW;->A0F:Ljava/lang/CharSequence;

    .line 64
    .line 65
    const-string v0, "unknown"

    .line 66
    .line 67
    iput-object v0, p0, LX/6yW;->A0C:Ljava/lang/String;

    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method private final A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6yW;->A0A:LX/6zn;

    .line 1
    .line 2
    const-string v1, "sendButton"

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/6yW;->A0E:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/6yW;->A06:Landroid/widget/TextView;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, LX/6yW;->A0G:Landroid/content/Context;

    .line 15
    .line 16
    const v0, 0x7f080b39

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v1, v2, v0}, LX/54O;->A1A(Landroid/content/Context;Landroid/view/View;I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v2, p0, LX/6yW;->A06:Landroid/widget/TextView;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, LX/6yW;->A0G:Landroid/content/Context;

    .line 28
    .line 29
    const v0, 0x7f080b36

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    throw v0
.end method

.method private final A01()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/6yW;->A00:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, LX/6yW;->A0O:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v4, 0x1

    .line 11
    xor-int/lit8 v1, v0, 0x1

    .line 12
    .line 13
    const v3, 0x800003

    .line 14
    .line 15
    .line 16
    const-string v2, "stickerAnswerView"

    .line 17
    .line 18
    iget-object v0, p0, LX/6yW;->A04:Landroid/widget/EditText;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    :cond_0
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0

    .line 29
    :cond_1
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 41
    .line 42
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 43
    .line 44
    iget-object v0, p0, LX/6yW;->A04:Landroid/widget/EditText;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/6yW;->A04:Landroid/widget/EditText;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-static {v0}, LX/54P;->A0j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/10t;->A06(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/10u;->A0S(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    xor-int/lit8 v1, v0, 0x1

    .line 72
    .line 73
    iget-object v0, p0, LX/6yW;->A04:Landroid/widget/EditText;

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    const/16 v3, 0x11

    .line 80
    .line 81
    :cond_2
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 82
    .line 83
    .line 84
    :cond_3
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public static final A02(LX/6yW;Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6yW;->A00:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v1, :cond_3

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/6yW;->A00:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/6yW;->A04:Landroid/widget/EditText;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/6yW;->A04:Landroid/widget/EditText;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/6yW;->A06:Landroid/widget/TextView;

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    const-string v0, "sendButton"

    .line 36
    .line 37
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0

    .line 42
    :cond_1
    const-string v0, "stickerAnswerView"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v0, p0, LX/6yW;->A0R:Ljava/lang/Runnable;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LX/6yW;->A0Q:LX/5zR;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-boolean v0, v1, LX/5zR;->A01:Z

    .line 54
    .line 55
    iget-object v0, p0, LX/6yW;->A0P:LX/Eqv;

    .line 56
    .line 57
    invoke-interface {v0}, LX/Eqv;->CYv()V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method


# virtual methods
.method public final A03(Landroid/view/View;LX/6zn;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    invoke-static {v4, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v5, p1

    .line 7
    .line 8
    move-object/from16 v0, p5

    .line 9
    .line 10
    invoke-static {v5, v0}, LX/54P;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v15, p0

    .line 14
    .line 15
    move-object/from16 v1, p4

    .line 16
    .line 17
    iput-object v1, v15, LX/6yW;->A0D:Ljava/lang/String;

    .line 18
    .line 19
    move-object/from16 v14, p2

    .line 20
    .line 21
    iput-object v14, v15, LX/6yW;->A0A:LX/6zn;

    .line 22
    .line 23
    iput-object v0, v15, LX/6yW;->A0C:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, v15, LX/6yW;->A0Q:LX/5zR;

    .line 26
    .line 27
    invoke-virtual {v14}, LX/6zn;->A05()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v1, v4, v3, v0}, LX/5zR;->A00(Lcom/instagram/user/model/User;IZ)V

    .line 32
    .line 33
    .line 34
    iput-object v4, v15, LX/6yW;->A0B:Lcom/instagram/user/model/User;

    .line 35
    .line 36
    iput-object v5, v15, LX/6yW;->A03:Landroid/view/View;

    .line 37
    .line 38
    iget-object v0, v15, LX/6yW;->A00:Landroid/view/View;

    .line 39
    .line 40
    if-nez v0, :cond_5

    .line 41
    .line 42
    iget-object v0, v15, LX/6yW;->A0H:Landroid/view/ViewStub;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, v15, LX/6yW;->A00:Landroid/view/View;

    .line 52
    .line 53
    const-string v7, "rootView"

    .line 54
    .line 55
    const/4 v1, 0x6

    .line 56
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape107S0100000_I1_74;

    .line 57
    .line 58
    invoke-direct {v0, v15, v1}, Lcom/facebook/redex/AnonCListenerShape107S0100000_I1_74;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v15, LX/6yW;->A00:Landroid/view/View;

    .line 65
    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    const v0, 0x7f0923ce

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    iget-object v0, v15, LX/6yW;->A0L:LX/6XH;

    .line 76
    .line 77
    iput-object v6, v0, LX/6XH;->A01:Landroid/view/View;

    .line 78
    .line 79
    iget-object v1, v15, LX/6yW;->A00:Landroid/view/View;

    .line 80
    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    const v0, 0x7f0923d2

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/instagram/reels/interactive/view/AvatarView;

    .line 91
    .line 92
    iput-object v0, v15, LX/6yW;->A09:Lcom/instagram/reels/interactive/view/AvatarView;

    .line 93
    .line 94
    iget-object v1, v15, LX/6yW;->A00:Landroid/view/View;

    .line 95
    .line 96
    if-eqz v1, :cond_0

    .line 97
    .line 98
    const v0, 0x7f0923d3

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v15, LX/6yW;->A02:Landroid/view/View;

    .line 106
    .line 107
    iget-object v1, v15, LX/6yW;->A00:Landroid/view/View;

    .line 108
    .line 109
    if-eqz v1, :cond_0

    .line 110
    .line 111
    const v0, 0x7f0923dd

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Landroid/widget/TextView;

    .line 119
    .line 120
    iput-object v0, v15, LX/6yW;->A07:Landroid/widget/TextView;

    .line 121
    .line 122
    if-nez v0, :cond_1

    .line 123
    .line 124
    const-string v7, "stickerQuestionView"

    .line 125
    .line 126
    :cond_0
    :goto_0
    invoke-static {v7}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :goto_1
    const/4 v8, 0x0

    .line 130
    throw v8

    .line 131
    :cond_1
    invoke-static {v0}, LX/Bkr;->A02(Landroid/widget/TextView;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v15, LX/6yW;->A00:Landroid/view/View;

    .line 135
    .line 136
    if-eqz v1, :cond_0

    .line 137
    .line 138
    const v0, 0x7f0923d0

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, v15, LX/6yW;->A01:Landroid/view/View;

    .line 146
    .line 147
    iget-object v1, v15, LX/6yW;->A00:Landroid/view/View;

    .line 148
    .line 149
    if-eqz v1, :cond_0

    .line 150
    .line 151
    const v0, 0x7f0923cf

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Landroid/widget/EditText;

    .line 159
    .line 160
    iput-object v0, v15, LX/6yW;->A04:Landroid/widget/EditText;

    .line 161
    .line 162
    const-string v2, "stickerAnswerView"

    .line 163
    .line 164
    if-eqz v0, :cond_15

    .line 165
    .line 166
    invoke-virtual {v0, v15}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v15, LX/6yW;->A04:Landroid/widget/EditText;

    .line 170
    .line 171
    if-eqz v0, :cond_15

    .line 172
    .line 173
    invoke-virtual {v0, v15}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 174
    .line 175
    .line 176
    iget-object v1, v15, LX/6yW;->A00:Landroid/view/View;

    .line 177
    .line 178
    if-eqz v1, :cond_0

    .line 179
    .line 180
    const v0, 0x7f0906e6

    .line 181
    .line 182
    .line 183
    invoke-static {v1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Landroid/widget/TextView;

    .line 188
    .line 189
    iput-object v0, v15, LX/6yW;->A05:Landroid/widget/TextView;

    .line 190
    .line 191
    const-string v2, "cancelButton"

    .line 192
    .line 193
    if-eqz v0, :cond_15

    .line 194
    .line 195
    invoke-static {v0}, LX/54O;->A0b(Landroid/view/View;)LX/329;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iget-object v0, v15, LX/6yW;->A05:Landroid/widget/TextView;

    .line 200
    .line 201
    if-eqz v0, :cond_15

    .line 202
    .line 203
    invoke-virtual {v1, v0}, LX/329;->A01(Landroid/view/View;)V

    .line 204
    .line 205
    .line 206
    iput-object v15, v1, LX/329;->A02:LX/2Ae;

    .line 207
    .line 208
    const/4 v2, 0x1

    .line 209
    iput-boolean v2, v1, LX/329;->A08:Z

    .line 210
    .line 211
    invoke-virtual {v1}, LX/329;->A00()LX/2Af;

    .line 212
    .line 213
    .line 214
    iget-object v1, v15, LX/6yW;->A00:Landroid/view/View;

    .line 215
    .line 216
    if-eqz v1, :cond_0

    .line 217
    .line 218
    const v0, 0x7f0923df

    .line 219
    .line 220
    .line 221
    invoke-static {v1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Landroid/widget/TextView;

    .line 226
    .line 227
    iput-object v0, v15, LX/6yW;->A06:Landroid/widget/TextView;

    .line 228
    .line 229
    iget-object v1, v15, LX/6yW;->A00:Landroid/view/View;

    .line 230
    .line 231
    if-eqz v1, :cond_0

    .line 232
    .line 233
    const v0, 0x7f0923bf

    .line 234
    .line 235
    .line 236
    invoke-static {v1, v0}, LX/54P;->A0X(Landroid/view/View;I)LX/390;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iput-object v0, v15, LX/6yW;->A08:LX/390;

    .line 241
    .line 242
    iget-object v0, v15, LX/6yW;->A06:Landroid/widget/TextView;

    .line 243
    .line 244
    if-nez v0, :cond_2

    .line 245
    .line 246
    const-string v7, "sendButton"

    .line 247
    .line 248
    goto :goto_0

    .line 249
    :cond_2
    invoke-static {v0}, LX/54O;->A0b(Landroid/view/View;)LX/329;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0, v6}, LX/329;->A01(Landroid/view/View;)V

    .line 254
    .line 255
    .line 256
    iput-object v15, v0, LX/329;->A02:LX/2Ae;

    .line 257
    .line 258
    iput-boolean v2, v0, LX/329;->A05:Z

    .line 259
    .line 260
    iput-boolean v2, v0, LX/329;->A08:Z

    .line 261
    .line 262
    invoke-virtual {v0}, LX/329;->A00()LX/2Af;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v14}, LX/6zn;->A04()Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    sget-object v0, Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;->A03:Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;

    .line 270
    .line 271
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_3

    .line 276
    .line 277
    iget-object v6, v15, LX/6yW;->A0K:Lcom/instagram/service/session/UserSession;

    .line 278
    .line 279
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 280
    .line 281
    const-wide v0, 0x810a3a00031622L

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    invoke-static {v2, v6, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_3

    .line 291
    .line 292
    iget-object v1, v15, LX/6yW;->A00:Landroid/view/View;

    .line 293
    .line 294
    if-eqz v1, :cond_0

    .line 295
    .line 296
    const v0, 0x7f091021

    .line 297
    .line 298
    .line 299
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    iget-object v0, v15, LX/6yW;->A0O:Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 309
    .line 310
    .line 311
    const/16 v13, 0x15

    .line 312
    .line 313
    new-instance v12, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;

    .line 314
    .line 315
    move-object/from16 v17, v4

    .line 316
    .line 317
    move-object/from16 v16, v1

    .line 318
    .line 319
    invoke-direct/range {v12 .. v17}, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 323
    .line 324
    .line 325
    :cond_3
    invoke-virtual {v14}, LX/6zn;->A04()Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    sget-object v0, Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;->A04:Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;

    .line 330
    .line 331
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_4

    .line 336
    .line 337
    iget-object v6, v15, LX/6yW;->A0K:Lcom/instagram/service/session/UserSession;

    .line 338
    .line 339
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 340
    .line 341
    const-wide v0, 0x810a3a00031622L

    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    invoke-static {v2, v6, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_4

    .line 351
    .line 352
    iget-object v1, v15, LX/6yW;->A00:Landroid/view/View;

    .line 353
    .line 354
    if-eqz v1, :cond_0

    .line 355
    .line 356
    const v0, 0x7f091022

    .line 357
    .line 358
    .line 359
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 364
    .line 365
    .line 366
    const/4 v1, 0x7

    .line 367
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape107S0100000_I1_74;

    .line 368
    .line 369
    invoke-direct {v0, v15, v1}, Lcom/facebook/redex/AnonCListenerShape107S0100000_I1_74;-><init>(Ljava/lang/Object;I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 373
    .line 374
    .line 375
    iget-object v0, v15, LX/6yW;->A0O:Ljava/util/ArrayList;

    .line 376
    .line 377
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    :cond_4
    invoke-direct {v15}, LX/6yW;->A01()V

    .line 381
    .line 382
    .line 383
    :cond_5
    iget-object v0, v15, LX/6yW;->A00:Landroid/view/View;

    .line 384
    .line 385
    if-eqz v0, :cond_6

    .line 386
    .line 387
    iget-object v0, v15, LX/6yW;->A0A:LX/6zn;

    .line 388
    .line 389
    const-string v14, "stickerAvatarView"

    .line 390
    .line 391
    move-object/from16 v16, v14

    .line 392
    .line 393
    const-string v13, "stickerCardView"

    .line 394
    .line 395
    const-string v12, "stickerQuestionView"

    .line 396
    .line 397
    const-string v9, "stickerAnswerView"

    .line 398
    .line 399
    if-nez v0, :cond_7

    .line 400
    .line 401
    iget-object v1, v15, LX/6yW;->A07:Landroid/widget/TextView;

    .line 402
    .line 403
    if-eqz v1, :cond_8

    .line 404
    .line 405
    const-string v0, ""

    .line 406
    .line 407
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 408
    .line 409
    .line 410
    iget-object v0, v15, LX/6yW;->A07:Landroid/widget/TextView;

    .line 411
    .line 412
    if-eqz v0, :cond_8

    .line 413
    .line 414
    const/high16 v1, -0x1000000

    .line 415
    .line 416
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 417
    .line 418
    .line 419
    iget-object v0, v15, LX/6yW;->A04:Landroid/widget/EditText;

    .line 420
    .line 421
    if-eqz v0, :cond_19

    .line 422
    .line 423
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 424
    .line 425
    .line 426
    iget-object v2, v15, LX/6yW;->A04:Landroid/widget/EditText;

    .line 427
    .line 428
    if-eqz v2, :cond_19

    .line 429
    .line 430
    const v1, 0x3f333333    # 0.7f

    .line 431
    .line 432
    .line 433
    const/high16 v0, 0x437f0000    # 255.0f

    .line 434
    .line 435
    mul-float/2addr v1, v0

    .line 436
    float-to-int v0, v1

    .line 437
    shl-int/lit8 v0, v0, 0x18

    .line 438
    .line 439
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 440
    .line 441
    .line 442
    iget-object v0, v15, LX/6yW;->A02:Landroid/view/View;

    .line 443
    .line 444
    if-eqz v0, :cond_18

    .line 445
    .line 446
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    const/4 v1, -0x1

    .line 451
    invoke-static {v0, v1}, LX/54O;->A1K(Landroid/graphics/drawable/Drawable;I)V

    .line 452
    .line 453
    .line 454
    iget-object v0, v15, LX/6yW;->A09:Lcom/instagram/reels/interactive/view/AvatarView;

    .line 455
    .line 456
    if-eqz v0, :cond_17

    .line 457
    .line 458
    invoke-virtual {v0, v1}, Lcom/instagram/reels/interactive/view/AvatarView;->setStrokeColor(I)V

    .line 459
    .line 460
    .line 461
    invoke-direct {v15}, LX/6yW;->A00()V

    .line 462
    .line 463
    .line 464
    :cond_6
    :goto_2
    iget-object v6, v15, LX/6yW;->A00:Landroid/view/View;

    .line 465
    .line 466
    const-string v7, "rootView"

    .line 467
    .line 468
    if-eqz v6, :cond_0

    .line 469
    .line 470
    const-string v1, "QuestionStickerMultimediaResponseController"

    .line 471
    .line 472
    const/4 v0, 0x1

    .line 473
    new-array v0, v0, [Landroid/view/View;

    .line 474
    .line 475
    aput-object p1, v0, v3

    .line 476
    .line 477
    new-instance v4, LX/GbI;

    .line 478
    .line 479
    invoke-direct {v4, v6, v1, v0}, LX/GbI;-><init>(Landroid/view/View;Ljava/lang/String;[Landroid/view/View;)V

    .line 480
    .line 481
    .line 482
    const/16 v0, 0xc

    .line 483
    .line 484
    iput v0, v4, LX/GbI;->A00:I

    .line 485
    .line 486
    const/16 v0, 0xf

    .line 487
    .line 488
    iput v0, v4, LX/GbI;->A01:I

    .line 489
    .line 490
    iget-object v2, v15, LX/6yW;->A0G:Landroid/content/Context;

    .line 491
    .line 492
    iget-object v0, v15, LX/6yW;->A0A:LX/6zn;

    .line 493
    .line 494
    if-nez v0, :cond_13

    .line 495
    .line 496
    const-string v7, "stickerModel"

    .line 497
    .line 498
    goto/16 :goto_0

    .line 499
    .line 500
    :cond_7
    const-string v11, "stickerModel"

    .line 501
    .line 502
    invoke-virtual {v0}, LX/6zn;->A01()I

    .line 503
    .line 504
    .line 505
    move-result v6

    .line 506
    iget-object v0, v15, LX/6yW;->A0A:LX/6zn;

    .line 507
    .line 508
    if-eqz v0, :cond_a

    .line 509
    .line 510
    iget-object v0, v0, LX/6zn;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;

    .line 511
    .line 512
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;->A07:Ljava/lang/String;

    .line 513
    .line 514
    const/4 v2, -0x1

    .line 515
    invoke-static {v0, v2}, LX/0g0;->A0B(Ljava/lang/String;I)I

    .line 516
    .line 517
    .line 518
    move-result v10

    .line 519
    iget-object v1, v15, LX/6yW;->A07:Landroid/widget/TextView;

    .line 520
    .line 521
    if-eqz v1, :cond_8

    .line 522
    .line 523
    iget-object v0, v15, LX/6yW;->A0A:LX/6zn;

    .line 524
    .line 525
    if-eqz v0, :cond_a

    .line 526
    .line 527
    invoke-virtual {v0}, LX/6zn;->A03()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 532
    .line 533
    .line 534
    if-ne v10, v2, :cond_10

    .line 535
    .line 536
    iget-object v0, v15, LX/6yW;->A0A:LX/6zn;

    .line 537
    .line 538
    if-nez v0, :cond_9

    .line 539
    .line 540
    move-object v12, v11

    .line 541
    :cond_8
    invoke-static {v12}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    goto/16 :goto_1

    .line 545
    .line 546
    :cond_9
    invoke-virtual {v0}, LX/6zn;->A05()Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-nez v0, :cond_10

    .line 551
    .line 552
    iget-object v0, v15, LX/6yW;->A07:Landroid/widget/TextView;

    .line 553
    .line 554
    const/4 v8, 0x0

    .line 555
    if-eqz v0, :cond_1b

    .line 556
    .line 557
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    new-instance v7, Landroid/text/SpannableString;

    .line 562
    .line 563
    invoke-direct {v7, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 564
    .line 565
    .line 566
    sget-object v0, LX/6zn;->A01:[I

    .line 567
    .line 568
    new-instance v2, LX/7MX;

    .line 569
    .line 570
    invoke-direct {v2, v8, v0}, LX/7MX;-><init>([F[I)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    const/16 v0, 0x21

    .line 578
    .line 579
    invoke-virtual {v7, v2, v3, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 580
    .line 581
    .line 582
    iget-object v0, v15, LX/6yW;->A07:Landroid/widget/TextView;

    .line 583
    .line 584
    if-eqz v0, :cond_1b

    .line 585
    .line 586
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 587
    .line 588
    .line 589
    :goto_3
    iget-object v1, v15, LX/6yW;->A04:Landroid/widget/EditText;

    .line 590
    .line 591
    if-eqz v1, :cond_19

    .line 592
    .line 593
    const v7, 0x3f19999a    # 0.6f

    .line 594
    .line 595
    .line 596
    invoke-static {v6, v7}, LX/0g0;->A07(IF)I

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 601
    .line 602
    .line 603
    iget-object v0, v15, LX/6yW;->A04:Landroid/widget/EditText;

    .line 604
    .line 605
    if-eqz v0, :cond_19

    .line 606
    .line 607
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 608
    .line 609
    .line 610
    iget-object v0, v15, LX/6yW;->A02:Landroid/view/View;

    .line 611
    .line 612
    if-eqz v0, :cond_18

    .line 613
    .line 614
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-static {v0, v10}, LX/54O;->A1K(Landroid/graphics/drawable/Drawable;I)V

    .line 619
    .line 620
    .line 621
    iget-object v0, v15, LX/6yW;->A09:Lcom/instagram/reels/interactive/view/AvatarView;

    .line 622
    .line 623
    if-eqz v0, :cond_17

    .line 624
    .line 625
    invoke-virtual {v0, v10}, Lcom/instagram/reels/interactive/view/AvatarView;->setStrokeColor(I)V

    .line 626
    .line 627
    .line 628
    iget-object v0, v15, LX/6yW;->A01:Landroid/view/View;

    .line 629
    .line 630
    if-nez v0, :cond_b

    .line 631
    .line 632
    const-string v11, "stickerAnswerCardView"

    .line 633
    .line 634
    :cond_a
    :goto_4
    invoke-static {v11}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    goto/16 :goto_1

    .line 638
    .line 639
    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 640
    .line 641
    .line 642
    move-result-object v9

    .line 643
    iget-object v2, v15, LX/6yW;->A0G:Landroid/content/Context;

    .line 644
    .line 645
    iget-object v8, v15, LX/6yW;->A0K:Lcom/instagram/service/session/UserSession;

    .line 646
    .line 647
    sget-object v6, LX/0TQ;->A06:LX/0TQ;

    .line 648
    .line 649
    const-wide v0, 0x810a3a0000161fL

    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    invoke-static {v6, v8, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    invoke-static {v2, v10, v0}, LX/5u4;->A00(Landroid/content/Context;IZ)I

    .line 659
    .line 660
    .line 661
    move-result v6

    .line 662
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 663
    .line 664
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 665
    .line 666
    invoke-direct {v0, v6, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v9, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 670
    .line 671
    .line 672
    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    int-to-float v9, v0

    .line 677
    const/high16 v8, 0x437f0000    # 255.0f

    .line 678
    .line 679
    div-float/2addr v9, v8

    .line 680
    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    int-to-float v6, v0

    .line 685
    div-float/2addr v6, v8

    .line 686
    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    int-to-float v1, v0

    .line 691
    div-float/2addr v1, v8

    .line 692
    cmpl-float v0, v9, v6

    .line 693
    .line 694
    if-nez v0, :cond_c

    .line 695
    .line 696
    cmpl-float v1, v6, v1

    .line 697
    .line 698
    const/4 v0, 0x1

    .line 699
    if-eqz v1, :cond_d

    .line 700
    .line 701
    :cond_c
    const/4 v0, 0x0

    .line 702
    :cond_d
    xor-int/lit8 v0, v0, 0x1

    .line 703
    .line 704
    iput-boolean v0, v15, LX/6yW;->A0E:Z

    .line 705
    .line 706
    invoke-direct {v15}, LX/6yW;->A00()V

    .line 707
    .line 708
    .line 709
    iget-object v0, v15, LX/6yW;->A0A:LX/6zn;

    .line 710
    .line 711
    if-eqz v0, :cond_a

    .line 712
    .line 713
    invoke-virtual {v0}, LX/6zn;->A05()Z

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    const-string v14, "responseCountViewStub"

    .line 718
    .line 719
    const/16 v1, 0x8

    .line 720
    .line 721
    if-eqz v0, :cond_12

    .line 722
    .line 723
    iget-object v0, v15, LX/6yW;->A09:Lcom/instagram/reels/interactive/view/AvatarView;

    .line 724
    .line 725
    if-eqz v0, :cond_16

    .line 726
    .line 727
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 728
    .line 729
    .line 730
    invoke-static {v2}, LX/54P;->A08(Landroid/content/Context;)I

    .line 731
    .line 732
    .line 733
    move-result v6

    .line 734
    iget-object v0, v15, LX/6yW;->A07:Landroid/widget/TextView;

    .line 735
    .line 736
    if-nez v0, :cond_e

    .line 737
    .line 738
    move-object v11, v12

    .line 739
    goto :goto_4

    .line 740
    :cond_e
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 741
    .line 742
    .line 743
    move-result-object v4

    .line 744
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 745
    .line 746
    invoke-static {v4, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 750
    .line 751
    iget-object v0, v15, LX/6yW;->A0A:LX/6zn;

    .line 752
    .line 753
    if-eqz v0, :cond_f

    .line 754
    .line 755
    invoke-virtual {v0}, LX/6zn;->A00()I

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    if-lez v0, :cond_f

    .line 760
    .line 761
    const/4 v0, 0x0

    .line 762
    :goto_5
    invoke-virtual {v4, v6, v3, v6, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 763
    .line 764
    .line 765
    iget-object v0, v15, LX/6yW;->A08:LX/390;

    .line 766
    .line 767
    if-eqz v0, :cond_17

    .line 768
    .line 769
    invoke-static {v0}, LX/54P;->A0P(LX/390;)Landroid/view/View;

    .line 770
    .line 771
    .line 772
    move-result-object v8

    .line 773
    check-cast v8, Landroid/widget/TextView;

    .line 774
    .line 775
    iget-object v6, v15, LX/6yW;->A0A:LX/6zn;

    .line 776
    .line 777
    if-eqz v6, :cond_a

    .line 778
    .line 779
    invoke-virtual {v6}, LX/6zn;->A00()I

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    if-lez v0, :cond_11

    .line 784
    .line 785
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 786
    .line 787
    .line 788
    move-result-object v4

    .line 789
    const v2, 0x7f0f001e

    .line 790
    .line 791
    .line 792
    invoke-virtual {v6}, LX/6zn;->A00()I

    .line 793
    .line 794
    .line 795
    move-result v1

    .line 796
    const/4 v0, 0x1

    .line 797
    new-array v0, v0, [Ljava/lang/Object;

    .line 798
    .line 799
    invoke-static {v0, v1, v3}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v4, v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v6}, LX/6zn;->A01()I

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    invoke-static {v0, v7}, LX/0g0;->A07(IF)I

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 821
    .line 822
    .line 823
    goto/16 :goto_2

    .line 824
    .line 825
    :cond_f
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    invoke-static {v0}, LX/54O;->A0E(Landroid/content/res/Resources;)I

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    goto :goto_5

    .line 834
    :cond_10
    iget-object v0, v15, LX/6yW;->A07:Landroid/widget/TextView;

    .line 835
    .line 836
    if-eqz v0, :cond_8

    .line 837
    .line 838
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 839
    .line 840
    .line 841
    goto/16 :goto_3

    .line 842
    .line 843
    :cond_11
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 844
    .line 845
    .line 846
    goto/16 :goto_2

    .line 847
    .line 848
    :cond_12
    iget-object v0, v15, LX/6yW;->A09:Lcom/instagram/reels/interactive/view/AvatarView;

    .line 849
    .line 850
    if-eqz v0, :cond_16

    .line 851
    .line 852
    invoke-virtual {v0, v4}, Lcom/instagram/reels/interactive/view/AvatarView;->setAvatarUser(Lcom/instagram/user/model/User;)V

    .line 853
    .line 854
    .line 855
    iget-object v0, v15, LX/6yW;->A09:Lcom/instagram/reels/interactive/view/AvatarView;

    .line 856
    .line 857
    if-eqz v0, :cond_16

    .line 858
    .line 859
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 860
    .line 861
    .line 862
    iget-object v0, v15, LX/6yW;->A08:LX/390;

    .line 863
    .line 864
    if-eqz v0, :cond_17

    .line 865
    .line 866
    invoke-virtual {v0, v1}, LX/390;->A02(I)V

    .line 867
    .line 868
    .line 869
    goto/16 :goto_2

    .line 870
    .line 871
    :cond_13
    invoke-virtual {v0}, LX/6zn;->A05()Z

    .line 872
    .line 873
    .line 874
    move-result v1

    .line 875
    const v0, 0x7f060032

    .line 876
    .line 877
    .line 878
    if-eqz v1, :cond_14

    .line 879
    .line 880
    const v0, 0x7f060035

    .line 881
    .line 882
    .line 883
    :cond_14
    invoke-static {v2, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 884
    .line 885
    .line 886
    move-result v0

    .line 887
    iput v0, v4, LX/GbI;->A02:I

    .line 888
    .line 889
    new-instance v0, LX/F2z;

    .line 890
    .line 891
    invoke-direct {v0, v4}, LX/F2z;-><init>(LX/GbI;)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v6, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 895
    .line 896
    .line 897
    iget-object v0, v15, LX/6yW;->A00:Landroid/view/View;

    .line 898
    .line 899
    if-eqz v0, :cond_0

    .line 900
    .line 901
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 902
    .line 903
    .line 904
    iget-object v0, v15, LX/6yW;->A04:Landroid/widget/EditText;

    .line 905
    .line 906
    if-nez v0, :cond_1a

    .line 907
    .line 908
    const-string v2, "stickerAnswerView"

    .line 909
    .line 910
    :cond_15
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    goto/16 :goto_1

    .line 914
    .line 915
    :cond_16
    invoke-static/range {v16 .. v16}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    goto/16 :goto_1

    .line 919
    .line 920
    :cond_17
    invoke-static {v14}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    goto/16 :goto_1

    .line 924
    .line 925
    :cond_18
    invoke-static {v13}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    goto/16 :goto_1

    .line 929
    .line 930
    :cond_19
    invoke-static {v9}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    goto/16 :goto_1

    .line 934
    .line 935
    :cond_1a
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 936
    .line 937
    .line 938
    iget-object v0, v15, LX/6yW;->A0P:LX/Eqv;

    .line 939
    .line 940
    invoke-interface {v0}, LX/Eqv;->CYw()V

    .line 941
    .line 942
    .line 943
    return-void

    .line 944
    :cond_1b
    invoke-static {v12}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    throw v8
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
.end method

.method public final A04()Z
    .locals 5

    .line 0
    iget-object v1, p0, LX/6yW;->A00:Landroid/view/View;

    .line 1
    .line 2
    invoke-static {v1}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v0, "rootView"

    .line 12
    .line 13
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object v3, p0, LX/6yW;->A0K:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 27
    .line 28
    const-wide v0, 0x810a3a00011620L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const-wide v0, 0x810a3a00021621L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    const-wide v0, 0x810a3a0000161fL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    :cond_1
    const/4 v4, 0x1

    .line 62
    :cond_2
    return v4
    .line 63
    .line 64
.end method

.method public final CNP()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6yW;->A07:Landroid/widget/TextView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "stickerQuestionView"

    .line 5
    .line 6
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p0, v0}, LX/6yW;->A02(LX/6yW;Z)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public final ClO(Landroid/view/View;)Z
    .locals 11

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/6yW;->A05:Landroid/widget/TextView;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-string v3, "cancelButton"

    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_1
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_1
    const/4 v2, 0x1

    .line 16
    if-ne p1, v0, :cond_3

    .line 17
    .line 18
    invoke-static {p0, v2}, LX/6yW;->A02(LX/6yW;Z)V

    .line 19
    .line 20
    .line 21
    :cond_2
    return v2

    .line 22
    :cond_3
    iget-object v0, p0, LX/6yW;->A06:Landroid/widget/TextView;

    .line 23
    .line 24
    const-string v5, "sendButton"

    .line 25
    .line 26
    if-eqz v0, :cond_9

    .line 27
    .line 28
    if-ne p1, v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, LX/6yW;->A06:Landroid/widget/TextView;

    .line 34
    .line 35
    if-eqz v3, :cond_9

    .line 36
    .line 37
    iget-object v0, p0, LX/6yW;->A0A:LX/6zn;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-virtual {v0}, LX/6zn;->A05()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const v0, 0x7f11373e

    .line 46
    .line 47
    .line 48
    if-nez v1, :cond_5

    .line 49
    .line 50
    :cond_4
    const v0, 0x7f11374e

    .line 51
    .line 52
    .line 53
    :cond_5
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 54
    .line 55
    .line 56
    iget-boolean v0, p0, LX/6yW;->A0E:Z

    .line 57
    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    iget-object v3, p0, LX/6yW;->A06:Landroid/widget/TextView;

    .line 61
    .line 62
    if-eqz v3, :cond_9

    .line 63
    .line 64
    iget-object v1, p0, LX/6yW;->A0G:Landroid/content/Context;

    .line 65
    .line 66
    const v0, 0x7f060261

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v3, v0}, LX/54O;->A1C(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 70
    .line 71
    .line 72
    :cond_6
    iget-object v4, p0, LX/6yW;->A06:Landroid/widget/TextView;

    .line 73
    .line 74
    if-eqz v4, :cond_9

    .line 75
    .line 76
    iget-object v3, p0, LX/6yW;->A0R:Ljava/lang/Runnable;

    .line 77
    .line 78
    const-wide/16 v0, 0x2ee

    .line 79
    .line 80
    invoke-virtual {v4, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/6yW;->A0A:LX/6zn;

    .line 84
    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    invoke-virtual {v0}, LX/6zn;->A05()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    :goto_2
    iget-object v0, p0, LX/6yW;->A0A:LX/6zn;

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    const-string v3, "stickerModel"

    .line 98
    .line 99
    invoke-virtual {v0}, LX/6zn;->A02()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    iget-object v0, p0, LX/6yW;->A0D:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    iget-object v0, p0, LX/6yW;->A04:Landroid/widget/EditText;

    .line 110
    .line 111
    if-nez v0, :cond_8

    .line 112
    .line 113
    const-string v3, "stickerAnswerView"

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_7
    iget-object v0, p0, LX/6yW;->A0K:Lcom/instagram/service/session/UserSession;

    .line 117
    .line 118
    invoke-static {v0}, LX/54Q;->A0B(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "has_ever_responded_to_story_question"

    .line 123
    .line 124
    invoke-static {v1, v0, v2}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_8
    invoke-static {v0}, LX/54P;->A0j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    iget-object v4, p0, LX/6yW;->A0D:Ljava/lang/String;

    .line 133
    .line 134
    const-string v1, "Required value was null."

    .line 135
    .line 136
    if-eqz v4, :cond_a

    .line 137
    .line 138
    iget-object v0, p0, LX/6yW;->A0A:LX/6zn;

    .line 139
    .line 140
    if-eqz v0, :cond_0

    .line 141
    .line 142
    invoke-virtual {v0}, LX/6zn;->A02()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    if-eqz v5, :cond_a

    .line 147
    .line 148
    iget-object v7, p0, LX/6yW;->A0M:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v8, p0, LX/6yW;->A0C:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v10, p0, LX/6yW;->A0N:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v0}, LX/6zn;->A05()Z

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    new-instance v3, LX/1Cz;

    .line 159
    .line 160
    invoke-direct/range {v3 .. v10}, LX/1Cz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, LX/6yW;->A0K:Lcom/instagram/service/session/UserSession;

    .line 164
    .line 165
    invoke-static {v0}, LX/1D3;->A00(Lcom/instagram/service/session/UserSession;)LX/1D3;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0, v3}, LX/1D3;->A07(LX/1Cr;)V

    .line 170
    .line 171
    .line 172
    return v2

    .line 173
    :cond_9
    invoke-static {v5}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :cond_a
    invoke-static {v1}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    throw v0
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
.end method

.method public final Cs0(II)V
    .locals 0

    return-void
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/6yW;->A04:Landroid/widget/EditText;

    .line 5
    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x3

    .line 13
    if-le v1, v0, :cond_4

    .line 14
    .line 15
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, p0, LX/6yW;->A0F:Ljava/lang/CharSequence;

    .line 20
    .line 21
    invoke-interface {p1, v2, v1, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-direct {p0}, LX/6yW;->A01()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/6yW;->A00:Landroid/view/View;

    .line 28
    .line 29
    if-eqz v0, :cond_a

    .line 30
    .line 31
    iget-object v0, p0, LX/6yW;->A04:Landroid/widget/EditText;

    .line 32
    .line 33
    if-eqz v0, :cond_e

    .line 34
    .line 35
    invoke-static {v0}, LX/54P;->A0j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const/4 v5, 0x1

    .line 44
    sub-int/2addr v6, v5

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    :goto_1
    if-gt v3, v6, :cond_5

    .line 48
    .line 49
    move v0, v6

    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    move v0, v3

    .line 53
    :cond_0
    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/16 v0, 0x20

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/0QM;->A00(II)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v0, 0x0

    .line 64
    if-gtz v1, :cond_1

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    :cond_1
    if-nez v2, :cond_3

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    if-eqz v0, :cond_5

    .line 77
    .line 78
    add-int/lit8 v6, v6, -0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-static {p1}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/6yW;->A0F:Ljava/lang/CharSequence;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    add-int/lit8 v0, v6, 0x1

    .line 89
    .line 90
    invoke-virtual {v7, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-gtz v0, :cond_6

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    :cond_6
    iget-object v0, p0, LX/6yW;->A06:Landroid/widget/TextView;

    .line 106
    .line 107
    const-string v3, "sendButton"

    .line 108
    .line 109
    if-eqz v0, :cond_f

    .line 110
    .line 111
    if-nez v5, :cond_7

    .line 112
    .line 113
    const/16 v4, 0x8

    .line 114
    .line 115
    :cond_7
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, LX/6yW;->A06:Landroid/widget/TextView;

    .line 119
    .line 120
    if-eqz v0, :cond_f

    .line 121
    .line 122
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 123
    .line 124
    .line 125
    iget-object v2, p0, LX/6yW;->A06:Landroid/widget/TextView;

    .line 126
    .line 127
    if-eqz v2, :cond_f

    .line 128
    .line 129
    iget-object v0, p0, LX/6yW;->A0A:LX/6zn;

    .line 130
    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    invoke-virtual {v0}, LX/6zn;->A05()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    const v0, 0x7f113213

    .line 138
    .line 139
    .line 140
    if-nez v1, :cond_9

    .line 141
    .line 142
    :cond_8
    const v0, 0x7f113dc1

    .line 143
    .line 144
    .line 145
    :cond_9
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 146
    .line 147
    .line 148
    iget-boolean v0, p0, LX/6yW;->A0E:Z

    .line 149
    .line 150
    iget-object v2, p0, LX/6yW;->A06:Landroid/widget/TextView;

    .line 151
    .line 152
    if-eqz v0, :cond_c

    .line 153
    .line 154
    if-eqz v2, :cond_f

    .line 155
    .line 156
    iget-object v1, p0, LX/6yW;->A0G:Landroid/content/Context;

    .line 157
    .line 158
    const v0, 0x7f0600cb

    .line 159
    .line 160
    .line 161
    :goto_2
    invoke-static {v1, v2, v0}, LX/54O;->A1C(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 162
    .line 163
    .line 164
    :cond_a
    iget-object v0, p0, LX/6yW;->A00:Landroid/view/View;

    .line 165
    .line 166
    if-eqz v0, :cond_d

    .line 167
    .line 168
    iget-object v0, p0, LX/6yW;->A04:Landroid/widget/EditText;

    .line 169
    .line 170
    if-eqz v0, :cond_e

    .line 171
    .line 172
    invoke-static {v0}, LX/54P;->A0j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, LX/10t;->A06(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, LX/10u;->A0S(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    xor-int/lit8 v3, v0, 0x1

    .line 189
    .line 190
    iget-object v0, p0, LX/6yW;->A0O:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_d

    .line 201
    .line 202
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Landroid/view/View;

    .line 207
    .line 208
    const/4 v0, 0x0

    .line 209
    if-eqz v3, :cond_b

    .line 210
    .line 211
    const/16 v0, 0x8

    .line 212
    .line 213
    :cond_b
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_c
    if-eqz v2, :cond_f

    .line 218
    .line 219
    iget-object v1, p0, LX/6yW;->A0G:Landroid/content/Context;

    .line 220
    .line 221
    const v0, 0x7f060063

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_d
    return-void

    .line 226
    :cond_e
    const-string v3, "stickerAnswerView"

    .line 227
    .line 228
    :cond_f
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    const/4 v0, 0x0

    .line 232
    throw v0
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/6yW;->A0L:LX/6XH;

    .line 5
    .line 6
    iget-object v0, v1, LX/6XH;->A05:LX/1nv;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, v1}, LX/1nv;->A7f(LX/1r9;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, LX/0g9;->A0J(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-interface {v0, v1}, LX/1nv;->D05(LX/1r9;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, LX/0g9;->A0H(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
