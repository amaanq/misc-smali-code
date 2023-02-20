.class public final LX/JIR;
.super LX/Idj;
.source ""


# instance fields
.field public final A00:Landroid/view/ContextThemeWrapper;

.field public final A01:LX/0Tb;


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;Lcom/fbpay/logging/LoggingContext;LX/0Tb;Z)V
    .locals 1

    .line 0
    sget-object v0, LX/511;->A0G:LX/511;

    .line 1
    .line 2
    invoke-direct {p0, v0, p2, p4}, LX/Idj;-><init>(LX/511;Lcom/fbpay/logging/LoggingContext;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/JIR;->A00:Landroid/view/ContextThemeWrapper;

    .line 6
    .line 7
    iput-object p3, p0, LX/JIR;->A01:LX/0Tb;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method private final A07(Landroid/content/Context;Lcom/facebookpay/common/recyclerview/adapteritems/PayButtonItem;)Ljava/lang/String;
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/Idj;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p2, Lcom/facebookpay/common/recyclerview/adapteritems/PayButtonItem;->A02:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const v0, 0x7f111964

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v0

    .line 19
    :cond_1
    iget-object v1, p2, Lcom/facebookpay/common/recyclerview/adapteritems/PayButtonItem;->A00:Lcom/facebookpay/common/models/CurrencyAmount;

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    sget-object v0, LX/KHu;->A00:LX/KHu;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/IHG;->A0j(Lcom/facebookpay/common/models/CurrencyAmount;LX/KHu;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    :goto_1
    invoke-static {}, LX/IHF;->A0j()Ljava/util/Locale;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const v0, 0x7f111966

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v2, 0x2

    .line 41
    new-array v1, v2, [Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v0, p2, Lcom/facebookpay/common/recyclerview/adapteritems/PayButtonItem;->A02:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    const v0, 0x7f111965

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_2
    invoke-static {v0, v5, v1}, LX/54O;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v4, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/4 v5, 0x0

    .line 67
    goto :goto_1
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method


# virtual methods
.method public final A0A(LX/FH7;LX/KRj;)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {v4, p2, p1}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    iget-object v2, p1, LX/FH7;->A00:Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape3S0000000_I1;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/facebook/redex/AnonCListenerShape3S0000000_I1;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p2, LX/KRj;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    move-object v0, v3

    .line 21
    check-cast v0, Lcom/facebookpay/common/recyclerview/adapteritems/PayButtonItem;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-boolean v0, v0, Lcom/facebookpay/common/recyclerview/adapteritems/PayButtonItem;->A03:Z

    .line 26
    .line 27
    if-ne v0, v5, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A07()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p2, LX/KRj;->A00:LX/G3m;

    .line 33
    .line 34
    sget-object v0, LX/G3m;->A02:LX/G3m;

    .line 35
    .line 36
    if-ne v1, v0, :cond_7

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->A0A()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    invoke-static {p2}, LX/KRj;->A0Q(LX/KRj;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    move-object v1, v3

    .line 49
    check-cast v1, Lcom/facebookpay/common/recyclerview/adapteritems/PayButtonItem;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    iget-object v0, v1, Lcom/facebookpay/common/recyclerview/adapteritems/PayButtonItem;->A00:Lcom/facebookpay/common/models/CurrencyAmount;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v0, p1, LX/31x;->itemView:Landroid/view/View;

    .line 58
    .line 59
    invoke-static {v0}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p0, v0, v1}, LX/JIR;->A07(Landroid/content/Context;Lcom/facebookpay/common/recyclerview/adapteritems/PayButtonItem;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->A09()V

    .line 68
    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    const-string v0, ""

    .line 73
    .line 74
    :cond_2
    invoke-virtual {v2, v0}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->setText(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v5}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->setPayButtonState(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A07()V

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v5, p0, p1}, LX/F0W;->A15(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    invoke-static {p2}, LX/KRj;->A0O(LX/KRj;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {v2, v4}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->setPayButtonState(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v5}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A08(Z)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    invoke-static {p2}, LX/KRj;->A0N(LX/KRj;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    check-cast v3, Lcom/facebookpay/common/recyclerview/adapteritems/PayButtonItem;

    .line 107
    .line 108
    if-eqz v3, :cond_5

    .line 109
    .line 110
    iget-object v0, p1, LX/31x;->itemView:Landroid/view/View;

    .line 111
    .line 112
    invoke-static {v0}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-direct {p0, v0, v3}, LX/JIR;->A07(Landroid/content/Context;Lcom/facebookpay/common/recyclerview/adapteritems/PayButtonItem;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-nez v0, :cond_6

    .line 121
    .line 122
    :cond_5
    const-string v0, ""

    .line 123
    .line 124
    :cond_6
    invoke-virtual {v2, v0}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->setText(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v4}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->setPayButtonState(Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A07()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_7
    invoke-virtual {v2, p2}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->A0B(LX/KRj;)V

    .line 135
    .line 136
    .line 137
    return-void
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method
