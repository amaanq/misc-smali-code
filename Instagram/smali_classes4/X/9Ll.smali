.class public final LX/9Ll;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0je;LX/4tD;LX/1pB;LX/9mU;LX/ELZ;)V
    .locals 8

    .line 0
    iget-object v5, p1, LX/4tD;->A02:Lcom/instagram/user/model/User;

    .line 1
    .line 2
    iget-object v1, p3, LX/9mU;->A00:Landroid/view/View;

    .line 3
    .line 4
    if-nez v5, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v7, Landroid/text/SpannableString;

    .line 21
    .line 22
    invoke-direct {v7, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v6, p3, LX/9mU;->A03:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f1105b2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v2, 0x1

    .line 39
    new-instance v1, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape36S0200000_3_I1;

    .line 40
    .line 41
    invoke-direct {v1, p1, p2}, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape36S0200000_3_I1;-><init>(LX/4tD;LX/1pB;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v7, v1, v3, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    new-array v1, v0, [Ljava/lang/CharSequence;

    .line 53
    .line 54
    aput-object v7, v1, v3

    .line 55
    .line 56
    const-string v0, " "

    .line 57
    .line 58
    invoke-static {v0, v4, v1, v2}, LX/7bt;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v6, v0}, LX/7bw;->A0v(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p3, LX/9mU;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 69
    .line 70
    invoke-static {p0, v1, v5}, LX/7bt;->A1P(LX/0je;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    .line 71
    .line 72
    .line 73
    const/16 v0, 0x20

    .line 74
    .line 75
    invoke-static {v1, v0, p2, p1}, LX/7bu;->A10(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p3, LX/9mU;->A02:Landroid/widget/TextView;

    .line 79
    .line 80
    iget-object v0, p1, LX/4tD;->A08:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p3, LX/9mU;->A01:Landroid/widget/ImageView;

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    const/16 v1, 0x8

    .line 91
    .line 92
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1_1;

    .line 93
    .line 94
    invoke-direct {v0, v1, p1, p4, p2}, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method
