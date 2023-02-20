.class public final synthetic LX/NXr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Lls;

.field public final synthetic A01:LX/3tr;


# direct methods
.method public synthetic constructor <init>(LX/Lls;LX/3tr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/NXr;->A00:LX/Lls;

    iput-object p2, p0, LX/NXr;->A01:LX/3tr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v4, p0, LX/NXr;->A00:LX/Lls;

    .line 1
    .line 2
    iget-object v2, p0, LX/NXr;->A01:LX/3tr;

    .line 3
    .line 4
    iget-object v1, v4, LX/Lls;->A03:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sub-int/2addr v3, v0

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sub-int/2addr v3, v0

    .line 20
    iget-object v5, v4, LX/Lls;->A00:Lcom/instagram/ui/widget/pollresults/PollResultsView;

    .line 21
    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    iget-object v0, v4, LX/Lls;->A02:Landroid/view/ViewStub;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lcom/instagram/ui/widget/pollresults/PollResultsView;

    .line 31
    .line 32
    iput-object v5, v4, LX/Lls;->A00:Lcom/instagram/ui/widget/pollresults/PollResultsView;

    .line 33
    .line 34
    :cond_0
    const/4 v9, 0x0

    .line 35
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v2, LX/3tr;->A04:LX/3tu;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    iget-object v2, v0, LX/3tu;->A0m:Ljava/util/List;

    .line 43
    .line 44
    :goto_0
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/Jy6;

    .line 49
    .line 50
    iget v1, v0, LX/Jy6;->A00:I

    .line 51
    .line 52
    const/4 v10, 0x1

    .line 53
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/Jy6;

    .line 58
    .line 59
    iget v0, v0, LX/Jy6;->A00:I

    .line 60
    .line 61
    if-lt v1, v0, :cond_3

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    :goto_1
    check-cast v11, LX/Jy6;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    :goto_2
    check-cast v8, LX/Jy6;

    .line 77
    .line 78
    iget v1, v11, LX/Jy6;->A00:I

    .line 79
    .line 80
    iget v0, v8, LX/Jy6;->A00:I

    .line 81
    .line 82
    mul-int/lit8 v2, v1, 0x64

    .line 83
    .line 84
    add-int/2addr v1, v0

    .line 85
    div-int/2addr v2, v1

    .line 86
    mul-int/lit8 v4, v0, 0x64

    .line 87
    .line 88
    div-int/2addr v4, v1

    .line 89
    iget-object v1, v5, Lcom/instagram/ui/widget/pollresults/PollResultsView;->A04:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    const v7, 0x7f113b83

    .line 96
    .line 97
    .line 98
    new-array v0, v10, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {v0, v2, v9}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v7, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v5, Lcom/instagram/ui/widget/pollresults/PollResultsView;->A05:Landroid/widget/TextView;

    .line 111
    .line 112
    iget-object v0, v11, LX/Jy6;->A01:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v5, Lcom/instagram/ui/widget/pollresults/PollResultsView;->A02:Landroid/widget/TextView;

    .line 118
    .line 119
    new-array v0, v10, [Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {v0, v4, v9}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v7, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, v5, Lcom/instagram/ui/widget/pollresults/PollResultsView;->A03:Landroid/widget/TextView;

    .line 132
    .line 133
    iget-object v0, v8, LX/Jy6;->A01:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    const v0, 0x7f070025

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    sub-int/2addr v3, v0

    .line 146
    iget-object v0, v5, Lcom/instagram/ui/widget/pollresults/PollResultsView;->A01:Landroid/widget/ImageView;

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    mul-int/2addr v2, v3

    .line 153
    div-int/lit8 v0, v2, 0x64

    .line 154
    .line 155
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 156
    .line 157
    iget-object v2, v5, Lcom/instagram/ui/widget/pollresults/PollResultsView;->A00:Landroid/widget/ImageView;

    .line 158
    .line 159
    if-nez v4, :cond_1

    .line 160
    .line 161
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const v0, 0x7f080ad4

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v2, v0}, LX/54O;->A1A(Landroid/content/Context;Landroid/view/View;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    :goto_3
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 176
    .line 177
    return-void

    .line 178
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    mul-int/2addr v3, v4

    .line 183
    div-int/lit8 v3, v3, 0x64

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_2
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    goto :goto_2

    .line 191
    :cond_3
    const/4 v0, 0x0

    .line 192
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    goto :goto_1

    .line 197
    :cond_4
    const/4 v2, 0x0

    .line 198
    goto/16 :goto_0
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
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
.end method
