.class public LX/JJM;
.super LX/JR2;
.source ""

# interfaces
.implements LX/LQY;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/widget/FrameLayout;

.field public A04:LX/JIu;

.field public final A05:Landroid/text/TextWatcher;

.field public final A06:Landroid/view/View$OnFocusChangeListener;

.field public final A07:Landroid/view/View$OnKeyListener;

.field public final A08:LX/1OH;

.field public final A09:LX/1OH;

.field public final A0A:LX/1OH;

.field public final A0B:LX/1OH;

.field public final A0C:LX/1OH;

.field public final A0D:LX/1OH;

.field public final A0E:LX/1OH;

.field public final A0F:LX/1OH;

.field public final A0G:LX/1OH;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/JR2;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape276S0100000_5_I1;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape276S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/JJM;->A06:Landroid/view/View$OnFocusChangeListener;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    new-instance v0, Lcom/facebook/redex/IDxKListenerShape521S0100000_6_I1;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxKListenerShape521S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/JJM;->A07:Landroid/view/View$OnKeyListener;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    new-instance v0, Lcom/facebook/redex/IDxObjectShape216S0100000_6_I1;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape216S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/JJM;->A05:Landroid/text/TextWatcher;

    .line 26
    .line 27
    const/4 v1, 0x7

    .line 28
    new-instance v0, Lcom/facebook/redex/AnonObserverShape175S0100000_I1_8;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape175S0100000_I1_8;-><init>(LX/JJM;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/JJM;->A0E:LX/1OH;

    .line 34
    .line 35
    const/16 v1, 0xb

    .line 36
    .line 37
    new-instance v0, Lcom/facebook/redex/AnonObserverShape175S0100000_I1_8;

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape175S0100000_I1_8;-><init>(LX/JJM;I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/JJM;->A0D:LX/1OH;

    .line 43
    .line 44
    const/4 v1, 0x6

    .line 45
    new-instance v0, Lcom/facebook/redex/AnonObserverShape175S0100000_I1_8;

    .line 46
    .line 47
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape175S0100000_I1_8;-><init>(LX/JJM;I)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/JJM;->A0G:LX/1OH;

    .line 51
    .line 52
    const/16 v1, 0xc

    .line 53
    .line 54
    new-instance v0, Lcom/facebook/redex/AnonObserverShape175S0100000_I1_8;

    .line 55
    .line 56
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape175S0100000_I1_8;-><init>(LX/JJM;I)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/JJM;->A0F:LX/1OH;

    .line 60
    .line 61
    const/16 v1, 0xd

    .line 62
    .line 63
    new-instance v0, Lcom/facebook/redex/AnonObserverShape175S0100000_I1_8;

    .line 64
    .line 65
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape175S0100000_I1_8;-><init>(LX/JJM;I)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LX/JJM;->A0B:LX/1OH;

    .line 69
    .line 70
    const/4 v1, 0x5

    .line 71
    new-instance v0, Lcom/facebook/redex/AnonObserverShape175S0100000_I1_8;

    .line 72
    .line 73
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape175S0100000_I1_8;-><init>(LX/JJM;I)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, LX/JJM;->A0C:LX/1OH;

    .line 77
    .line 78
    const/16 v1, 0x8

    .line 79
    .line 80
    new-instance v0, Lcom/facebook/redex/AnonObserverShape175S0100000_I1_8;

    .line 81
    .line 82
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape175S0100000_I1_8;-><init>(LX/JJM;I)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, LX/JJM;->A08:LX/1OH;

    .line 86
    .line 87
    const/16 v1, 0xa

    .line 88
    .line 89
    new-instance v0, Lcom/facebook/redex/AnonObserverShape175S0100000_I1_8;

    .line 90
    .line 91
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape175S0100000_I1_8;-><init>(LX/JJM;I)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, LX/JJM;->A09:LX/1OH;

    .line 95
    .line 96
    const/16 v0, 0x9

    .line 97
    .line 98
    new-instance v2, Lcom/facebook/redex/AnonObserverShape175S0100000_I1_8;

    .line 99
    .line 100
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/AnonObserverShape175S0100000_I1_8;-><init>(LX/JJM;I)V

    .line 101
    .line 102
    .line 103
    const/16 v1, 0x11

    .line 104
    .line 105
    new-instance v0, Lcom/facebook/redex/AnonObserverShape184S0100000_I1_17;

    .line 106
    .line 107
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/AnonObserverShape184S0100000_I1_17;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, LX/JJM;->A0A:LX/1OH;

    .line 111
    .line 112
    return-void
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public static synthetic A01(LX/JJM;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-direct {p0}, LX/JJM;->getExistingHint()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static synthetic A02(LX/JJM;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-direct {p0}, LX/JJM;->getExistingError()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static synthetic A03(LX/JJM;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-direct {p0}, LX/JJM;->getAccessibilityHintWithError()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static A04(LX/JJM;)V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/JJM;->getAccessibilityLabel()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v4, p0, LX/JR2;->A04:Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    .line 5
    .line 6
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    aput-object v5, v2, v3

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    aput-object v0, v2, v1

    .line 29
    .line 30
    const-string v0, ", "

    .line 31
    .line 32
    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    :cond_0
    sget-object v2, LX/006;->A0Y:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-direct {p0}, LX/JJM;->getAccessibilityHint()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v4, v0, v2, v1, v5}, LX/Gje;->A00(Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method

.method public static A05(LX/JJM;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/JR2;->A04:Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {}, LX/BeN;->A0a()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-gtz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iget v3, p0, LX/JJM;->A01:I

    .line 27
    .line 28
    iget v0, p0, LX/JJM;->A02:I

    .line 29
    .line 30
    sub-int/2addr v3, v0

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget v1, p0, LX/JJM;->A00:I

    .line 36
    .line 37
    iget v0, p0, LX/JJM;->A02:I

    .line 38
    .line 39
    add-int/2addr v1, v0

    .line 40
    invoke-virtual {p0, v4, v3, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/JR2;->A02:Landroid/widget/ImageView;

    .line 44
    .line 45
    iget v0, p0, LX/JJM;->A02:I

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v5, v5, v0, v5}, LX/GvV;->A01(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iget v2, p0, LX/JJM;->A01:I

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget v0, p0, LX/JJM;->A00:I

    .line 66
    .line 67
    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/JR2;->A02:Landroid/widget/ImageView;

    .line 71
    .line 72
    invoke-static {v0, v5, v5, v5, v5}, LX/GvV;->A01(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public static A06(LX/JJM;LX/KGE;)V
    .locals 4

    .line 0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1
    .line 2
    iget-object v0, p0, LX/JJM;->A04:LX/JIu;

    .line 3
    .line 4
    iget-object v0, v0, LX/JIu;->A07:LX/1k1;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, LX/JR2;->A02:Landroid/widget/ImageView;

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-virtual {p0, v0}, LX/JR2;->setShowLoadingSpinner(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    iget-object v1, p1, LX/KGE;->A00:Lcom/fbpay/theme/FBPayIcon;

    .line 31
    .line 32
    iget-object v0, p1, LX/KGE;->A01:Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget v3, v1, Lcom/fbpay/theme/FBPayIcon;->A01:I

    .line 37
    .line 38
    const/16 v0, 0x2a

    .line 39
    .line 40
    if-ne v3, v0, :cond_3

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v2, 0x0

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {}, LX/1QS;->A0A()LX/K9f;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget v1, v1, Lcom/fbpay/theme/FBPayIcon;->A00:I

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v2, v0, v3, v1}, LX/K9f;->A07(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/16 v0, 0xe

    .line 75
    .line 76
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape64S0100000_I1_31;

    .line 77
    .line 78
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/AnonCListenerShape64S0100000_I1_31;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    :goto_1
    const v0, 0x7f07005d

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p0, v1, v2, v0}, LX/JR2;->A0O(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/Integer;)V

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method private getAccessibilityHint()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/JJM;->A04:LX/JIu;

    .line 1
    .line 2
    iget v1, v0, LX/JIu;->A03:I

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, ""

    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
.end method

.method private getAccessibilityHintWithError()Ljava/lang/String;
    .locals 7

    .line 0
    invoke-direct {p0}, LX/JJM;->getAccessibilityHint()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    iget-object v0, p0, LX/JJM;->A04:LX/JIu;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/JIu;->A0K()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v0, p0, LX/JJM;->A04:LX/JIu;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/JIu;->A0K()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    const-string v0, ""

    .line 33
    .line 34
    :goto_0
    invoke-static {v3, v0, v1, v4, v2}, LX/7bs;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    :cond_0
    return-object v6

    .line 39
    :cond_1
    const-string v0, ", "

    .line 40
    .line 41
    invoke-static {v0, v6}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0
    .line 46
.end method

.method private getAccessibilityLabel()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/JJM;->A04:LX/JIu;

    .line 1
    .line 2
    iget v1, v0, LX/JIu;->A04:I

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-direct {p0}, LX/JJM;->getExistingHint()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method private getExistingError()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/JJM;->A04:LX/JIu;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/JIu;->A0L()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/JJM;->A04:LX/JIu;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/JIu;->A0L()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v0, p0, LX/JJM;->A04:LX/JIu;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/JIu;->A0M()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LX/JJM;->A04:LX/JIu;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/JIu;->A0M()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_1
    const-string v0, ""

    .line 39
    .line 40
    return-object v0
    .line 41
.end method

.method private getExistingHint()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/JJM;->A04:LX/JIu;

    .line 1
    .line 2
    iget v1, v0, LX/JIu;->A05:I

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    return-object v0

    .line 15
    :cond_1
    iget-object v0, v0, LX/JIu;->A0O:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public getViewModel()LX/JIu;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JJM;->A04:LX/JIu;

    .line 1
    .line 2
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 0
    const v0, 0xfd70ee5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/JR2;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/JJM;->A04:LX/JIu;

    .line 11
    .line 12
    iget-object v1, v0, LX/JIu;->A07:LX/1k1;

    .line 13
    .line 14
    iget-object v0, p0, LX/JJM;->A0F:LX/1OH;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/2wR;->A08(LX/1OH;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/JJM;->A04:LX/JIu;

    .line 20
    .line 21
    iget-object v1, v0, LX/JIu;->A0E:LX/2wQ;

    .line 22
    .line 23
    iget-object v0, p0, LX/JJM;->A0B:LX/1OH;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/2wR;->A08(LX/1OH;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/JJM;->A04:LX/JIu;

    .line 29
    .line 30
    iget-object v1, v0, LX/JIu;->A0C:LX/2wQ;

    .line 31
    .line 32
    iget-object v0, p0, LX/JJM;->A0C:LX/1OH;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/2wR;->A08(LX/1OH;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/JJM;->A04:LX/JIu;

    .line 38
    .line 39
    iget-object v1, v0, LX/JIu;->A0F:LX/2wQ;

    .line 40
    .line 41
    iget-object v0, p0, LX/JJM;->A0G:LX/1OH;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/2wR;->A08(LX/1OH;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/JJM;->A04:LX/JIu;

    .line 47
    .line 48
    iget-object v1, v0, LX/JIu;->A08:LX/2wQ;

    .line 49
    .line 50
    iget-object v0, p0, LX/JJM;->A08:LX/1OH;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/2wR;->A08(LX/1OH;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/JJM;->A04:LX/JIu;

    .line 56
    .line 57
    iget-object v1, v0, LX/JIu;->A09:LX/2wQ;

    .line 58
    .line 59
    iget-object v0, p0, LX/JJM;->A09:LX/1OH;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/2wR;->A08(LX/1OH;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/JJM;->A04:LX/JIu;

    .line 65
    .line 66
    iget-object v1, v0, LX/JIu;->A0D:LX/2wQ;

    .line 67
    .line 68
    iget-object v0, p0, LX/JJM;->A0D:LX/1OH;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/2wR;->A08(LX/1OH;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/JJM;->A04:LX/JIu;

    .line 74
    .line 75
    iget-object v1, v0, LX/JIu;->A06:LX/1k1;

    .line 76
    .line 77
    iget-object v0, p0, LX/JJM;->A0E:LX/1OH;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/2wR;->A08(LX/1OH;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/JJM;->A04:LX/JIu;

    .line 83
    .line 84
    iget-object v1, v0, LX/JIu;->A0A:LX/2wQ;

    .line 85
    .line 86
    iget-object v0, p0, LX/JJM;->A0A:LX/1OH;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, LX/2wR;->A08(LX/1OH;)V

    .line 89
    .line 90
    .line 91
    const v0, 0x751239c0

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v2}, LX/0nS;->A0D(II)V

    .line 95
    .line 96
    .line 97
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 0
    const v0, 0x7654bff8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/JR2;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/JJM;->A04:LX/JIu;

    .line 11
    .line 12
    iget-object v1, v0, LX/JIu;->A07:LX/1k1;

    .line 13
    .line 14
    iget-object v0, p0, LX/JJM;->A0F:LX/1OH;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/2wR;->A09(LX/1OH;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/JJM;->A04:LX/JIu;

    .line 20
    .line 21
    iget-object v1, v0, LX/JIu;->A0E:LX/2wQ;

    .line 22
    .line 23
    iget-object v0, p0, LX/JJM;->A0B:LX/1OH;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/2wR;->A09(LX/1OH;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/JJM;->A04:LX/JIu;

    .line 29
    .line 30
    iget-object v1, v0, LX/JIu;->A0C:LX/2wQ;

    .line 31
    .line 32
    iget-object v0, p0, LX/JJM;->A0C:LX/1OH;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/2wR;->A09(LX/1OH;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/JJM;->A04:LX/JIu;

    .line 38
    .line 39
    iget-object v1, v0, LX/JIu;->A0F:LX/2wQ;

    .line 40
    .line 41
    iget-object v0, p0, LX/JJM;->A0G:LX/1OH;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/2wR;->A09(LX/1OH;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/JJM;->A04:LX/JIu;

    .line 47
    .line 48
    iget-object v1, v0, LX/JIu;->A08:LX/2wQ;

    .line 49
    .line 50
    iget-object v0, p0, LX/JJM;->A08:LX/1OH;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/2wR;->A09(LX/1OH;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/JJM;->A04:LX/JIu;

    .line 56
    .line 57
    iget-object v1, v0, LX/JIu;->A09:LX/2wQ;

    .line 58
    .line 59
    iget-object v0, p0, LX/JJM;->A09:LX/1OH;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/2wR;->A09(LX/1OH;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/JJM;->A04:LX/JIu;

    .line 65
    .line 66
    iget-object v1, v0, LX/JIu;->A0D:LX/2wQ;

    .line 67
    .line 68
    iget-object v0, p0, LX/JJM;->A0D:LX/1OH;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/2wR;->A09(LX/1OH;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/JJM;->A04:LX/JIu;

    .line 74
    .line 75
    iget-object v1, v0, LX/JIu;->A06:LX/1k1;

    .line 76
    .line 77
    iget-object v0, p0, LX/JJM;->A0E:LX/1OH;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/2wR;->A09(LX/1OH;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/JJM;->A04:LX/JIu;

    .line 83
    .line 84
    iget-object v1, v0, LX/JIu;->A0A:LX/2wQ;

    .line 85
    .line 86
    iget-object v0, p0, LX/JJM;->A0A:LX/1OH;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, LX/2wR;->A09(LX/1OH;)V

    .line 89
    .line 90
    .line 91
    const v0, -0x1d4d6f30

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v2}, LX/0nS;->A0D(II)V

    .line 95
    .line 96
    .line 97
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public setViewModel(LX/JIu;)V
    .locals 5

    .line 0
    iput-object p1, p0, LX/JJM;->A04:LX/JIu;

    .line 1
    .line 2
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/JR2;->A04:Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    .line 10
    .line 11
    iget-object v0, p0, LX/JJM;->A04:LX/JIu;

    .line 12
    .line 13
    iget v0, v0, LX/KNP;->A03:I

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/JJM;->A04:LX/JIu;

    .line 19
    .line 20
    invoke-static {v0}, LX/KNP;->A0B(LX/KNP;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/JJM;->A04:LX/JIu;

    .line 30
    .line 31
    iget-object v0, v0, LX/JIu;->A0M:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    packed-switch v0, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    :pswitch_0
    const/4 v0, 0x3

    .line 41
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 42
    .line 43
    .line 44
    sget-boolean v0, LX/KPy;->A02:Z

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, LX/JJM;->A04:LX/JIu;

    .line 49
    .line 50
    iget-object v4, v0, LX/JIu;->A0N:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    new-array v1, v3, [Ljava/lang/String;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    aput-object v4, v1, v0

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Lcom/facebookpay/form/view/BaseAutoCompleteTextView;->setAutofillHints([Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Lcom/facebookpay/form/view/BaseAutoCompleteTextView;->setImportantForAutofill(I)V

    .line 64
    .line 65
    .line 66
    :cond_0
    const/4 v1, 0x2

    .line 67
    new-instance v0, Lcom/facebook/redex/IDxObjectShape244S0100000_6_I1;

    .line 68
    .line 69
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape244S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iput-object v0, v2, Lcom/facebookpay/form/view/BaseAutoCompleteTextView;->A02:LX/0Tb;

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    new-instance v0, Lcom/facebook/redex/IDxObjectShape244S0100000_6_I1;

    .line 76
    .line 77
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape244S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    iput-object v0, v2, Lcom/facebookpay/form/view/BaseAutoCompleteTextView;->A03:LX/0Tb;

    .line 81
    .line 82
    iget-object v0, p0, LX/JJM;->A04:LX/JIu;

    .line 83
    .line 84
    iget-boolean v0, v0, LX/KNP;->A08:Z

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 87
    .line 88
    .line 89
    invoke-static {p0}, LX/JJM;->A04(LX/JJM;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/JJM;->A04:LX/JIu;

    .line 93
    .line 94
    iget-boolean v0, v0, LX/JIu;->A0R:Z

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 99
    .line 100
    .line 101
    invoke-static {p0}, LX/IHD;->A0P(Landroid/view/View;)Landroid/view/inputmethod/InputMethodManager;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 108
    .line 109
    .line 110
    :cond_1
    iget-object v0, p0, LX/JJM;->A04:LX/JIu;

    .line 111
    .line 112
    iget-boolean v0, v0, LX/JIu;->A0Q:Z

    .line 113
    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    invoke-virtual {p0}, LX/JR2;->A0N()V

    .line 117
    .line 118
    .line 119
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Landroid/widget/FrameLayout;

    .line 124
    .line 125
    iput-object v0, p0, LX/JJM;->A03:Landroid/widget/FrameLayout;

    .line 126
    .line 127
    iget-object v0, p0, LX/JJM;->A04:LX/JIu;

    .line 128
    .line 129
    iget-boolean v0, v0, LX/JIu;->A0P:Z

    .line 130
    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iput v0, p0, LX/JJM;->A01:I

    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iput v0, p0, LX/JJM;->A00:I

    .line 144
    .line 145
    iget-object v0, p0, LX/JJM;->A03:Landroid/widget/FrameLayout;

    .line 146
    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const v0, 0x7f04037c

    .line 154
    .line 155
    .line 156
    invoke-static {v1, v0}, LX/KKj;->A00(Landroid/content/Context;I)F

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    float-to-int v0, v0

    .line 161
    iput v0, p0, LX/JJM;->A02:I

    .line 162
    .line 163
    invoke-static {p0}, LX/JJM;->A05(LX/JJM;)V

    .line 164
    .line 165
    .line 166
    :cond_3
    const/16 v1, 0xd

    .line 167
    .line 168
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape64S0100000_I1_31;

    .line 169
    .line 170
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape64S0100000_I1_31;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    .line 175
    .line 176
    :cond_4
    iget-object v0, p0, LX/JJM;->A05:Landroid/text/TextWatcher;

    .line 177
    .line 178
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, LX/JJM;->A06:Landroid/view/View$OnFocusChangeListener;

    .line 182
    .line 183
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, LX/JJM;->A04:LX/JIu;

    .line 187
    .line 188
    iget-boolean v0, v0, LX/JIu;->A0P:Z

    .line 189
    .line 190
    if-eqz v0, :cond_5

    .line 191
    .line 192
    iget-object v0, p0, LX/JJM;->A07:Landroid/view/View$OnKeyListener;

    .line 193
    .line 194
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 195
    .line 196
    .line 197
    :cond_5
    return-void

    .line 198
    :pswitch_1
    const/16 v0, 0x1003

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :pswitch_2
    const/4 v0, 0x2

    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :pswitch_3
    const/4 v0, 0x1

    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :pswitch_4
    const/16 v0, 0x1001

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :pswitch_5
    const/16 v0, 0x21

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
.end method

.method public bridge synthetic setViewModel(LX/KNP;)V
    .locals 0

    .line 268435456
    check-cast p1, LX/JIu;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1}, LX/JJM;->setViewModel(LX/JIu;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
.end method
