.class public final LX/CS4;
.super LX/3Hn;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 8

    .line 0
    check-cast p1, LX/CUl;

    .line 1
    .line 2
    check-cast p2, LX/C4p;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, p1, p2}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    iget-object v1, p2, LX/C4p;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 10
    .line 11
    iget-object v0, p1, LX/CUl;->A01:Lcom/instagram/model/mediatype/ProductType;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sparse-switch v0, :sswitch_data_0

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    iget-object v7, p2, LX/C4p;->A00:Landroid/view/View;

    .line 23
    .line 24
    iget-object v6, p1, LX/CUl;->A00:LX/D7U;

    .line 25
    .line 26
    invoke-static {}, LX/BeM;->A05()Landroid/text/SpannableStringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f113b23

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2, v0}, LX/BeN;->A0x(Landroid/content/Context;Landroid/text/SpannableStringBuilder;I)V

    .line 38
    .line 39
    .line 40
    const-string v0, " "

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const v0, 0x7f113b3b

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2, v0}, LX/BeN;->A0x(Landroid/content/Context;Landroid/text/SpannableStringBuilder;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v2, Landroid/text/SpannableString;

    .line 64
    .line 65
    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 69
    .line 70
    invoke-direct {v0, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 71
    .line 72
    .line 73
    const/16 v1, 0x21

    .line 74
    .line 75
    invoke-virtual {v2, v0, v4, v3, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lcom/facebook/redex/IDxCSpanShape1S0101000_4_I1;

    .line 79
    .line 80
    invoke-direct {v0, v7, v6, v5}, Lcom/facebook/redex/IDxCSpanShape1S0101000_4_I1;-><init>(Landroid/view/View;LX/D7U;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0, v4, v3, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p2, LX/C4p;->A02:Landroid/widget/TextView;

    .line 87
    .line 88
    new-instance v0, LX/IW0;

    .line 89
    .line 90
    invoke-direct {v0}, LX/IW0;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p2, LX/C4p;->A01:Landroid/widget/ImageView;

    .line 100
    .line 101
    const/4 v1, 0x5

    .line 102
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape67S0100000_I1_34;

    .line 103
    .line 104
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/AnonCListenerShape67S0100000_I1_34;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :sswitch_0
    const v0, 0x7f113b26

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :sswitch_1
    const v0, 0x7f113b25

    .line 116
    .line 117
    .line 118
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0xd -> :sswitch_1
    .end sparse-switch
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0c110b

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const v0, 0x7f0928d3

    .line 12
    .line 13
    .line 14
    invoke-static {v4, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/instagram/common/ui/base/IgTextView;

    .line 19
    .line 20
    const v0, 0x7f0928ac

    .line 21
    .line 22
    .line 23
    invoke-static {v4, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/widget/TextView;

    .line 28
    .line 29
    const v0, 0x7f090e03

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/widget/ImageView;

    .line 37
    .line 38
    new-instance v0, LX/C4p;

    .line 39
    .line 40
    invoke-direct {v0, v4, v1, v2, v3}, LX/C4p;-><init>(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/instagram/common/ui/base/IgTextView;)V

    .line 41
    .line 42
    .line 43
    return-object v0
    .line 44
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/CUl;

    return-object v0
.end method
