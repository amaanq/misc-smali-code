.class public final LX/H6r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/FFg;

.field public final synthetic A02:LX/53g;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/FFg;LX/53g;)V
    .locals 0

    iput-object p3, p0, LX/H6r;->A02:LX/53g;

    iput-object p2, p0, LX/H6r;->A01:LX/FFg;

    iput-object p1, p0, LX/H6r;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 13

    .line 0
    check-cast p1, LX/GCO;

    .line 1
    .line 2
    sget-object v0, LX/Fgi;->A00:LX/Fgi;

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v2, p0, LX/H6r;->A02:LX/53g;

    .line 11
    .line 12
    iget-object v0, v2, LX/53g;->A01:Landroid/widget/TextView;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string v7, "titleView"

    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-static {v7}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_1
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :cond_1
    const/16 v1, 0x8

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v2, LX/53g;->A00:Landroid/widget/TextView;

    .line 29
    .line 30
    if-nez v0, :cond_8

    .line 31
    .line 32
    const-string v7, "subtitleView"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    instance-of v0, p1, LX/Fgh;

    .line 36
    .line 37
    if-eqz v0, :cond_a

    .line 38
    .line 39
    iget-object v8, p0, LX/H6r;->A02:LX/53g;

    .line 40
    .line 41
    check-cast p1, LX/Fgh;

    .line 42
    .line 43
    iget-object v0, p1, LX/Fgh;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;

    .line 44
    .line 45
    iget-object v6, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;->A03:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v6, Ljava/lang/Number;

    .line 48
    .line 49
    iget-object v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, Ljava/lang/Number;

    .line 52
    .line 53
    iget-object v5, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;->A02:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v5, Ljava/lang/Number;

    .line 56
    .line 57
    iget-object v9, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v9, LX/G3I;

    .line 60
    .line 61
    iget-object v0, v8, LX/53g;->A01:Landroid/widget/TextView;

    .line 62
    .line 63
    const-string v3, "titleView"

    .line 64
    .line 65
    if-eqz v0, :cond_7

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v8, LX/53g;->A00:Landroid/widget/TextView;

    .line 73
    .line 74
    const-string v7, "subtitleView"

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    if-nez v6, :cond_4

    .line 82
    .line 83
    if-nez v4, :cond_4

    .line 84
    .line 85
    :cond_3
    :goto_2
    iget-object v2, p0, LX/H6r;->A01:LX/FFg;

    .line 86
    .line 87
    iget-object v1, p1, LX/Fgh;->A01:Ljava/util/List;

    .line 88
    .line 89
    iget-object v0, v2, LX/FFg;->A01:Ljava/util/List;

    .line 90
    .line 91
    invoke-static {v2, v1, v0}, LX/7bw;->A11(LX/2vn;Ljava/util/Collection;Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v8, LX/53g;->A02:LX/FE2;

    .line 95
    .line 96
    if-nez v0, :cond_9

    .line 97
    .line 98
    const-string v7, "viewModel"

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    const/4 v2, 0x0

    .line 102
    if-eqz v6, :cond_5

    .line 103
    .line 104
    iget-object v0, v8, LX/53g;->A01:Landroid/widget/TextView;

    .line 105
    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v8, LX/53g;->A01:Landroid/widget/TextView;

    .line 112
    .line 113
    if-eqz v1, :cond_7

    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v1, v8, v0}, LX/7bt;->A1H(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 120
    .line 121
    .line 122
    :cond_5
    if-eqz v4, :cond_3

    .line 123
    .line 124
    iget-object v0, v8, LX/53g;->A00:Landroid/widget/TextView;

    .line 125
    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    if-eqz v5, :cond_6

    .line 132
    .line 133
    if-eqz v9, :cond_6

    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-static {v8, v0}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v8, v11, v0, v2, v1}, LX/F0a;->A0b(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    iget-object v3, v8, LX/53g;->A00:Landroid/widget/TextView;

    .line 156
    .line 157
    if-eqz v3, :cond_0

    .line 158
    .line 159
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const v0, 0x7f040947

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v0}, LX/2wD;->A03(Landroid/content/Context;I)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-static {v2, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    sget-object v10, LX/006;->A01:Ljava/lang/Integer;

    .line 179
    .line 180
    sget-object v7, LX/03l;->A0I:LX/03l;

    .line 181
    .line 182
    new-instance v6, LX/Fgq;

    .line 183
    .line 184
    invoke-direct/range {v6 .. v12}, LX/Fgq;-><init>(LX/03l;LX/53g;LX/G3I;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    invoke-static {v6, v3, v11, v4}, LX/6pG;->A03(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_6
    iget-object v1, v8, LX/53g;->A00:Landroid/widget/TextView;

    .line 192
    .line 193
    if-eqz v1, :cond_0

    .line 194
    .line 195
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-static {v1, v8, v0}, LX/7bt;->A1H(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_7
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :cond_8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_9
    iget-object v0, v0, LX/FE2;->A0B:LX/17H;

    .line 213
    .line 214
    invoke-interface {v0}, LX/17H;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_a

    .line 223
    .line 224
    iget-object v3, p0, LX/H6r;->A00:Landroid/view/View;

    .line 225
    .line 226
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    const/4 v1, 0x0

    .line 231
    new-instance v0, Lcom/facebook/redex/IDxLListenerShape110S0200000_5_I1;

    .line 232
    .line 233
    invoke-direct {v0, v3, v1, v8}, Lcom/facebook/redex/IDxLListenerShape110S0200000_5_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 237
    .line 238
    .line 239
    :cond_a
    return-void
    .line 240
.end method
