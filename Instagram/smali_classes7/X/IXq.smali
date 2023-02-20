.class public final LX/IXq;
.super Landroid/widget/BaseAdapter;
.source ""

# interfaces
.implements Landroid/widget/ListAdapter;


# instance fields
.field public final A00:Ljava/util/ArrayList;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/En2;

.field public final A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/En2;Ljava/util/ArrayList;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/IXq;->A00:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p1, p0, LX/IXq;->A01:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, LX/IXq;->A02:LX/En2;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/IXq;->A03:Z

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/IXq;->A00:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IXq;->A00:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .line 0
    invoke-virtual {p0, p1}, LX/IXq;->getItem(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    check-cast v3, LX/KMv;

    .line 5
    .line 6
    iget-object v1, v3, LX/KMv;->A02:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "navigation"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v6, 0x0

    .line 15
    if-nez v0, :cond_7

    .line 16
    .line 17
    instance-of v0, p2, Lcom/facebook/browser/lite/chrome/widgets/menu/MenuItemTextView;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/IXq;->A01:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-boolean v1, p0, LX/IXq;->A03:Z

    .line 28
    .line 29
    const v0, 0x7f0c069f

    .line 30
    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const v0, 0x7f0c013a

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v2, v0, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    :cond_1
    check-cast p2, Lcom/facebook/browser/lite/chrome/widgets/menu/MenuItemTextView;

    .line 42
    .line 43
    iget-object v7, p0, LX/IXq;->A02:LX/En2;

    .line 44
    .line 45
    iget-object v2, p0, LX/IXq;->A00:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p0}, LX/IXq;->getCount()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x1

    .line 52
    sub-int/2addr v0, v1

    .line 53
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eq v0, v3, :cond_2

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    :cond_2
    xor-int/lit8 v5, v1, 0x1

    .line 61
    .line 62
    const v0, 0x7f092fe6

    .line 63
    .line 64
    .line 65
    invoke-static {p2, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-object v0, v3, LX/KMv;->A03:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    iget v0, v3, LX/KMv;->A00:I

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    if-lez v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {v4, v0, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget v1, v3, LX/KMv;->A01:I

    .line 83
    .line 84
    if-lez v1, :cond_4

    .line 85
    .line 86
    iget-object v0, p2, Lcom/facebook/browser/lite/chrome/widgets/menu/MenuItemTextView;->A00:Landroid/content/Context;

    .line 87
    .line 88
    invoke-static {v0, v4, v1}, LX/KQX;->A01(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 89
    .line 90
    .line 91
    :cond_4
    const/4 v1, 0x1

    .line 92
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_11;

    .line 93
    .line 94
    invoke-direct {v0, v1, p2, v3, v7}, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_11;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    const v1, 0x7f091b1e

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    invoke-static {p2, v1}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-nez v5, :cond_5

    .line 114
    .line 115
    const/16 v2, 0x8

    .line 116
    .line 117
    :cond_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    :cond_6
    return-object p2

    .line 121
    :cond_7
    instance-of v0, p2, Lcom/facebook/browser/lite/chrome/widgets/menu/MenuItemNavigationView;

    .line 122
    .line 123
    if-nez v0, :cond_9

    .line 124
    .line 125
    iget-object v0, p0, LX/IXq;->A01:Landroid/content/Context;

    .line 126
    .line 127
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget-boolean v1, p0, LX/IXq;->A03:Z

    .line 132
    .line 133
    const v0, 0x7f0c06a0

    .line 134
    .line 135
    .line 136
    if-eqz v1, :cond_8

    .line 137
    .line 138
    const v0, 0x7f0c013b

    .line 139
    .line 140
    .line 141
    :cond_8
    invoke-virtual {v2, v0, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    :cond_9
    check-cast p2, Lcom/facebook/browser/lite/chrome/widgets/menu/MenuItemNavigationView;

    .line 146
    .line 147
    iget-object v5, p0, LX/IXq;->A02:LX/En2;

    .line 148
    .line 149
    iget-object v2, p0, LX/IXq;->A00:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {p0}, LX/IXq;->getCount()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    const/4 v1, 0x1

    .line 156
    sub-int/2addr v0, v1

    .line 157
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eq v0, v3, :cond_a

    .line 162
    .line 163
    const/4 v1, 0x0

    .line 164
    :cond_a
    xor-int/lit8 v4, v1, 0x1

    .line 165
    .line 166
    iget-object v3, v3, LX/KMv;->A04:Ljava/util/ArrayList;

    .line 167
    .line 168
    const/4 v2, 0x0

    .line 169
    invoke-virtual {v3, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, LX/KMv;

    .line 174
    .line 175
    const v0, 0x7f091366

    .line 176
    .line 177
    .line 178
    invoke-static {p2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Landroid/widget/ImageButton;

    .line 183
    .line 184
    invoke-static {v0, v1, v5, p2}, Lcom/facebook/browser/lite/chrome/widgets/menu/MenuItemNavigationView;->A00(Landroid/widget/ImageButton;LX/KMv;LX/En2;Lcom/facebook/browser/lite/chrome/widgets/menu/MenuItemNavigationView;)V

    .line 185
    .line 186
    .line 187
    const/4 v0, 0x1

    .line 188
    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, LX/KMv;

    .line 193
    .line 194
    const v0, 0x7f091367

    .line 195
    .line 196
    .line 197
    invoke-static {p2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Landroid/widget/ImageButton;

    .line 202
    .line 203
    invoke-static {v0, v1, v5, p2}, Lcom/facebook/browser/lite/chrome/widgets/menu/MenuItemNavigationView;->A00(Landroid/widget/ImageButton;LX/KMv;LX/En2;Lcom/facebook/browser/lite/chrome/widgets/menu/MenuItemNavigationView;)V

    .line 204
    .line 205
    .line 206
    const v0, 0x7f091b1e

    .line 207
    .line 208
    .line 209
    invoke-static {p2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-nez v4, :cond_b

    .line 214
    .line 215
    const/16 v2, 0x8

    .line 216
    .line 217
    :cond_b
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    return-object p2
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
    .line 235
    .line 236
.end method
