.class public final LX/6Mn;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1r9;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "UserPayBroadcasterBottomSheetFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/EditText;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S6000000_I1;

.field public A06:LX/6Mo;

.field public A07:Z

.field public A08:Landroid/widget/TextView;

.field public A09:LX/1nv;

.field public A0A:Lcom/instagram/igds/components/button/IgdsButton;

.field public final A0B:LX/0je;

.field public final A0C:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x27

    .line 4
    .line 5
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I0_7;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I0_7;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/1D7;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/1D7;-><init>(LX/0Tb;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/6Mn;->A0C:LX/0Rc;

    .line 16
    .line 17
    const-string v1, "UserPayBroadcasterBottomSheetFragment"

    .line 18
    .line 19
    new-instance v0, LX/0lN;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/0lN;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/6Mn;->A0B:LX/0je;

    .line 25
    .line 26
    return-void
    .line 27
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/6Mn;->A0A:Lcom/instagram/igds/components/button/IgdsButton;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-string v4, "actionButton"

    .line 6
    .line 7
    :cond_0
    :goto_0
    invoke-static {v4}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw v3

    .line 11
    :cond_1
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/6Mn;->A08:Landroid/widget/TextView;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    const-string v4, "helperText"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/6Mn;->A03:Landroid/widget/TextView;

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    const-string v4, "suggestionText"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    const/16 v0, 0x8

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/6Mn;->A02:Landroid/widget/EditText;

    .line 38
    .line 39
    const-string v4, "editText"

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/6Mn;->A02:Landroid/widget/EditText;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LX/6Mn;->A00:Landroid/view/View;

    .line 54
    .line 55
    if-nez v1, :cond_4

    .line 56
    .line 57
    const-string v4, "goalSettingLayout"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    const/16 v0, 0x40

    .line 61
    .line 62
    invoke-virtual {v1, v0, v3}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, LX/6Mn;->A02()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/6Mn;->A02:Landroid/widget/EditText;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/10t;->A06(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v0, p0, LX/6Mn;->A06:LX/6Mo;

    .line 89
    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    const-string v4, "delegate"

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    iget-object v0, v0, LX/6Mo;->A00:LX/6Ma;

    .line 96
    .line 97
    iput-object v1, v0, LX/6Ma;->A09:Ljava/lang/String;

    .line 98
    .line 99
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public final A01()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6Mn;->A0A:Lcom/instagram/igds/components/button/IgdsButton;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "actionButton"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    const/16 v2, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/6Mn;->A08:Landroid/widget/TextView;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v0, "helperText"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/6Mn;->A03:Landroid/widget/TextView;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v0, "suggestionText"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/6Mn;->A04:Landroid/widget/TextView;

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    const-string v0, "userName"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/6Mn;->A01:Landroid/view/View;

    .line 48
    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    const-string v0, "userIcons"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
.end method

.method public final A02()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/6Mn;->A02:Landroid/widget/EditText;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "editText"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
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
    invoke-static {v0}, LX/10u;->A0S(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    xor-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    iget-object v0, p0, LX/6Mn;->A04:Landroid/widget/TextView;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string v0, "userName"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v4, 0x0

    .line 35
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/6Mn;->A01:Landroid/view/View;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    const-string v0, "userIcons"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    new-instance v5, LX/DMp;

    .line 49
    .line 50
    invoke-direct {v5, v0}, LX/DMp;-><init>(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, LX/0Td;->A01:LX/0Ri;

    .line 54
    .line 55
    iget-object v0, p0, LX/6Mn;->A0C:LX/0Rc;

    .line 56
    .line 57
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Bo2()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v2, v5, LX/DMp;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const v0, 0x7f060045

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, LX/3Hw;->A00(I)Landroid/graphics/ColorFilter;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    :cond_3
    iget-object v3, v5, LX/DMp;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const v1, 0x7f080ac8

    .line 106
    .line 107
    .line 108
    const v0, 0x7f0601b2

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v1, v0}, LX/3I8;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, v5, LX/DMp;->A01:Landroid/widget/TextView;

    .line 119
    .line 120
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const v0, 0x7f0600b6

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    :cond_4
    return-void
.end method

.method public final CNR(IZ)V
    .locals 0

    .line 0
    if-lez p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, LX/6Mn;->A01()V

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, LX/6Mn;->A00()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "UserPayBroadcasterBottomSheetFragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Mn;->A0C:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    check-cast v0, LX/0hc;

    .line 10
    .line 11
    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 18

    .line 0
    const v0, -0x2bb17ea7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v1, 0x0

    .line 8
    move-object/from16 v4, p1

    .line 9
    .line 10
    invoke-static {v4, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0c06e8

    .line 14
    .line 15
    .line 16
    move-object/from16 v2, p2

    .line 17
    .line 18
    invoke-virtual {v4, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const v0, 0x7f0900e8

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    .line 33
    .line 34
    move-object/from16 v4, p0

    .line 35
    .line 36
    iput-object v0, v4, LX/6Mn;->A0A:Lcom/instagram/igds/components/button/IgdsButton;

    .line 37
    .line 38
    const v0, 0x7f091465

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    check-cast v0, Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object v0, v4, LX/6Mn;->A08:Landroid/widget/TextView;

    .line 51
    .line 52
    const v0, 0x7f09136a

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast v0, Landroid/widget/EditText;

    .line 63
    .line 64
    iput-object v0, v4, LX/6Mn;->A02:Landroid/widget/EditText;

    .line 65
    .line 66
    const v0, 0x7f092fc2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Landroid/widget/TextView;

    .line 74
    .line 75
    iget-object v0, v4, LX/6Mn;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S6000000_I1;

    .line 76
    .line 77
    const-string v9, "sheetConfig"

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S6000000_I1;->A05:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    const v0, 0x7f090c51

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Landroid/widget/TextView;

    .line 94
    .line 95
    iget-object v0, v4, LX/6Mn;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S6000000_I1;

    .line 96
    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S6000000_I1;->A04:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    iget-object v6, v4, LX/6Mn;->A0A:Lcom/instagram/igds/components/button/IgdsButton;

    .line 105
    .line 106
    if-nez v6, :cond_1

    .line 107
    .line 108
    const-string v9, "actionButton"

    .line 109
    .line 110
    :cond_0
    :goto_0
    invoke-static {v9}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :goto_1
    const/4 v0, 0x0

    .line 114
    throw v0

    .line 115
    :cond_1
    iget-boolean v5, v4, LX/6Mn;->A07:Z

    .line 116
    .line 117
    iget-object v0, v4, LX/6Mn;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S6000000_I1;

    .line 118
    .line 119
    if-eqz v5, :cond_2

    .line 120
    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S6000000_I1;->A00:Ljava/lang/String;

    .line 124
    .line 125
    :goto_2
    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, LX/7NW;

    .line 129
    .line 130
    invoke-direct {v0, v4}, LX/7NW;-><init>(LX/6Mn;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    if-eqz v10, :cond_4

    .line 141
    .line 142
    iget-object v11, v4, LX/6Mn;->A08:Landroid/widget/TextView;

    .line 143
    .line 144
    if-nez v11, :cond_3

    .line 145
    .line 146
    const-string v9, "helperText"

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_2
    if-eqz v0, :cond_0

    .line 150
    .line 151
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S6000000_I1;->A01:Ljava/lang/String;

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_3
    iget-object v0, v4, LX/6Mn;->A0C:LX/0Rc;

    .line 155
    .line 156
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    invoke-static {v12}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    check-cast v12, Lcom/instagram/service/session/UserSession;

    .line 164
    .line 165
    const/4 v0, 0x3

    .line 166
    new-array v7, v0, [Ljava/lang/CharSequence;

    .line 167
    .line 168
    iget-object v0, v4, LX/6Mn;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S6000000_I1;

    .line 169
    .line 170
    if-eqz v0, :cond_0

    .line 171
    .line 172
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S6000000_I1;->A02:Ljava/lang/String;

    .line 173
    .line 174
    aput-object v0, v7, v1

    .line 175
    .line 176
    const/4 v5, 0x1

    .line 177
    const-string v0, " "

    .line 178
    .line 179
    aput-object v0, v7, v5

    .line 180
    .line 181
    const/4 v6, 0x2

    .line 182
    const v5, 0x7f1125cf

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    aput-object v0, v7, v6

    .line 190
    .line 191
    invoke-static {v7}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    sget-object v13, LX/1Qb;->A1P:LX/1Qb;

    .line 200
    .line 201
    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v16

    .line 205
    invoke-static/range {v16 .. v16}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    const-string v17, "UserPayBroadcasterBottomSheetFragment"

    .line 209
    .line 210
    const-string v15, "https://www.facebook.com/help/instagram/1119102301790334"

    .line 211
    .line 212
    invoke-static/range {v10 .. v17}, LX/9VJ;->A00(Landroid/app/Activity;Landroid/widget/TextView;Lcom/instagram/service/session/UserSession;LX/1Qb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_4
    const v0, 0x7f09136b

    .line 216
    .line 217
    .line 218
    invoke-static {v2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iput-object v0, v4, LX/6Mn;->A00:Landroid/view/View;

    .line 226
    .line 227
    const-string v8, "goalSettingLayout"

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    const v0, 0x7f09136c

    .line 233
    .line 234
    .line 235
    const v7, 0x7f09136c

    .line 236
    .line 237
    .line 238
    invoke-static {v2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    check-cast v5, Landroid/widget/TextView;

    .line 243
    .line 244
    sget-object v6, LX/0Td;->A01:LX/0Ri;

    .line 245
    .line 246
    iget-object v1, v4, LX/6Mn;->A0C:LX/0Rc;

    .line 247
    .line 248
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 256
    .line 257
    invoke-virtual {v6, v0}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    .line 267
    .line 268
    const v0, 0x7f0921f8

    .line 269
    .line 270
    .line 271
    invoke-static {v2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    check-cast v5, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 276
    .line 277
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 285
    .line 286
    invoke-virtual {v6, v0}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    iget-object v0, v4, LX/6Mn;->A0B:LX/0je;

    .line 295
    .line 296
    invoke-virtual {v5, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 297
    .line 298
    .line 299
    const v0, 0x7f092de0

    .line 300
    .line 301
    .line 302
    invoke-static {v2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    check-cast v0, Landroid/widget/TextView;

    .line 310
    .line 311
    iput-object v0, v4, LX/6Mn;->A03:Landroid/widget/TextView;

    .line 312
    .line 313
    iget-object v6, v4, LX/6Mn;->A02:Landroid/widget/EditText;

    .line 314
    .line 315
    if-nez v6, :cond_6

    .line 316
    .line 317
    const-string v8, "editText"

    .line 318
    .line 319
    :cond_5
    :goto_3
    invoke-static {v8}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_1

    .line 323
    .line 324
    :cond_6
    invoke-static {v2, v7}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    check-cast v0, Landroid/widget/TextView;

    .line 332
    .line 333
    iput-object v0, v4, LX/6Mn;->A04:Landroid/widget/TextView;

    .line 334
    .line 335
    const v0, 0x7f09136d

    .line 336
    .line 337
    .line 338
    invoke-static {v2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    iput-object v0, v4, LX/6Mn;->A01:Landroid/view/View;

    .line 346
    .line 347
    const/4 v0, 0x6

    .line 348
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 349
    .line 350
    .line 351
    const/4 v0, 0x1

    .line 352
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 353
    .line 354
    .line 355
    new-instance v0, LX/AiK;

    .line 356
    .line 357
    invoke-direct {v0, v4}, LX/AiK;-><init>(LX/6Mn;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 361
    .line 362
    .line 363
    new-instance v0, LX/AkV;

    .line 364
    .line 365
    invoke-direct {v0, v6, v4}, LX/AkV;-><init>(Landroid/widget/EditText;LX/6Mn;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 369
    .line 370
    .line 371
    new-instance v0, LX/Aiv;

    .line 372
    .line 373
    invoke-direct {v0}, LX/Aiv;-><init>()V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 377
    .line 378
    .line 379
    new-instance v0, LX/AVn;

    .line 380
    .line 381
    invoke-direct {v0, v6, v4}, LX/AVn;-><init>(Landroid/widget/EditText;LX/6Mn;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 385
    .line 386
    .line 387
    iget-object v1, v4, LX/6Mn;->A03:Landroid/widget/TextView;

    .line 388
    .line 389
    const-string v5, "suggestionText"

    .line 390
    .line 391
    if-eqz v1, :cond_8

    .line 392
    .line 393
    new-instance v0, LX/AeN;

    .line 394
    .line 395
    invoke-direct {v0, v6, v4}, LX/AeN;-><init>(Landroid/widget/EditText;LX/6Mn;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 399
    .line 400
    .line 401
    iget-object v0, v4, LX/6Mn;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S6000000_I1;

    .line 402
    .line 403
    if-nez v0, :cond_7

    .line 404
    .line 405
    move-object v8, v9

    .line 406
    goto :goto_3

    .line 407
    :cond_7
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S6000000_I1;->A03:Ljava/lang/String;

    .line 408
    .line 409
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410
    .line 411
    .line 412
    iget-object v1, v4, LX/6Mn;->A03:Landroid/widget/TextView;

    .line 413
    .line 414
    if-eqz v1, :cond_8

    .line 415
    .line 416
    new-instance v0, LX/Byr;

    .line 417
    .line 418
    invoke-direct {v0}, LX/Byr;-><init>()V

    .line 419
    .line 420
    .line 421
    invoke-static {v1, v0}, LX/02o;->A0P(Landroid/view/View;LX/01b;)V

    .line 422
    .line 423
    .line 424
    iget-object v1, v4, LX/6Mn;->A00:Landroid/view/View;

    .line 425
    .line 426
    if-eqz v1, :cond_5

    .line 427
    .line 428
    new-instance v0, LX/Bys;

    .line 429
    .line 430
    invoke-direct {v0}, LX/Bys;-><init>()V

    .line 431
    .line 432
    .line 433
    invoke-static {v1, v0}, LX/02o;->A0P(Landroid/view/View;LX/01b;)V

    .line 434
    .line 435
    .line 436
    const v0, -0x19721073

    .line 437
    .line 438
    .line 439
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 440
    .line 441
    .line 442
    return-object v2

    .line 443
    :cond_8
    invoke-static {v5}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    goto/16 :goto_1
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
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
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, -0xd861e93

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/6Mn;->A09:LX/1nv;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, LX/1nv;->onStop()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, 0x70bee530

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, 0x55fc2c4d    # 3.46584001E13f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1bn;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/6Mn;->A02:Landroid/widget/EditText;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "editText"

    .line 15
    .line 16
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/10u;->A0S(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    xor-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, LX/6Mn;->A02()V

    .line 38
    .line 39
    .line 40
    :cond_1
    const v0, 0x654ad6a2

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, LX/399;->A01(Ljava/lang/Object;Z)LX/1nv;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, LX/6Mn;->A09:LX/1nv;

    .line 12
    .line 13
    invoke-interface {v1, p0}, LX/1nv;->A7f(LX/1r9;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v1, v0}, LX/1nv;->Ci8(Landroid/app/Activity;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method
