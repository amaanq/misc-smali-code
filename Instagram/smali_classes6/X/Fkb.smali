.class public final LX/Fkb;
.super LX/2Ad;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;
.implements LX/4x2;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:LX/I6x;

.field public final A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public final A04:LX/I2o;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/I6x;LX/I2o;)V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/2Ad;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    iput-object p1, p0, LX/Fkb;->A01:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    const v0, 0x7f092876

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 18
    .line 19
    iput-object v3, p0, LX/Fkb;->A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 20
    .line 21
    const v0, 0x7f0903e3

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iput-object v5, p0, LX/Fkb;->A00:Landroid/view/View;

    .line 29
    .line 30
    new-instance v0, LX/HcQ;

    .line 31
    .line 32
    invoke-direct {v0, p0}, LX/HcQ;-><init>(LX/Fkb;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v3, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A02:LX/ABP;

    .line 36
    .line 37
    invoke-static {v6}, LX/54P;->A08(Landroid/content/Context;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f070032

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sub-int/2addr v2, v0

    .line 53
    invoke-static {p1, v2}, LX/0g9;->A0M(Landroid/view/View;I)V

    .line 54
    .line 55
    .line 56
    const v0, 0x7f040068

    .line 57
    .line 58
    .line 59
    invoke-static {v6, v0}, LX/2wD;->A00(Landroid/content/Context;I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v3, v4}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setClearButtonEnabled(Z)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, LX/3Hw;->A00(I)Landroid/graphics/ColorFilter;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setClearButtonColorFilter(Landroid/graphics/ColorFilter;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v4}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setSearchIconEnabled(Z)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setSearchIconColorStateList(Landroid/content/res/ColorStateList;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v5}, LX/54O;->A0b(Landroid/view/View;)LX/329;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {p0, v0}, LX/F0X;->A1E(LX/2Ae;LX/329;)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    iput-object p2, p0, LX/Fkb;->A02:LX/I6x;

    .line 95
    .line 96
    invoke-virtual {v3, v4}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setAllowTextSelection(Z)V

    .line 97
    .line 98
    .line 99
    iput-object p0, v3, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A03:LX/4x2;

    .line 100
    .line 101
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 102
    .line 103
    .line 104
    iput-object p3, p0, LX/Fkb;->A04:LX/I2o;

    .line 105
    .line 106
    invoke-virtual {p0}, LX/Fkb;->A03()V

    .line 107
    .line 108
    .line 109
    return-void
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Fkb;->A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/Fkb;->A00:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iget-object v0, p0, LX/Fkb;->A01:Landroid/view/View;

    .line 20
    .line 21
    check-cast v0, Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/IN9;->A01(Landroid/view/ViewGroup;LX/INC;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/Fkb;->A02()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/INB;

    .line 4
    .line 5
    invoke-direct {v1}, LX/INB;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/Fkb;->A01:Landroid/view/View;

    .line 9
    .line 10
    check-cast v0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/IN9;->A01(Landroid/view/ViewGroup;LX/INC;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/Fkb;->A00:Landroid/view/View;

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/Fkb;->A02:LX/I6x;

    .line 23
    .line 24
    invoke-interface {v0}, LX/I6x;->C1R()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LX/Fkb;->A03()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/Fkb;->A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 31
    .line 32
    invoke-static {v0}, LX/7bs;->A11(Landroid/widget/TextView;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public final A02()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Fkb;->A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, LX/0g9;->A0H(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method

.method public final A03()V
    .locals 4

    .line 0
    sget-object v1, LX/9Xi;->A00:[I

    .line 1
    .line 2
    iget-object v0, p0, LX/Fkb;->A04:LX/I2o;

    .line 3
    .line 4
    invoke-interface {v0}, LX/I2o;->AX9()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    aget v3, v1, v0

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :pswitch_0
    const/4 v2, 0x3

    .line 18
    iget-object v1, p0, LX/Fkb;->A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 19
    .line 20
    const v0, 0x7f110474

    .line 21
    .line 22
    .line 23
    if-eq v3, v2, :cond_0

    .line 24
    .line 25
    const v0, 0x7f113cee

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    iget-object v1, p0, LX/Fkb;->A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 33
    .line 34
    const v0, 0x7f113d01

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_2
    iget-object v1, p0, LX/Fkb;->A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 39
    .line 40
    const v0, 0x7f113d06

    .line 41
    .line 42
    .line 43
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final ClO(Landroid/view/View;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fkb;->A00:Landroid/view/View;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/Fkb;->A01()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Fkb;->A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 1
    .line 2
    xor-int/lit8 v0, p2, 0x1

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setSearchIconEnabled(Z)V

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/Fkb;->A02:LX/I6x;

    .line 10
    .line 11
    invoke-interface {v0}, LX/I6x;->C1S()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iget-object v0, p0, LX/Fkb;->A01:Landroid/view/View;

    .line 16
    .line 17
    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/IN9;->A01(Landroid/view/ViewGroup;LX/INC;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/Fkb;->A00:Landroid/view/View;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    invoke-static {v1}, LX/0g9;->A0H(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, LX/54P;->A0j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, LX/Fkb;->A02:LX/I6x;

    .line 43
    .line 44
    invoke-interface {v0}, LX/I6x;->DJ1()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0}, LX/Fkb;->A01()V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
.end method

.method public final onSearchSubmitted(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fkb;->A02:LX/I6x;

    .line 1
    .line 2
    invoke-interface {v0, p2}, LX/I6x;->C1U(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final onSearchTextChanged(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/CharSequence;III)V
    .locals 2

    .line 0
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/Fkb;->A02:LX/I6x;

    .line 5
    .line 6
    invoke-interface {v0, v1}, LX/I6x;->C1T(Ljava/lang/String;)V

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
