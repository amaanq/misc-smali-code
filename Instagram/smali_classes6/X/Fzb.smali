.class public final LX/Fzb;
.super LX/FfL;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CrosspostingUserMigrationBottomSheetFragment"


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/FfL;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/FfL;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    const-string v0, "args_entrypoint"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {v0}, LX/Cmt;->valueOf(Ljava/lang/String;)LX/Cmt;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v0, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/FfL;->A00:LX/Cmt;

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    const-string v0, "args_num_of_views"

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    const-string v0, "args_is_story_enabled"

    .line 30
    .line 31
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput-boolean v0, p0, LX/Fzb;->A00:Z

    .line 36
    .line 37
    const-string v0, "args_is_post_enabled"

    .line 38
    .line 39
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput-boolean v0, p0, LX/Fzb;->A03:Z

    .line 44
    .line 45
    const-string v0, "args_is_showing_from_story"

    .line 46
    .line 47
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput-boolean v0, p0, LX/Fzb;->A02:Z

    .line 52
    .line 53
    const-string v0, "args_is_first_wave"

    .line 54
    .line 55
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput-boolean v0, p0, LX/Fzb;->A01:Z

    .line 60
    .line 61
    invoke-static {p2}, LX/6Yj;->A00(Lcom/instagram/service/session/UserSession;)LX/6Yh;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v0, v1, LX/6Yi;->A04:LX/I5U;

    .line 66
    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {v1}, LX/6Yi;->A03()LX/I5U;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v1, LX/6Yi;->A04:LX/I5U;

    .line 74
    .line 75
    :cond_0
    iput-object v0, p0, LX/FfL;->A02:LX/I5U;

    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    throw v0
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method private final A00(Landroid/view/View;IIZ)V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/Fzb;->A02:Z

    .line 1
    .line 2
    if-ne v0, p4, :cond_5

    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    iget-boolean v4, p0, LX/Fzb;->A00:Z

    .line 6
    .line 7
    :goto_0
    invoke-static {p1, p2}, LX/7bt;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const v0, 0x7f08096a

    .line 14
    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    const v0, 0x7f08066c

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {p1, p3}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    if-eqz v6, :cond_4

    .line 29
    .line 30
    const v3, 0x7f1145b9    # 1.9310008E38f

    .line 31
    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    new-array v2, v7, [Ljava/lang/Object;

    .line 35
    .line 36
    const v0, 0x7f1145be

    .line 37
    .line 38
    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    const v0, 0x7f1145c3

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {p0, v1, v2, v0, v3}, LX/F0a;->A0b(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const v0, 0x7f1145ba

    .line 58
    .line 59
    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    const v0, 0x7f1145bb

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-static {p0, v0}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const-string v0, " "

    .line 70
    .line 71
    invoke-static {v0, v4}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 76
    .line 77
    .line 78
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 79
    .line 80
    invoke-direct {v3, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, LX/34y;->A00(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-static {v1}, LX/34y;->A00(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static {v4}, LX/34y;->A00(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    add-int/2addr v1, v0

    .line 96
    add-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    const/16 v0, 0x12

    .line 99
    .line 100
    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    return-void

    .line 107
    :cond_5
    const/4 v5, 0x0

    .line 108
    iget-boolean v4, p0, LX/Fzb;->A03:Z

    .line 109
    .line 110
    goto :goto_0
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method

.method public static A01(LX/Cmt;Lcom/instagram/service/session/UserSession;LX/Fzb;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    iget-boolean v1, p2, LX/Fzb;->A02:Z

    .line 3
    .line 4
    iget-boolean v0, p2, LX/Fzb;->A01:Z

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/GtA;->A01(ZZ)LX/Cmz;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    sget-object v3, LX/CmZ;->A06:LX/CmZ;

    .line 11
    .line 12
    new-instance v2, LX/4BQ;

    .line 13
    .line 14
    invoke-direct {v2}, LX/4BQ;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "newly_linked_accounts"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, LX/4BQ;->A0A(Ljava/lang/Boolean;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v3, v4, v2, p1}, LX/CzR;->A01(LX/Cmt;LX/CmZ;LX/Cmz;LX/4BQ;Lcom/instagram/service/session/UserSession;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "crossposting_upsell_bottom_sheet"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x16d534ab

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, LX/FfL;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v0, "args_is_story_enabled"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, LX/Fzb;->A00:Z

    .line 22
    .line 23
    const-string v0, "args_is_post_enabled"

    .line 24
    .line 25
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput-boolean v0, p0, LX/Fzb;->A03:Z

    .line 30
    .line 31
    const-string v0, "args_is_showing_from_story"

    .line 32
    .line 33
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput-boolean v0, p0, LX/Fzb;->A02:Z

    .line 38
    .line 39
    const-string v0, "args_is_first_wave"

    .line 40
    .line 41
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput-boolean v0, p0, LX/Fzb;->A01:Z

    .line 46
    .line 47
    iget-object v0, p0, LX/FfL;->A01:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-static {v0}, LX/6Yj;->A00(Lcom/instagram/service/session/UserSession;)LX/6Yh;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, v1, LX/6Yi;->A04:LX/I5U;

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v1}, LX/6Yi;->A03()LX/I5U;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v1, LX/6Yi;->A04:LX/I5U;

    .line 64
    .line 65
    :cond_0
    iput-object v0, p0, LX/FfL;->A02:LX/I5U;

    .line 66
    .line 67
    const v0, 0x3b7085f8

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    invoke-static {}, LX/54O;->A18()V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    throw v0
    .line 79
    .line 80
    .line 81
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, -0xae6e0e5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, LX/Fzb;->A01:Z

    .line 12
    .line 13
    const v0, 0x7f0c04eb

    .line 14
    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const v0, 0x7f0c04ea

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, -0x4958ec8d

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 29
    .line 30
    .line 31
    return-object v1
    .line 32
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
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v1, p0, LX/Fzb;->A00:Z

    .line 8
    .line 9
    const v0, 0x7f1145bf

    .line 10
    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const v0, 0x7f1145c4

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p0, v0}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    iget-boolean v1, p0, LX/Fzb;->A00:Z

    .line 22
    .line 23
    const v0, 0x7f1145c4

    .line 24
    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const v0, 0x7f1145bf

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {p0, v0}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-boolean v0, p0, LX/Fzb;->A01:Z

    .line 36
    .line 37
    if-eqz v0, :cond_c

    .line 38
    .line 39
    const v0, 0x7f090b5e

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v3, 0x1

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    const v1, 0x7f1145c6

    .line 50
    .line 51
    .line 52
    new-array v0, v3, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {p0, v6, v0, v4, v1}, LX/7bt;->A0v(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    const v0, 0x7f090b5d

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    const v1, 0x7f1145c5

    .line 71
    .line 72
    .line 73
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    aput-object v7, v0, v4

    .line 78
    .line 79
    invoke-static {p0, v6, v0, v3, v1}, LX/7bt;->A0v(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-object v1, p0, LX/FfL;->A01:Lcom/instagram/service/session/UserSession;

    .line 87
    .line 88
    if-eqz v1, :cond_15

    .line 89
    .line 90
    iget-boolean v0, p0, LX/Fzb;->A00:Z

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-static {v1}, LX/54O;->A0g(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Axa()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const v0, 0x7f090b5a

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    if-eqz v8, :cond_4

    .line 116
    .line 117
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    :cond_4
    const v0, 0x7f1145c0

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    new-instance v5, Landroid/text/style/StyleSpan;

    .line 132
    .line 133
    invoke-direct {v5, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    const/16 v0, 0x12

    .line 141
    .line 142
    invoke-virtual {v7, v5, v4, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 143
    .line 144
    .line 145
    const v0, 0x7f1145c1

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    const v0, 0x7f08073d

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    if-nez v9, :cond_b

    .line 164
    .line 165
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 166
    .line 167
    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    :goto_0
    const-string v0, "%1$s"

    .line 171
    .line 172
    invoke-static {v6, v5, v0}, LX/GtA;->A02(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string v0, "%2$s"

    .line 176
    .line 177
    invoke-static {v6, v7, v0}, LX/GtA;->A02(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    if-eqz v8, :cond_5

    .line 181
    .line 182
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    :cond_5
    const v1, 0x7f090b57

    .line 186
    .line 187
    .line 188
    const v0, 0x7f090b58

    .line 189
    .line 190
    .line 191
    invoke-direct {p0, p1, v1, v0, v3}, LX/Fzb;->A00(Landroid/view/View;IIZ)V

    .line 192
    .line 193
    .line 194
    const v1, 0x7f090b5b

    .line 195
    .line 196
    .line 197
    const v0, 0x7f090b5c

    .line 198
    .line 199
    .line 200
    invoke-direct {p0, p1, v1, v0, v4}, LX/Fzb;->A00(Landroid/view/View;IIZ)V

    .line 201
    .line 202
    .line 203
    const v4, 0x7f0909e7

    .line 204
    .line 205
    .line 206
    const v0, 0x7f0906e6

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    if-eqz v2, :cond_6

    .line 218
    .line 219
    const/4 v0, 0x7

    .line 220
    invoke-static {v2, v0, p0}, LX/F0a;->A0y(Landroid/view/View;ILjava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_6
    if-eqz v1, :cond_7

    .line 224
    .line 225
    const/16 v0, 0x8

    .line 226
    .line 227
    invoke-static {v1, v0, p0}, LX/F0a;->A0y(Landroid/view/View;ILjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_7
    iget-object v1, p0, LX/FfL;->A01:Lcom/instagram/service/session/UserSession;

    .line 231
    .line 232
    if-eqz v1, :cond_15

    .line 233
    .line 234
    iget-object v0, p0, LX/FfL;->A00:LX/Cmt;

    .line 235
    .line 236
    if-eqz v0, :cond_14

    .line 237
    .line 238
    invoke-static {v0, v1, p0}, LX/Fzb;->A01(LX/Cmt;Lcom/instagram/service/session/UserSession;LX/Fzb;)V

    .line 239
    .line 240
    .line 241
    iget-object v3, p0, LX/FfL;->A01:Lcom/instagram/service/session/UserSession;

    .line 242
    .line 243
    if-eqz v3, :cond_15

    .line 244
    .line 245
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 246
    .line 247
    const-wide v0, 0x810e9c0000200dL

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_a

    .line 257
    .line 258
    const v0, 0x7f090b5a

    .line 259
    .line 260
    .line 261
    invoke-static {p1, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    if-eqz v1, :cond_8

    .line 266
    .line 267
    const v0, 0x7f1145c2

    .line 268
    .line 269
    .line 270
    invoke-static {v1, p0, v0}, LX/7bt;->A1H(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 271
    .line 272
    .line 273
    :cond_8
    const v0, 0x7f090b59

    .line 274
    .line 275
    .line 276
    invoke-static {p1, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    if-eqz v1, :cond_9

    .line 281
    .line 282
    const v0, 0x7f1145bd

    .line 283
    .line 284
    .line 285
    invoke-static {v1, p0, v0}, LX/7bt;->A1H(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 286
    .line 287
    .line 288
    :cond_9
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, Lcom/instagram/igds/components/button/IgdsButton;

    .line 293
    .line 294
    if-eqz v1, :cond_a

    .line 295
    .line 296
    const v0, 0x7f1145b8    # 1.9310006E38f

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    :cond_a
    return-void

    .line 307
    :cond_b
    const-string v0, " "

    .line 308
    .line 309
    invoke-static {v0}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    invoke-static {v9}, LX/BeP;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 314
    .line 315
    .line 316
    const v0, 0x7f06001d

    .line 317
    .line 318
    .line 319
    invoke-static {v1, v9, v0}, LX/54P;->A0x(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 320
    .line 321
    .line 322
    const/4 v2, 0x2

    .line 323
    invoke-static {}, LX/54O;->A0L()Landroid/graphics/Rect;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    new-instance v1, LX/IWQ;

    .line 328
    .line 329
    invoke-direct {v1, v0, v9, v2}, LX/IWQ;-><init>(Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;I)V

    .line 330
    .line 331
    .line 332
    const/16 v0, 0x21

    .line 333
    .line 334
    invoke-virtual {v5, v1, v4, v3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :cond_c
    iget-boolean v0, p0, LX/Fzb;->A02:Z

    .line 340
    .line 341
    invoke-static {v0}, LX/F0W;->A0O(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    const/4 v5, 0x2

    .line 350
    const/4 v3, 0x1

    .line 351
    if-eqz v0, :cond_13

    .line 352
    .line 353
    const v0, 0x7f113d22

    .line 354
    .line 355
    .line 356
    invoke-static {p0, v0}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    const v1, 0x7f113d20

    .line 361
    .line 362
    .line 363
    new-array v0, v5, [Ljava/lang/Object;

    .line 364
    .line 365
    aput-object v7, v0, v4

    .line 366
    .line 367
    invoke-static {p0, v6, v0, v3, v1}, LX/F0a;->A0b(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    const v0, 0x7f113d1c

    .line 372
    .line 373
    .line 374
    :goto_1
    invoke-static {p0, v0}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    const v0, 0x7f090b4b

    .line 379
    .line 380
    .line 381
    invoke-static {p1, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    if-eqz v0, :cond_d

    .line 386
    .line 387
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 388
    .line 389
    .line 390
    :cond_d
    const v0, 0x7f090b4a

    .line 391
    .line 392
    .line 393
    invoke-static {p1, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    if-eqz v0, :cond_e

    .line 398
    .line 399
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 400
    .line 401
    .line 402
    :cond_e
    const v1, 0x7f0929d7

    .line 403
    .line 404
    .line 405
    const v0, 0x7f0929d6

    .line 406
    .line 407
    .line 408
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    check-cast v2, Lcom/instagram/igds/components/button/IgdsButton;

    .line 413
    .line 414
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    if-eqz v2, :cond_f

    .line 419
    .line 420
    invoke-virtual {v2, v3}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    const/4 v0, 0x7

    .line 424
    invoke-static {v2, v0, p0}, LX/F0a;->A0y(Landroid/view/View;ILjava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    :cond_f
    if-eqz v1, :cond_10

    .line 428
    .line 429
    const/16 v0, 0x8

    .line 430
    .line 431
    invoke-static {v1, v0, p0}, LX/F0a;->A0y(Landroid/view/View;ILjava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    :cond_10
    iget-boolean v0, p0, LX/Fzb;->A02:Z

    .line 435
    .line 436
    if-nez v0, :cond_11

    .line 437
    .line 438
    iget-object v3, p0, LX/FfL;->A01:Lcom/instagram/service/session/UserSession;

    .line 439
    .line 440
    if-eqz v3, :cond_15

    .line 441
    .line 442
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 443
    .line 444
    const-wide v0, 0x810e9c0000200dL

    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-nez v0, :cond_11

    .line 454
    .line 455
    const v0, 0x7f090b48

    .line 456
    .line 457
    .line 458
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    if-eqz v0, :cond_11

    .line 463
    .line 464
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 465
    .line 466
    .line 467
    :cond_11
    iget-object v3, p0, LX/FfL;->A01:Lcom/instagram/service/session/UserSession;

    .line 468
    .line 469
    if-eqz v3, :cond_15

    .line 470
    .line 471
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 472
    .line 473
    const-wide v0, 0x810e9c0000200dL

    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_12

    .line 483
    .line 484
    const v0, 0x7f090b47

    .line 485
    .line 486
    .line 487
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    if-eqz v0, :cond_12

    .line 492
    .line 493
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 494
    .line 495
    .line 496
    :cond_12
    iget-object v1, p0, LX/FfL;->A01:Lcom/instagram/service/session/UserSession;

    .line 497
    .line 498
    if-eqz v1, :cond_15

    .line 499
    .line 500
    iget-object v0, p0, LX/FfL;->A00:LX/Cmt;

    .line 501
    .line 502
    if-eqz v0, :cond_14

    .line 503
    .line 504
    invoke-static {v0, v1, p0}, LX/Fzb;->A01(LX/Cmt;Lcom/instagram/service/session/UserSession;LX/Fzb;)V

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :cond_13
    const v0, 0x7f113d21

    .line 509
    .line 510
    .line 511
    invoke-static {p0, v0}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    const v1, 0x7f113d1f

    .line 516
    .line 517
    .line 518
    new-array v0, v5, [Ljava/lang/Object;

    .line 519
    .line 520
    aput-object v7, v0, v4

    .line 521
    .line 522
    invoke-static {p0, v6, v0, v3, v1}, LX/F0a;->A0b(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    const v0, 0x7f113d1b

    .line 527
    .line 528
    .line 529
    goto/16 :goto_1

    .line 530
    .line 531
    :cond_14
    const-string v0, "entrypoint"

    .line 532
    .line 533
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    goto :goto_2

    .line 537
    :cond_15
    invoke-static {}, LX/54O;->A18()V

    .line 538
    .line 539
    .line 540
    :goto_2
    const/4 v0, 0x0

    .line 541
    throw v0
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
.end method
