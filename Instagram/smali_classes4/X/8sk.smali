.class public final LX/8sk;
.super LX/8h5;
.source ""


# instance fields
.field public final synthetic A00:LX/8Wy;


# direct methods
.method public constructor <init>(LX/8Wy;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/8sk;->A00:LX/8Wy;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, LX/8h5;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final A00(LX/8PE;)V
    .locals 5

    .line 0
    const v0, 0x56b3920

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, LX/8h5;->A00(LX/8PE;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p1, LX/8PE;->A05:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v2, p0, LX/8sk;->A00:LX/8Wy;

    .line 19
    .line 20
    iget-object v1, v2, LX/8Wy;->A09:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "lookup_user_input"

    .line 23
    .line 24
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p1, LX/8PE;->A01:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "lookup_email"

    .line 30
    .line 31
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, v2, LX/8Wy;->A07:LX/0XT;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {}, LX/7bt;->A14()V

    .line 45
    .line 46
    .line 47
    const-string v0, "IgSessionManager.LOGGED_OUT_TOKEN"

    .line 48
    .line 49
    invoke-static {v4, v0}, LX/7bs;->A0y(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, LX/8ro;

    .line 53
    .line 54
    invoke-direct {v0}, LX/8ro;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v0, v1}, LX/7bv;->A0l(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/4n3;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    :goto_0
    const v0, -0x187ff739

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    iget-object v4, p0, LX/8sk;->A00:LX/8Wy;

    .line 68
    .line 69
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-object v1, v4, LX/8Wy;->A05:Landroid/widget/TextView;

    .line 74
    .line 75
    iget v0, v4, LX/8Wy;->A00:I

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 81
    .line 82
    const v0, 0x7f09121e

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v0}, LX/7bw;->A0u(Landroid/view/View;I)V

    .line 86
    .line 87
    .line 88
    const v0, 0x7f1123ee

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "http://help.instagram.com/374546259294234/?ref=learn_more"

    .line 100
    .line 101
    invoke-static {v1, v0}, LX/Gso;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v0, v4, LX/8Wy;->A0A:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v1, v2, v0}, LX/6pG;->A00(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 116
    .line 117
    const v0, 0x7f09121f

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v0, Landroid/text/method/LinkMovementMethod;

    .line 125
    .line 126
    invoke-direct {v0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    const-string v0, "email"

    .line 140
    .line 141
    invoke-static {v4, v0}, LX/8Wy;->A03(LX/8Wy;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0
.end method

.method public final onFail(LX/447;)V
    .locals 3

    .line 0
    const v0, 0x6cc7c25f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, LX/8h5;->onFail(LX/447;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/8sk;->A00:LX/8Wy;

    .line 11
    .line 12
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, v1, LX/8Wy;->A02:Landroid/view/View;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const v0, -0x616e0699

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onFinish()V
    .locals 3

    .line 0
    const v0, 0x1446068

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/8sk;->A00:LX/8Wy;

    .line 8
    .line 9
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, LX/8Wy;->A04:Landroid/view/View;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const v0, 0x7df4c173

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method

.method public final onStart()V
    .locals 6

    .line 0
    const v0, 0x473e31f0    # 48689.938f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v5, p0, LX/8sk;->A00:LX/8Wy;

    .line 8
    .line 9
    const v0, 0x7f111a9b

    .line 10
    .line 11
    .line 12
    iput v0, v5, LX/8Wy;->A00:I

    .line 13
    .line 14
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f090f41

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v5, LX/8Wy;->A04:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f111a9a

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f1123ee

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v2, 0x0

    .line 50
    aput-object v0, v1, v2

    .line 51
    .line 52
    invoke-static {v3, v1}, LX/7bu;->A0i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v5, LX/8Wy;->A0A:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v0, 0x7f091218

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v5, LX/8Wy;->A05:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v0, 0x7f091219

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v5, LX/8Wy;->A02:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v5, LX/8Wy;->A04:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    invoke-super {p0}, LX/8h5;->onStart()V

    .line 93
    .line 94
    .line 95
    const v0, -0xf9cc4f7

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 99
    .line 100
    .line 101
    return-void
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 0
    const v0, -0x42c6b9d6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    check-cast p1, LX/8PE;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LX/8h5;->A00(LX/8PE;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x6722c293

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
