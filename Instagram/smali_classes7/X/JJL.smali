.class public final LX/JJL;
.super LX/JR2;
.source ""

# interfaces
.implements LX/LQY;


# instance fields
.field public A00:LX/JIr;

.field public final A01:Landroid/view/View$OnClickListener;

.field public final A02:LX/1OH;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/JR2;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-instance v0, Lcom/facebook/redex/AnonObserverShape175S0100000_I1_8;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape175S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/JJL;->A02:LX/1OH;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape161S0100000_I1_128;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape161S0100000_I1_128;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/JJL;->A01:Landroid/view/View$OnClickListener;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public static synthetic A00(LX/JJL;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-direct {p0}, LX/JJL;->getExistingLabel()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method private getExistingLabel()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/JJL;->A00:LX/JIr;

    .line 1
    .line 2
    iget v1, v0, LX/JIr;->A01:I

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, v0, LX/JIr;->A03:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 3

    .line 0
    const v0, -0x62981315

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
    iget-object v0, p0, LX/JJL;->A00:LX/JIr;

    .line 11
    .line 12
    iget-object v1, v0, LX/KNP;->A05:LX/1k1;

    .line 13
    .line 14
    iget-object v0, p0, LX/JJL;->A02:LX/1OH;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/2wR;->A08(LX/1OH;)V

    .line 17
    .line 18
    .line 19
    const v0, -0x17181cbe

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/0nS;->A0D(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 0
    const v0, 0x70ac3429

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
    iget-object v0, p0, LX/JJL;->A00:LX/JIr;

    .line 11
    .line 12
    iget-object v1, v0, LX/KNP;->A05:LX/1k1;

    .line 13
    .line 14
    iget-object v0, p0, LX/JJL;->A02:LX/1OH;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/2wR;->A09(LX/1OH;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x2ee08f07

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/0nS;->A0D(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public setViewModel(LX/JIr;)V
    .locals 6

    .line 0
    iput-object p1, p0, LX/JJL;->A00:LX/JIr;

    .line 1
    .line 2
    const/high16 v0, 0x60000

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/JR2;->A04:Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    .line 8
    .line 9
    iget-object v2, p0, LX/JJL;->A01:Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v3, v4}, Landroid/view/View;->setLongClickable(Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/1QS;->A0A()LX/K9f;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const v0, 0x7f040378

    .line 26
    .line 27
    .line 28
    invoke-static {v5, v0}, LX/IHG;->A0I(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 33
    .line 34
    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {}, LX/1QS;->A0A()LX/K9f;

    .line 39
    .line 40
    .line 41
    const v0, 0x7f06013a

    .line 42
    .line 43
    .line 44
    invoke-static {v5, v1, v0}, LX/IHF;->A0p(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 45
    .line 46
    .line 47
    const v0, 0x7f07001f

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v1, v2, v0}, LX/JR2;->A0O(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/Integer;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, LX/JJL;->getExistingLabel()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/JJL;->A00:LX/JIr;

    .line 65
    .line 66
    iget v0, v0, LX/KNP;->A03:I

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 69
    .line 70
    .line 71
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {v3, v1, v0}, LX/Gje;->A01(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/JR2;->A02:Landroid/widget/ImageView;

    .line 78
    .line 79
    const/4 v1, 0x2

    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 81
    .line 82
    .line 83
    sget-boolean v0, LX/KPy;->A02:Z

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    invoke-virtual {v3, v1}, Lcom/facebookpay/form/view/BaseAutoCompleteTextView;->setImportantForAutofill(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v3, Lcom/facebookpay/form/view/BaseAutoCompleteTextView;->A01:Ljava/lang/Integer;

    .line 95
    .line 96
    :cond_0
    iget-object v0, p0, LX/JJL;->A00:LX/JIr;

    .line 97
    .line 98
    iget-boolean v0, v0, LX/JIr;->A04:Z

    .line 99
    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    invoke-virtual {p0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    iget-object v0, p0, LX/JJL;->A00:LX/JIr;

    .line 106
    .line 107
    iget-boolean v0, v0, LX/JIr;->A05:Z

    .line 108
    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    invoke-virtual {p0}, LX/JR2;->A0N()V

    .line 112
    .line 113
    .line 114
    :cond_2
    return-void
    .line 115
    .line 116
.end method

.method public bridge synthetic setViewModel(LX/KNP;)V
    .locals 0

    .line 268435456
    check-cast p1, LX/JIr;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1}, LX/JJL;->setViewModel(LX/JIr;)V

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
