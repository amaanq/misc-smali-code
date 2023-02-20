.class public final LX/58a;
.super LX/4Wm;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PrivateStoryAudiencePickerFragment"


# instance fields
.field public A00:LX/929;

.field public A01:LX/9s3;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:LX/7ID;

.field public A04:Lcom/instagram/igds/components/button/IgdsButton;

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4Wm;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private A00(I)Landroid/text/SpannableStringBuilder;
    .locals 4

    .line 0
    const v0, 0x7f1120f4

    .line 1
    .line 2
    .line 3
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 4
    .line 5
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, " "

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f040940

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, LX/2wD;->A03(Landroid/content/Context;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    new-instance v0, LX/4KB;

    .line 45
    .line 46
    invoke-direct {v0, v1}, LX/4KB;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v0, v2}, LX/6pG;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3
    .line 53
    .line 54
.end method

.method public static A01(LX/58a;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/58a;->A03:LX/7ID;

    .line 1
    .line 2
    iget-object v0, v0, LX/7ID;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-lez v5, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    :cond_0
    iget-boolean v0, p0, LX/58a;->A05:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    const v2, 0x7f1132d3

    .line 21
    .line 22
    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    aput-object v0, v1, v4

    .line 30
    .line 31
    invoke-virtual {p0, v2, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    iget-object v0, p0, LX/58a;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/58a;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, LX/4Wm;->A00:LX/8bc;

    .line 46
    .line 47
    invoke-virtual {v0, v5}, LX/8bc;->A01(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    const v0, 0x7f1132d2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_0
    .line 59
    .line 60
.end method

.method public static A02(LX/58a;Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/58a;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/6sO;->A00(Lcom/instagram/service/session/UserSession;)LX/6sP;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/58a;->A03:LX/7ID;

    .line 7
    .line 8
    iget-object v0, v0, LX/7ID;->A01:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, v1, LX/6sP;->A00:I

    .line 15
    .line 16
    iget-boolean v0, p0, LX/58a;->A05:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :cond_1
    iget-object v0, p0, LX/58a;->A03:LX/7ID;

    .line 25
    .line 26
    iget-object v2, v0, LX/7ID;->A00:LX/9kA;

    .line 27
    .line 28
    iget-object v1, p0, LX/58a;->A01:LX/9s3;

    .line 29
    .line 30
    iget-object v0, v2, LX/9kA;->A02:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, v1, LX/9s3;->A03:I

    .line 37
    .line 38
    iget-object v0, v2, LX/9kA;->A00:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, v1, LX/9s3;->A01:I

    .line 45
    .line 46
    iget-object v0, v2, LX/9kA;->A01:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, v1, LX/9s3;->A00:I

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 57
    .line 58
    :goto_0
    iput-object v0, v1, LX/9s3;->A07:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v1}, LX/9s3;->A00()V

    .line 61
    .line 62
    .line 63
    new-instance v2, Landroid/content/Intent;

    .line 64
    .line 65
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v0, "extra_audience_picker_share_to_story"

    .line 69
    .line 70
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/58a;->A03:LX/7ID;

    .line 74
    .line 75
    iget-object v0, v0, LX/7ID;->A01:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const-string v0, "private_story_audience_member_count"

    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/58a;->A02:Lcom/instagram/service/session/UserSession;

    .line 87
    .line 88
    invoke-static {v0}, LX/9xj;->A01(Lcom/instagram/service/session/UserSession;)LX/1IM;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v0, LX/8eE;

    .line 93
    .line 94
    invoke-direct {v0, p0}, LX/8eE;-><init>(LX/58a;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 98
    .line 99
    invoke-virtual {p0, v1}, LX/1bn;->schedule(LX/0zL;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/4 v0, -0x1

    .line 107
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_2
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 119
    .line 120
    goto :goto_0
.end method


# virtual methods
.method public final A04(Lcom/instagram/common/ui/base/IgCheckBox;LX/9hK;)V
    .locals 7

    .line 0
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    xor-int/lit8 v6, v0, 0x1

    .line 5
    .line 6
    invoke-virtual {p1, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/4Wm;->A01:LX/BIY;

    .line 10
    .line 11
    iget-boolean v1, v0, LX/BIY;->A01:Z

    .line 12
    .line 13
    iget-object v0, p0, LX/58a;->A03:LX/7ID;

    .line 14
    .line 15
    invoke-virtual {v0, p2, v6, v1}, LX/7ID;->A01(LX/9hK;ZZ)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LX/4Wm;->A00:LX/8bc;

    .line 19
    .line 20
    iget-object v0, p0, LX/58a;->A03:LX/7ID;

    .line 21
    .line 22
    iget-object v0, v0, LX/7ID;->A01:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/58a;->A03:LX/7ID;

    .line 32
    .line 33
    iget-object v0, v0, LX/7ID;->A02:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1, v0}, LX/8bc;->A03(Ljava/util/List;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, LX/58a;->A01(LX/58a;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/58a;->A02:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    const-string v2, "audience_selection"

    .line 51
    .line 52
    iget-object v0, p0, LX/58a;->A01:LX/9s3;

    .line 53
    .line 54
    iget-object v0, v0, LX/9s3;->A05:LX/929;

    .line 55
    .line 56
    iget-object v3, v0, LX/929;->A00:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, p2, LX/9hK;->A01:Lcom/instagram/user/model/User;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x3

    .line 73
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    move-object v5, v0

    .line 78
    invoke-static/range {v0 .. v6}, LX/6sb;->A02(LX/3Ci;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public final A05()V
    .locals 5

    .line 0
    iget-object v2, p0, LX/4Wm;->A00:LX/8bc;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/67Z;->A05:LX/67Z;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-virtual {v2, v1, v4, v0}, LX/8bc;->A02(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/67Z;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {p0}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v1, p0, LX/58a;->A02:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v4}, LX/6sb;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1IM;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, LX/8el;

    .line 31
    .line 32
    invoke-direct {v0, p0}, LX/8el;-><init>(LX/58a;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 36
    .line 37
    invoke-static {v3, v2, v1}, LX/2qU;->A01(Landroid/content/Context;LX/06I;LX/0zL;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method

.method public final BzO(LX/7e1;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/58a;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v0, p0, LX/58a;->A01:LX/9s3;

    .line 3
    .line 4
    iget-object v0, v0, LX/9s3;->A05:LX/929;

    .line 5
    .line 6
    iget-object v2, v0, LX/929;->A00:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LX/58a;->A03:LX/7ID;

    .line 9
    .line 10
    iget-object v0, v0, LX/7ID;->A01:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v0, v3, v2, v0, v1}, LX/6sb;->A03(LX/3Ci;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/58a;->A03:LX/7ID;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/7ID;->A00()V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, LX/4Wm;->A00:LX/8bc;

    .line 37
    .line 38
    iget-object v0, p0, LX/58a;->A03:LX/7ID;

    .line 39
    .line 40
    iget-object v0, v0, LX/7ID;->A01:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/58a;->A03:LX/7ID;

    .line 50
    .line 51
    iget-object v0, v0, LX/7ID;->A02:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1, v0}, LX/8bc;->A03(Ljava/util/List;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/4Wm;->A00:LX/8bc;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/8bc;->A00()V

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, LX/58a;->A01(LX/58a;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LX/58a;->A01:LX/9s3;

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    iput-boolean v0, v1, LX/9s3;->A08:Z

    .line 75
    .line 76
    return-void
    .line 77
    .line 78
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 2

    .line 0
    const v0, 0x7f110b55

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, LX/1lT;->DIc(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-interface {p1, v0}, LX/1lT;->DKZ(Z)V

    .line 12
    .line 13
    .line 14
    new-instance v1, LX/31S;

    .line 15
    .line 16
    invoke-direct {v1}, LX/31S;-><init>()V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f0805dc

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/31S;->A00(I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/AWr;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LX/AWr;-><init>(LX/58a;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, v1, LX/31S;->A0C:Landroid/view/View$OnClickListener;

    .line 31
    .line 32
    new-instance v0, LX/31T;

    .line 33
    .line 34
    invoke-direct {v0, v1}, LX/31T;-><init>(LX/31S;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v0}, LX/1lT;->DIV(LX/31T;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "audience_selection"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/58a;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/58a;->A02(LX/58a;Z)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0
    .line 6
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x1b73fdee

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/58a;->A02:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const-string v1, "audience_picker_extra_can_share_to_story"

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput-boolean v0, p0, LX/58a;->A05:Z

    .line 28
    .line 29
    new-instance v0, LX/7ID;

    .line 30
    .line 31
    invoke-direct {v0}, LX/7ID;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/58a;->A03:LX/7ID;

    .line 35
    .line 36
    iget-object v1, p0, LX/58a;->A02:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    new-instance v0, LX/9s3;

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, LX/9s3;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/58a;->A01:LX/9s3;

    .line 44
    .line 45
    const-string v0, "entry_point"

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/929;

    .line 52
    .line 53
    iput-object v0, p0, LX/58a;->A00:LX/929;

    .line 54
    .line 55
    iget-object v1, p0, LX/58a;->A01:LX/9s3;

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    sget-object v0, LX/929;->A0K:LX/929;

    .line 60
    .line 61
    :cond_0
    iput-object v0, v1, LX/9s3;->A05:LX/929;

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    iput-boolean v0, v1, LX/9s3;->A09:Z

    .line 65
    .line 66
    const v0, 0x4cb91653    # 9.7039E7f

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 0
    invoke-super {p0, p1, p2}, LX/4Wm;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const v0, 0x7f0902fe

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Landroid/widget/TextView;

    .line 15
    .line 16
    iget-object v7, p0, LX/58a;->A00:LX/929;

    .line 17
    .line 18
    sget-object v0, LX/929;->A0I:LX/929;

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eq v7, v0, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/929;->A0J:LX/929;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    if-ne v7, v0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v5, 0x1

    .line 30
    :cond_1
    sget-object v0, LX/929;->A0G:LX/929;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-ne v7, v0, :cond_2

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    :cond_2
    sget-object v0, LX/929;->A0A:LX/929;

    .line 37
    .line 38
    if-eq v7, v0, :cond_3

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    :cond_3
    if-eqz v5, :cond_5

    .line 42
    .line 43
    const v0, 0x7f1132c5

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    const v0, 0x7f090e32

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lcom/instagram/igds/components/button/IgdsButton;

    .line 60
    .line 61
    iput-object v3, p0, LX/58a;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    .line 62
    .line 63
    iget-boolean v2, p0, LX/58a;->A05:Z

    .line 64
    .line 65
    const v0, 0x7f1118c1

    .line 66
    .line 67
    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    const v0, 0x7f1132d2

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, LX/58a;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    .line 77
    .line 78
    iget-boolean v0, p0, LX/58a;->A05:Z

    .line 79
    .line 80
    const/4 v6, 0x1

    .line 81
    xor-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, LX/58a;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    .line 87
    .line 88
    new-instance v0, LX/AWs;

    .line 89
    .line 90
    invoke-direct {v0, p0}, LX/AWs;-><init>(LX/58a;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LX/58a;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    const v0, 0x7f0929a0

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    const v0, 0x7f0929b0

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    const v0, 0x7f110b55

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    const v0, 0x7f1132c6

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const v0, 0x7f0808d4

    .line 128
    .line 129
    .line 130
    new-instance v2, LX/9mq;

    .line 131
    .line 132
    invoke-direct {v2, v4, v5, v3, v0}, LX/9mq;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, LX/4Wm;->A00:LX/8bc;

    .line 136
    .line 137
    iput-object v2, v0, LX/8bc;->A00:LX/9mq;

    .line 138
    .line 139
    iget-object v3, p0, LX/4Wm;->A01:LX/BIY;

    .line 140
    .line 141
    new-array v2, v6, [Ljava/lang/Object;

    .line 142
    .line 143
    iget-object v0, p0, LX/58a;->A02:Lcom/instagram/service/session/UserSession;

    .line 144
    .line 145
    invoke-static {v0}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    aput-object v0, v2, v1

    .line 154
    .line 155
    const-string v1, "users/search/"

    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v0, "favorites_list_page"

    .line 163
    .line 164
    invoke-virtual {v3, v1, v0}, LX/BIY;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, LX/58a;->A05()V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_5
    if-eqz v2, :cond_6

    .line 172
    .line 173
    const v0, 0x7f114078

    .line 174
    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_6
    if-eqz v6, :cond_7

    .line 179
    .line 180
    const v0, 0x7f1103df

    .line 181
    .line 182
    .line 183
    invoke-direct {p0, v0}, LX/58a;->A00(I)Landroid/text/SpannableStringBuilder;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 198
    .line 199
    .line 200
    new-instance v0, LX/AWt;

    .line 201
    .line 202
    invoke-direct {v0, p0}, LX/AWt;-><init>(LX/58a;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :cond_7
    const v0, 0x7f110b58

    .line 211
    .line 212
    .line 213
    invoke-direct {p0, v0}, LX/58a;->A00(I)Landroid/text/SpannableStringBuilder;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 228
    .line 229
    .line 230
    new-instance v0, LX/AWu;

    .line 231
    .line 232
    invoke-direct {v0, p0}, LX/AWu;-><init>(LX/58a;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_1
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
.end method
