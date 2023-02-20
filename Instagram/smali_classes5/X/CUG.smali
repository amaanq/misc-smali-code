.class public final LX/CUG;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:LX/D8s;


# direct methods
.method public constructor <init>(LX/D8s;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CUG;->A00:LX/D8s;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 7

    .line 0
    check-cast p1, LX/E8x;

    .line 1
    .line 2
    check-cast p2, LX/CZl;

    .line 3
    .line 4
    iget-object v2, p1, LX/E8x;->A00:LX/DiG;

    .line 5
    .line 6
    iget-object v5, v2, LX/DiG;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 7
    .line 8
    iget-object v4, p2, LX/C6i;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 9
    .line 10
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v1, p2, LX/CZl;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 15
    .line 16
    invoke-static {v3, v2}, LX/Dgd;->A02(Landroid/content/Context;LX/DiG;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    invoke-virtual {v1, v6}, Landroid/view/View;->setFocusable(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v2, LX/DiG;->A08:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v2, p2, LX/CZl;->A01:Lcom/instagram/common/ui/base/IgEditText;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {v2, v6}, Landroid/view/View;->setFocusable(Z)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x7

    .line 51
    new-instance v1, Lcom/facebook/redex/IDxObjectShape214S0100000_4_I1;

    .line 52
    .line 53
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxObjectShape214S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p2, LX/CZl;->A00:Landroid/text/TextWatcher;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput-object v0, p2, LX/CZl;->A00:Landroid/text/TextWatcher;

    .line 65
    .line 66
    :cond_0
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p2, LX/CZl;->A00:Landroid/text/TextWatcher;

    .line 70
    .line 71
    const/16 v0, 0xc

    .line 72
    .line 73
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape149S0100000_I1_116;

    .line 74
    .line 75
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/AnonCListenerShape149S0100000_I1_116;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p2, LX/CZl;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p2, LX/CZl;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x4

    .line 93
    invoke-static {v1, v0}, LX/1lU;->A04(Landroid/view/View;I)V

    .line 94
    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    const v0, 0x7f06012b

    .line 98
    .line 99
    .line 100
    invoke-static {v3, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const v0, 0x7f06017f

    .line 105
    .line 106
    .line 107
    invoke-static {v3, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v3, v0, v1}, LX/BxT;->A01(Landroid/content/Context;II)LX/BxT;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v5, :cond_1

    .line 116
    .line 117
    invoke-static {v3, v5}, LX/DiU;->A01(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v1, v0, v2}, LX/BxT;->A02(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_1
    invoke-static {v1, v4}, LX/BeP;->A0t(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_2
    invoke-static {v2}, LX/7bs;->A11(Landroid/widget/TextView;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 2

    .line 0
    const v0, 0x7f0c062a

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p1, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, LX/CZl;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/CZl;-><init>(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/E8x;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic unbind(LX/31x;)V
    .locals 2

    .line 0
    check-cast p1, LX/CZl;

    .line 1
    .line 2
    iget-object v1, p1, LX/CZl;->A00:Landroid/text/TextWatcher;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, LX/CZl;->A01:Lcom/instagram/common/ui/base/IgEditText;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p1, LX/CZl;->A00:Landroid/text/TextWatcher;

    .line 13
    .line 14
    :cond_0
    return-void
.end method
