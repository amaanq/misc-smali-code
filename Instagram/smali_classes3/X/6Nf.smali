.class public final LX/6Nf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/ui/base/IgTextView;

.field public A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A02:Ljava/lang/Integer;

.field public A03:Z

.field public final A04:LX/6EY;

.field public final A05:LX/55o;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:LX/0Tb;

.field public final A08:LX/6CJ;

.field public final A09:LX/0Sn;


# direct methods
.method public constructor <init>(LX/1bn;LX/6CH;Lcom/instagram/service/session/UserSession;LX/0Tb;LX/0Sn;)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, LX/6Nf;->A06:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iput-object p4, p0, LX/6Nf;->A07:LX/0Tb;

    .line 18
    .line 19
    iput-object p5, p0, LX/6Nf;->A09:LX/0Sn;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    new-instance v0, LX/55o;

    .line 28
    .line 29
    invoke-direct {v0, v3, p3, v1, v2}, LX/55o;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Z)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/6Nf;->A05:LX/55o;

    .line 33
    .line 34
    iget-object v1, p2, LX/6CH;->A06:LX/6CJ;

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    iget-object v1, p2, LX/6CH;->A0M:Landroid/view/View;

    .line 39
    .line 40
    const v0, 0x7f0906c4

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/view/ViewStub;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, LX/6CI;

    .line 54
    .line 55
    invoke-direct {v1, v0}, LX/6CI;-><init>(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p2, LX/6CH;->A06:LX/6CJ;

    .line 59
    .line 60
    :cond_0
    new-array v0, v4, [LX/6CJ;

    .line 61
    .line 62
    aput-object v1, v0, v2

    .line 63
    .line 64
    invoke-static {v0, v2}, LX/6Ng;->A00([LX/6CJ;Z)V

    .line 65
    .line 66
    .line 67
    iget-object v3, p2, LX/6CH;->A06:LX/6CJ;

    .line 68
    .line 69
    invoke-interface {v3}, LX/6CJ;->BXo()Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v1, LX/329;

    .line 74
    .line 75
    invoke-direct {v1, v2}, LX/329;-><init>(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, LX/329;->A01(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, LX/797;

    .line 82
    .line 83
    invoke-direct {v0, p0}, LX/797;-><init>(LX/6Nf;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, v1, LX/329;->A02:LX/2Ae;

    .line 87
    .line 88
    invoke-virtual {v1}, LX/329;->A00()LX/2Af;

    .line 89
    .line 90
    .line 91
    const v0, 0x7f0926a5

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 99
    .line 100
    iput-object v0, p0, LX/6Nf;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 101
    .line 102
    const v0, 0x7f0926a6

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 110
    .line 111
    iput-object v0, p0, LX/6Nf;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 112
    .line 113
    iput-object v3, p0, LX/6Nf;->A08:LX/6CJ;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v0, LX/6EX;

    .line 124
    .line 125
    invoke-direct {v0, p3, v1}, LX/6EX;-><init>(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)V

    .line 126
    .line 127
    .line 128
    new-instance v1, LX/2w9;

    .line 129
    .line 130
    invoke-direct {v1, v0, v2}, LX/2w9;-><init>(LX/1jn;LX/06G;)V

    .line 131
    .line 132
    .line 133
    const-class v0, LX/6EY;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, LX/6EY;

    .line 140
    .line 141
    iget-object v2, v3, LX/6EY;->A0B:LX/2wR;

    .line 142
    .line 143
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    new-instance v0, LX/Ald;

    .line 148
    .line 149
    invoke-direct {v0, p0}, LX/Ald;-><init>(LX/6Nf;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v1, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 153
    .line 154
    .line 155
    iput-object v3, p0, LX/6Nf;->A04:LX/6EY;

    .line 156
    .line 157
    return-void
.end method

.method public static final A00(LX/6Nf;Ljava/lang/Integer;)V
    .locals 8

    .line 0
    iput-object p1, p0, LX/6Nf;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    iget-object v0, p0, LX/6Nf;->A09:LX/0Sn;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v7, p0, LX/6Nf;->A02:Ljava/lang/Integer;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v0, p0, LX/6Nf;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 13
    .line 14
    if-eqz v7, :cond_2

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v5, p0, LX/6Nf;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 22
    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const v3, 0x7f113b85

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    new-array v2, v0, [Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v1, p0, LX/6Nf;->A04:LX/6EY;

    .line 39
    .line 40
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v1, v0}, LX/6EY;->A04(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    aput-object v0, v2, v6

    .line 55
    .line 56
    invoke-virtual {v4, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    :cond_2
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v0, p0, LX/6Nf;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
.end method
