.class public abstract LX/9pa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A02(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 0
    instance-of v0, p0, LX/8wM;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/8wM;

    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f0c0085

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const v0, 0x7f091dd0

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v4, LX/8wM;->A01:Landroid/view/View;

    .line 27
    .line 28
    invoke-static {v3}, LX/7bu;->A08(Landroid/view/View;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v4, LX/8wM;->A02:Landroid/view/View;

    .line 33
    .line 34
    const v0, 0x7f092ae3

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v4, LX/8wM;->A00:Landroid/view/View;

    .line 42
    .line 43
    const v0, 0x7f090268

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    iput-object v1, v4, LX/8wM;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    new-instance v0, Lcom/facebook/redex/IDxIDecorationShape9S0200000_3_I1;

    .line 55
    .line 56
    invoke-direct {v0, p1, v4}, Lcom/facebook/redex/IDxIDecorationShape9S0200000_3_I1;-><init>(Landroid/content/Context;LX/8wM;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/3I1;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v4, LX/8wM;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    invoke-static {v0, v2}, LX/7bv;->A13(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v4, LX/8wM;->A0B:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, v4, LX/8wM;->A08:Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;

    .line 70
    .line 71
    new-instance v1, LX/7sK;

    .line 72
    .line 73
    invoke-direct {v1, v0, v2}, LX/7sK;-><init>(Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, v4, LX/8wM;->A04:LX/7sK;

    .line 77
    .line 78
    iget-object v0, v4, LX/8wM;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v4}, LX/8wM;->A00(LX/8wM;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, LX/7uG;

    .line 87
    .line 88
    invoke-direct {v0, v3}, LX/7uG;-><init>(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-object v3

    .line 95
    :cond_0
    move-object v6, p0

    .line 96
    check-cast v6, LX/8wL;

    .line 97
    .line 98
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const v0, 0x7f0c0a78

    .line 103
    .line 104
    .line 105
    invoke-static {v1, p2, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const v0, 0x7f091a76

    .line 110
    .line 111
    .line 112
    invoke-static {v3, v0}, LX/7bt;->A0Y(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v6, LX/8wL;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 117
    .line 118
    const v0, 0x7f093047

    .line 119
    .line 120
    .line 121
    invoke-static {v3, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, v6, LX/8wL;->A01:Landroid/widget/TextView;

    .line 126
    .line 127
    iget-object v0, v6, LX/8wL;->A06:Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-static {p1}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    invoke-static {p1}, LX/0g9;->A07(Landroid/content/Context;)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    iget-object v0, v6, LX/8wL;->A04:Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    iget-object v0, v6, LX/8wL;->A03:Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-static {v5, v4, v2, v1, v0}, LX/6cO;->A08(Landroid/graphics/Bitmap;IIIZ)Landroid/graphics/Bitmap;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :goto_0
    iput-object v0, v6, LX/8wL;->A00:Landroid/graphics/Bitmap;

    .line 160
    .line 161
    :cond_1
    iget-object v0, v6, LX/8wL;->A00:Landroid/graphics/Bitmap;

    .line 162
    .line 163
    if-eqz v0, :cond_2

    .line 164
    .line 165
    const v0, 0x7f09303e

    .line 166
    .line 167
    .line 168
    invoke-static {v3, v0}, LX/54O;->A0V(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 173
    .line 174
    .line 175
    const v0, 0x7f093036

    .line 176
    .line 177
    .line 178
    invoke-static {v3, v0}, LX/54O;->A0V(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 183
    .line 184
    .line 185
    :cond_2
    new-instance v0, LX/7uF;

    .line 186
    .line 187
    invoke-direct {v0, v3}, LX/7uF;-><init>(Landroid/view/View;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    return-object v3

    .line 194
    :cond_3
    iget-object v0, v6, LX/8wL;->A07:Ljava/lang/String;

    .line 195
    .line 196
    if-eqz v0, :cond_1

    .line 197
    .line 198
    invoke-static {v0}, LX/7Ll;->A01(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    goto :goto_0
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
.end method
