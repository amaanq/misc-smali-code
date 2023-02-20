.class public final LX/CUH;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:LX/D8u;


# direct methods
.method public constructor <init>(LX/D8u;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CUH;->A00:LX/D8u;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 6

    .line 0
    check-cast p1, LX/E9y;

    .line 1
    .line 2
    check-cast p2, LX/C5S;

    .line 3
    .line 4
    iget-object v1, p2, LX/C5S;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 5
    .line 6
    const/16 v0, 0xd

    .line 7
    .line 8
    invoke-static {v1, v0, p0, p1}, LX/BeR;->A14(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, LX/E9y;->A01:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v3, 0x0

    .line 18
    const-string v2, ""

    .line 19
    .line 20
    iget-object v5, p2, LX/C5S;->A03:Lcom/instagram/common/ui/base/IgEditText;

    .line 21
    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v5, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    const/4 v0, 0x1

    .line 35
    invoke-virtual {v5, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p1, LX/E9y;->A00:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p1, LX/E9y;->A02:LX/Ckc;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    packed-switch v0, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    const v0, 0x7f111fe2

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v4, p2, LX/C5S;->A02:Lcom/instagram/common/ui/base/IgEditText;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 79
    .line 80
    .line 81
    :goto_2
    const/4 v0, 0x2

    .line 82
    new-instance v3, Lcom/facebook/redex/IDxObjectShape126S0200000_4_I1;

    .line 83
    .line 84
    invoke-direct {v3, p0, v0, p1}, Lcom/facebook/redex/IDxObjectShape126S0200000_4_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x3

    .line 88
    new-instance v2, Lcom/facebook/redex/IDxObjectShape126S0200000_4_I1;

    .line 89
    .line 90
    invoke-direct {v2, p0, v0, p1}, Lcom/facebook/redex/IDxObjectShape126S0200000_4_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p2, LX/C5S;->A01:Landroid/text/TextWatcher;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 99
    .line 100
    .line 101
    iput-object v1, p2, LX/C5S;->A01:Landroid/text/TextWatcher;

    .line 102
    .line 103
    :cond_0
    iget-object v0, p2, LX/C5S;->A00:Landroid/text/TextWatcher;

    .line 104
    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 108
    .line 109
    .line 110
    iput-object v1, p2, LX/C5S;->A00:Landroid/text/TextWatcher;

    .line 111
    .line 112
    :cond_1
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 113
    .line 114
    .line 115
    iput-object v3, p2, LX/C5S;->A01:Landroid/text/TextWatcher;

    .line 116
    .line 117
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 118
    .line 119
    .line 120
    iput-object v2, p2, LX/C5S;->A00:Landroid/text/TextWatcher;

    .line 121
    .line 122
    return-void

    .line 123
    :cond_2
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :pswitch_0
    const v0, 0x7f111fe5

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :pswitch_1
    const v0, 0x7f111fe4

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    nop

    .line 146
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 2

    .line 0
    const v0, 0x7f0c0638

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p1, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, LX/C5S;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/C5S;-><init>(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/E9y;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic unbind(LX/31x;)V
    .locals 3

    .line 0
    check-cast p1, LX/C5S;

    .line 1
    .line 2
    iget-object v1, p1, LX/C5S;->A01:Landroid/text/TextWatcher;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, LX/C5S;->A03:Lcom/instagram/common/ui/base/IgEditText;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 10
    .line 11
    .line 12
    iput-object v2, p1, LX/C5S;->A01:Landroid/text/TextWatcher;

    .line 13
    .line 14
    :cond_0
    iget-object v1, p1, LX/C5S;->A00:Landroid/text/TextWatcher;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p1, LX/C5S;->A02:Lcom/instagram/common/ui/base/IgEditText;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p1, LX/C5S;->A00:Landroid/text/TextWatcher;

    .line 24
    .line 25
    :cond_1
    return-void
    .line 26
.end method
