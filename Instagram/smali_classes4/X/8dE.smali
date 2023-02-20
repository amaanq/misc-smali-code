.class public final LX/8dE;
.super LX/1sH;
.source ""


# instance fields
.field public final A00:LX/4F4;

.field public final A01:LX/0je;


# direct methods
.method public constructor <init>(LX/0je;LX/4F4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1sH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/8dE;->A00:LX/4F4;

    .line 4
    .line 5
    iput-object p1, p0, LX/8dE;->A01:LX/0je;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 13

    .line 0
    move-object/from16 v8, p4

    .line 1
    .line 2
    move-object/from16 v6, p3

    .line 3
    .line 4
    const v0, 0x1f3b752b

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    check-cast v6, LX/9hh;

    .line 12
    .line 13
    iget-object v7, v6, LX/9hh;->A01:Lcom/instagram/user/model/User;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->ArV()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v6, LX/9hh;->A00:LX/9hg;

    .line 32
    .line 33
    iget-boolean v0, v0, LX/9hg;->A00:Z

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const v3, 0x7f112e76

    .line 38
    .line 39
    .line 40
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->ArV()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v5, v0, v2, v1, v3}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_0
    :goto_0
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v8, LX/9i3;

    .line 58
    .line 59
    new-instance v5, LX/9ly;

    .line 60
    .line 61
    invoke-direct {v5, v7, v8, v0, v1}, LX/9ly;-><init>(Lcom/instagram/user/model/User;LX/9i3;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, LX/9i4;

    .line 69
    .line 70
    new-instance v3, LX/9hQ;

    .line 71
    .line 72
    invoke-direct {v3, p0, v6}, LX/9hQ;-><init>(LX/8dE;LX/9hh;)V

    .line 73
    .line 74
    .line 75
    iget-object v6, p0, LX/8dE;->A01:LX/0je;

    .line 76
    .line 77
    iget-object v8, v2, LX/9i4;->A01:LX/9n4;

    .line 78
    .line 79
    iget-object v0, v5, LX/9ly;->A00:Lcom/instagram/user/model/User;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Bo2()Z

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    iget-object v9, v5, LX/9ly;->A02:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v10, v5, LX/9ly;->A03:Ljava/lang/String;

    .line 92
    .line 93
    const/4 v11, 0x0

    .line 94
    invoke-static/range {v6 .. v12}, LX/9Uk;->A00(LX/0je;Lcom/instagram/common/typedurl/ImageUrl;LX/9n4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    iget-object v6, v8, LX/9n4;->A00:Landroid/view/ViewGroup;

    .line 98
    .line 99
    const/4 v1, 0x5

    .line 100
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape47S0200000_I1_36;

    .line 101
    .line 102
    invoke-direct {v0, v3, v1, v5}, Lcom/facebook/redex/AnonCListenerShape47S0200000_I1_36;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    iget-object v7, v5, LX/9ly;->A01:LX/9i3;

    .line 109
    .line 110
    iget-object v0, v7, LX/9i3;->A01:Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    const/4 v1, 0x0

    .line 117
    const/4 v0, 0x1

    .line 118
    iget-object v2, v2, LX/9i4;->A00:Lcom/instagram/ui/widget/textview/UpdatableButton;

    .line 119
    .line 120
    packed-switch v6, :pswitch_data_0

    .line 121
    .line 122
    .line 123
    iput-boolean v1, v2, Lcom/instagram/ui/widget/textview/UpdatableButton;->A00:Z

    .line 124
    .line 125
    :goto_1
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/textview/UpdatableButton;->setIsBlueButton(Z)V

    .line 126
    .line 127
    .line 128
    :goto_2
    const/4 v1, 0x4

    .line 129
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape51S0200000_I1_40;

    .line 130
    .line 131
    invoke-direct {v0, v3, v1, v5}, Lcom/facebook/redex/AnonCListenerShape51S0200000_I1_40;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    iget v0, v7, LX/9i3;->A00:I

    .line 138
    .line 139
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Landroid/view/View;->refreshDrawableState()V

    .line 146
    .line 147
    .line 148
    const v0, -0x2e70276c

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_0
    iput-boolean v1, v2, Lcom/instagram/ui/widget/textview/UpdatableButton;->A00:Z

    .line 156
    .line 157
    invoke-virtual {v2, v1}, Lcom/instagram/ui/widget/textview/UpdatableButton;->setIsBlueButton(Z)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :pswitch_1
    iput-boolean v0, v2, Lcom/instagram/ui/widget/textview/UpdatableButton;->A00:Z

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_1
    iget-object v0, v6, LX/9hh;->A00:LX/9hg;

    .line 165
    .line 166
    iget-boolean v0, v0, LX/9hg;->A00:Z

    .line 167
    .line 168
    if-eqz v0, :cond_2

    .line 169
    .line 170
    const/4 v1, 0x0

    .line 171
    goto :goto_0

    .line 172
    :cond_2
    const v0, 0x7f112e75

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    goto :goto_0

    .line 180
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1tk;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0, p2, p3}, LX/1tk;->A65(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x3521c1d0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {p2}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f0c133f

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p2, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/9i4;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/9i4;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x136d8627

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 30
    .line 31
    .line 32
    return-object v1
    .line 33
    .line 34
    .line 35
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
