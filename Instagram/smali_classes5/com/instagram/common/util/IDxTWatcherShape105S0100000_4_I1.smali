.class public Lcom/instagram/common/util/IDxTWatcherShape105S0100000_4_I1;
.super LX/0hO;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/common/util/IDxTWatcherShape105S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/common/util/IDxTWatcherShape105S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/0hO;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/instagram/common/util/IDxTWatcherShape105S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2, p3, p4}, LX/0hO;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/common/util/IDxTWatcherShape105S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/G1b;

    .line 15
    .line 16
    iget-object v1, v0, LX/G1b;->A02:Lcom/instagram/igds/components/button/IgdsButton;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, LX/54P;->A1S(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_0
    const/4 v2, 0x0

    .line 33
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-super {p0, p1, p2, p3, p4}, LX/0hO;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/instagram/common/util/IDxTWatcherShape105S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, LX/DTN;

    .line 42
    .line 43
    iget-object v0, v1, LX/DTN;->A08:LX/0Rc;

    .line 44
    .line 45
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, LX/Bzf;

    .line 50
    .line 51
    invoke-static {p1}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iget-object v0, v1, LX/DTN;->A04:LX/6PN;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/6PO;->A05()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    const-string v3, "@"

    .line 65
    .line 66
    invoke-static {v6, v3}, LX/10t;->A03(Ljava/lang/CharSequence;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v0, -0x1

    .line 71
    if-eq v1, v0, :cond_2

    .line 72
    .line 73
    invoke-static {v6, v3}, LX/10t;->A03(Ljava/lang/CharSequence;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/lit8 v1, v0, 0x1

    .line 78
    .line 79
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-interface {v6, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    const-string v0, " "

    .line 94
    .line 95
    invoke-static {v3, v0, v2}, LX/10t;->A0O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    invoke-static {v4}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const/16 v0, 0x4b

    .line 106
    .line 107
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;

    .line 108
    .line 109
    invoke-direct {v1, v4, v3, v5, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/162;I)V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x3

    .line 113
    invoke-static {v5, v5, v1, v2, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 114
    .line 115
    .line 116
    iget-object v1, v4, LX/Bzf;->A02:LX/6PI;

    .line 117
    .line 118
    invoke-virtual {v1}, LX/6PI;->A00()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    invoke-virtual {v1}, LX/6PI;->A01()V

    .line 128
    .line 129
    .line 130
    :cond_1
    iget-object v0, v4, LX/Bzf;->A04:LX/DVF;

    .line 131
    .line 132
    const/4 v1, 0x1

    .line 133
    iget-object v0, v0, LX/DVF;->A0C:LX/17G;

    .line 134
    .line 135
    invoke-static {v0, v1}, LX/54P;->A1P(LX/17G;Z)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_1
    const/4 v0, 0x0

    .line 140
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-super {p0, p1, p2, p3, p4}, LX/0hO;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/instagram/common/util/IDxTWatcherShape105S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, LX/C5h;

    .line 149
    .line 150
    iget-object v1, v0, LX/C5h;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :pswitch_2
    const/4 v4, 0x0

    .line 155
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    invoke-super {p0, p1, p2, p3, p4}, LX/0hO;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/instagram/common/util/IDxTWatcherShape105S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, LX/ED1;

    .line 164
    .line 165
    invoke-static {v0}, LX/ED1;->A00(LX/ED1;)LX/C0N;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {v2, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    const/16 v3, 0xf

    .line 178
    .line 179
    move v5, v4

    .line 180
    move v6, v4

    .line 181
    invoke-static/range {v0 .. v6}, LX/C0N;->A00(LX/48p;LX/C0N;Ljava/lang/String;IZZZ)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_2
    invoke-static {v4}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    const/16 v0, 0x60

    .line 190
    .line 191
    invoke-static {v4, v5, v0}, LX/BeM;->A0m(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0101000_I1_5;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const/4 v0, 0x3

    .line 196
    invoke-static {v5, v5, v1, v2, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
    .line 201
    .line 202
    .line 203
    .line 204
.end method
