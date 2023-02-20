.class public final LX/4Tt;
.super LX/1bn;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ContactPointUpdateUpsellsBottomSheetFragment"


# instance fields
.field public A00:LX/DVL;

.field public A01:LX/92N;

.field public A02:LX/92B;

.field public A03:LX/9tY;

.field public A04:Ljava/lang/String;

.field public final A05:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/6Xi;->A00(Landroidx/fragment/app/Fragment;)LX/0Rc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4Tt;->A05:LX/0Rc;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "contact_point_update_upsell_bottom_sheet"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Tt;->A05:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0hc;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, 0x1764584f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v4, :cond_2

    .line 14
    .line 15
    const/16 v3, 0x9

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    const/16 v0, 0x4e

    .line 20
    .line 21
    invoke-static {v3, v2, v0}, LX/7c8;->A02(III)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    iput-object v0, p0, LX/4Tt;->A04:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const-string v0, "entrypoint"

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_1
    check-cast v0, LX/92B;

    .line 42
    .line 43
    iput-object v0, p0, LX/4Tt;->A02:LX/92B;

    .line 44
    .line 45
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    const-string v0, "copy_version"

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_0
    const-string v0, "null cannot be cast to non-null type com.instagram.wellbeing.upsells.analytics.ContactPointUpdateUpsellVersion"

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast v1, LX/92N;

    .line 61
    .line 62
    iput-object v1, p0, LX/4Tt;->A01:LX/92N;

    .line 63
    .line 64
    iget-object v0, p0, LX/4Tt;->A05:LX/0Rc;

    .line 65
    .line 66
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    new-instance v4, LX/9tY;

    .line 73
    .line 74
    invoke-direct {v4, p0, v0}, LX/9tY;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 75
    .line 76
    .line 77
    iput-object v4, p0, LX/4Tt;->A03:LX/9tY;

    .line 78
    .line 79
    iget-object v3, p0, LX/4Tt;->A04:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v2, p0, LX/4Tt;->A02:LX/92B;

    .line 82
    .line 83
    sget-object v1, LX/924;->A03:LX/924;

    .line 84
    .line 85
    new-instance v0, LX/DVL;

    .line 86
    .line 87
    invoke-direct {v0, v2, v4, v1, v3}, LX/DVL;-><init>(LX/92B;LX/9tY;LX/924;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, LX/4Tt;->A00:LX/DVL;

    .line 91
    .line 92
    const v0, -0x2d5dbfdf

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v5}, LX/0nS;->A09(II)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_1
    move-object v0, v1

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    move-object v0, v1

    .line 102
    goto :goto_0
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .line 0
    const v0, 0x5d718e14

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c0216

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/4Tt;->A01:LX/92N;

    .line 23
    .line 24
    const-string v9, "copyVersion"

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget v0, v0, LX/92N;->A02:I

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, p0, LX/4Tt;->A01:LX/92N;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget v0, v0, LX/92N;->A00:I

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const v0, 0x7f0931bd

    .line 52
    .line 53
    .line 54
    invoke-static {v8, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    check-cast v1, Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 62
    .line 63
    invoke-static {v1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    const/4 v7, 0x1

    .line 67
    iput-boolean v7, v1, Lcom/instagram/igds/components/headline/IgdsHeadline;->A05:Z

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {v1, v2, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    const v0, 0x7f0904d2

    .line 79
    .line 80
    .line 81
    invoke-static {v8, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    check-cast v5, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 89
    .line 90
    new-instance v4, LX/Ac6;

    .line 91
    .line 92
    invoke-direct {v4, p0}, LX/Ac6;-><init>(LX/4Tt;)V

    .line 93
    .line 94
    .line 95
    sget-object v1, LX/2mN;->A00:LX/284;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1, v0}, LX/284;->A00(Landroid/app/Activity;)LX/2mN;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget-object v0, p0, LX/4Tt;->A01:LX/92N;

    .line 106
    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    iget v2, v0, LX/92N;->A01:I

    .line 110
    .line 111
    const v1, 0x7f1145e8

    .line 112
    .line 113
    .line 114
    new-instance v0, LX/9m0;

    .line 115
    .line 116
    invoke-direct {v0, v4, v3, v2, v1}, LX/9m0;-><init>(Landroid/view/View$OnClickListener;LX/2mN;II)V

    .line 117
    .line 118
    .line 119
    invoke-static {v5, v0}, LX/9WT;->A00(Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;LX/9m0;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v7}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 123
    .line 124
    .line 125
    const v0, 0x78b7892a

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v6}, LX/0nS;->A09(II)V

    .line 129
    .line 130
    .line 131
    return-object v8

    .line 132
    :cond_1
    invoke-static {v9}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    throw v0
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method
