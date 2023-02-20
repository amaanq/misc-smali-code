.class public final LX/DhJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/A9v;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    new-instance v0, Lcom/facebook/redex/IDxDelegateShape130S0000000_4_I1;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxDelegateShape130S0000000_4_I1;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/DhJ;->A00:LX/A9v;

    .line 7
    .line 8
    return-void
.end method

.method public static final A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;LX/Bsj;LX/A9v;LX/DdD;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {v5, p3, p0}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v4, p3, LX/DdD;->A03:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/4S3;

    .line 21
    .line 22
    invoke-static {v0, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, LX/4S3;->A00(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const v0, 0x7f0601c2

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v4, v0}, LX/54O;->A1C(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v2}, LX/7bt;->A1I(Landroid/widget/TextView;Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    packed-switch v0, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A02:Ljava/lang/Object;

    .line 55
    .line 56
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 57
    .line 58
    if-ne v1, v0, :cond_0

    .line 59
    .line 60
    invoke-static {v3}, LX/7bx;->A03(Landroid/content/Context;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {v4, v5, v0, v5, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void

    .line 68
    :pswitch_0
    iget-object v1, p3, LX/DdD;->A01:Landroid/widget/TextView;

    .line 69
    .line 70
    const/16 v0, 0xe

    .line 71
    .line 72
    invoke-static {v1, v0, p2}, LX/7bv;->A0q(Landroid/view/View;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p3, LX/DdD;->A02:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-static {v0}, LX/DdD;->A00(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p3, LX/DdD;->A00:Landroid/widget/ImageView;

    .line 81
    .line 82
    invoke-static {v0}, LX/DdD;->A00(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_1
    iget-object v2, p3, LX/DdD;->A02:Landroid/widget/TextView;

    .line 93
    .line 94
    const/16 v1, 0x12

    .line 95
    .line 96
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape25S0200000_I1_14;

    .line 97
    .line 98
    invoke-direct {v0, p0, v1, p2}, Lcom/facebook/redex/AnonCListenerShape25S0200000_I1_14;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v2}, LX/7bs;->A10(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p3, LX/DdD;->A00:Landroid/widget/ImageView;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :pswitch_2
    iget-boolean v0, p1, LX/Bsj;->A00:Z

    .line 114
    .line 115
    iget-object v2, p3, LX/DdD;->A00:Landroid/widget/ImageView;

    .line 116
    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    const/16 v1, 0xc

    .line 120
    .line 121
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape6S0300000_I1_2;

    .line 122
    .line 123
    invoke-direct {v0, v1, p2, p3, p0}, Lcom/facebook/redex/AnonCListenerShape6S0300000_I1_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p3, LX/DdD;->A02:Landroid/widget/TextView;

    .line 130
    .line 131
    invoke-static {v0}, LX/DdD;->A00(Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    :goto_1
    iget-object v0, p3, LX/DdD;->A01:Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-static {v0}, LX/DdD;->A00(Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_1
    const/4 v0, 0x0

    .line 144
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p3, LX/DdD;->A02:Landroid/widget/TextView;

    .line 148
    .line 149
    invoke-static {v0}, LX/DdD;->A00(Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    :goto_2
    invoke-static {v2}, LX/DdD;->A00(Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 157
    .line 158
    .line 159
.end method
