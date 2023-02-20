.class public final LX/KOt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/graphics/drawable/Drawable;

.field public A07:Landroid/os/Handler;

.field public A08:Landroid/os/Message;

.field public A09:Landroid/os/Message;

.field public A0A:Landroid/os/Message;

.field public A0B:Landroid/view/View;

.field public A0C:Landroid/view/View;

.field public A0D:Landroid/widget/Button;

.field public A0E:Landroid/widget/Button;

.field public A0F:Landroid/widget/Button;

.field public A0G:Landroid/widget/ImageView;

.field public A0H:Landroid/widget/ListAdapter;

.field public A0I:Landroid/widget/ListView;

.field public A0J:Landroid/widget/TextView;

.field public A0K:Landroid/widget/TextView;

.field public A0L:Landroidx/core/widget/NestedScrollView;

.field public A0M:Ljava/lang/CharSequence;

.field public A0N:Ljava/lang/CharSequence;

.field public A0O:Ljava/lang/CharSequence;

.field public A0P:Ljava/lang/CharSequence;

.field public A0Q:Ljava/lang/CharSequence;

.field public A0R:Z

.field public final A0S:Landroid/content/Context;

.field public final A0T:Landroid/view/View$OnClickListener;

.field public final A0U:Landroid/view/Window;

.field public final A0V:LX/ITP;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;LX/ITP;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, LX/KOt;->A01:I

    .line 6
    .line 7
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape47S0100000_I1_14;

    .line 8
    .line 9
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/AnonCListenerShape47S0100000_I1_14;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/KOt;->A0T:Landroid/view/View$OnClickListener;

    .line 13
    .line 14
    iput-object p1, p0, LX/KOt;->A0S:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p3, p0, LX/KOt;->A0V:LX/ITP;

    .line 17
    .line 18
    iput-object p2, p0, LX/KOt;->A0U:Landroid/view/Window;

    .line 19
    .line 20
    new-instance v0, LX/7oM;

    .line 21
    .line 22
    invoke-direct {v0, p3}, LX/7oM;-><init>(Landroid/content/DialogInterface;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/KOt;->A07:Landroid/os/Handler;

    .line 26
    .line 27
    sget-object v2, LX/3EN;->A04:[I

    .line 28
    .line 29
    const v1, 0x7f040048

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, LX/KOt;->A00:I

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, LX/KOt;->A03:I

    .line 53
    .line 54
    const/4 v0, 0x5

    .line 55
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, LX/KOt;->A04:I

    .line 60
    .line 61
    const/4 v0, 0x7

    .line 62
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, LX/KOt;->A05:I

    .line 67
    .line 68
    const/4 v0, 0x3

    .line 69
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, LX/KOt;->A02:I

    .line 74
    .line 75
    const/4 v0, 0x6

    .line 76
    const/4 v2, 0x1

    .line 77
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput-boolean v0, p0, LX/KOt;->A0R:Z

    .line 82
    .line 83
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3}, LX/ITP;->A04()LX/38w;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LX/1hu;

    .line 94
    .line 95
    iget-boolean v0, v1, LX/1hu;->A0U:Z

    .line 96
    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    iput-boolean v3, v1, LX/1hu;->A0U:Z

    .line 100
    .line 101
    :cond_0
    invoke-static {v1}, LX/1hu;->A07(LX/1hu;)V

    .line 102
    .line 103
    .line 104
    iput-boolean v2, v1, LX/1hu;->A0d:Z

    .line 105
    .line 106
    return-void
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
.end method

.method public static A00(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 2

    .line 0
    if-nez p0, :cond_1

    .line 1
    .line 2
    instance-of v0, p1, Landroid/view/ViewStub;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroid/view/ViewStub;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    check-cast v1, Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    instance-of v0, p0, Landroid/view/ViewStub;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    check-cast p0, Landroid/view/ViewStub;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :cond_3
    move-object p1, p0

    .line 41
    check-cast p1, Landroid/view/ViewGroup;

    .line 42
    .line 43
    return-object p1
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static A01(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x4

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    if-eqz p2, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    :cond_2
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_3
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public static A02(Landroid/view/View;)Z
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    check-cast p0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :cond_0
    if-lez v1, :cond_2

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/KOt;->A02(Landroid/view/View;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    :cond_1
    return v3

    .line 33
    :cond_2
    return v2
    .line 34
    .line 35
.end method


# virtual methods
.method public final A03()V
    .locals 13

    .line 0
    iget v1, p0, LX/KOt;->A00:I

    .line 1
    .line 2
    iget-object v0, p0, LX/KOt;->A0V:LX/ITP;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, LX/ITP;->setContentView(I)V

    .line 5
    .line 6
    .line 7
    iget-object v9, p0, LX/KOt;->A0U:Landroid/view/Window;

    .line 8
    .line 9
    const v0, 0x7f091f1d

    .line 10
    .line 11
    .line 12
    invoke-virtual {v9, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f093053

    .line 17
    .line 18
    .line 19
    const v10, 0x7f093053

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const v0, 0x7f090a38

    .line 27
    .line 28
    .line 29
    const v7, 0x7f090a38

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const v0, 0x7f090626

    .line 37
    .line 38
    .line 39
    const v6, 0x7f090626

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const v0, 0x7f090ba7

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    check-cast v8, Landroid/view/ViewGroup;

    .line 54
    .line 55
    iget-object v11, p0, LX/KOt;->A0C:Landroid/view/View;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    if-eqz v11, :cond_25

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-static {v11}, LX/KOt;->A02(Landroid/view/View;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_24

    .line 66
    .line 67
    :goto_0
    const/high16 v0, 0x20000

    .line 68
    .line 69
    invoke-virtual {v9, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 70
    .line 71
    .line 72
    if-nez v1, :cond_24

    .line 73
    .line 74
    const/16 v0, 0x8

    .line 75
    .line 76
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    :cond_0
    :goto_1
    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v2, v5}, LX/KOt;->A00(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-static {v1, v4}, LX/KOt;->A00(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-static {v0, v3}, LX/KOt;->A00(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    const v0, 0x7f09297a

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 111
    .line 112
    iput-object v0, p0, LX/KOt;->A0L:Landroidx/core/widget/NestedScrollView;

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    invoke-virtual {v0, v5}, Landroidx/core/widget/NestedScrollView;->setFocusable(Z)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, LX/KOt;->A0L:Landroidx/core/widget/NestedScrollView;

    .line 119
    .line 120
    invoke-virtual {v0, v5}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 121
    .line 122
    .line 123
    const v0, 0x102000b

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Landroid/widget/TextView;

    .line 131
    .line 132
    iput-object v1, p0, LX/KOt;->A0J:Landroid/widget/TextView;

    .line 133
    .line 134
    if-eqz v1, :cond_1

    .line 135
    .line 136
    iget-object v0, p0, LX/KOt;->A0P:Ljava/lang/CharSequence;

    .line 137
    .line 138
    if-eqz v0, :cond_22

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    :cond_1
    :goto_2
    const v0, 0x1020019

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Landroid/widget/Button;

    .line 151
    .line 152
    iput-object v0, p0, LX/KOt;->A0F:Landroid/widget/Button;

    .line 153
    .line 154
    iget-object v4, p0, LX/KOt;->A0T:Landroid/view/View$OnClickListener;

    .line 155
    .line 156
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, LX/KOt;->A0O:Ljava/lang/CharSequence;

    .line 160
    .line 161
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    const/4 v3, 0x1

    .line 166
    const/16 v2, 0x8

    .line 167
    .line 168
    if-eqz v0, :cond_21

    .line 169
    .line 170
    iget-object v0, p0, LX/KOt;->A0F:Landroid/widget/Button;

    .line 171
    .line 172
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    const/4 v11, 0x0

    .line 176
    :goto_3
    const v0, 0x102001a

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Landroid/widget/Button;

    .line 184
    .line 185
    iput-object v0, p0, LX/KOt;->A0D:Landroid/widget/Button;

    .line 186
    .line 187
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, LX/KOt;->A0M:Ljava/lang/CharSequence;

    .line 191
    .line 192
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_20

    .line 197
    .line 198
    iget-object v0, p0, LX/KOt;->A0D:Landroid/widget/Button;

    .line 199
    .line 200
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    :goto_4
    const v0, 0x102001b

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Landroid/widget/Button;

    .line 211
    .line 212
    iput-object v0, p0, LX/KOt;->A0E:Landroid/widget/Button;

    .line 213
    .line 214
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, LX/KOt;->A0N:Ljava/lang/CharSequence;

    .line 218
    .line 219
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_1f

    .line 224
    .line 225
    iget-object v0, p0, LX/KOt;->A0E:Landroid/widget/Button;

    .line 226
    .line 227
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    :goto_5
    iget-object v0, p0, LX/KOt;->A0S:Landroid/content/Context;

    .line 231
    .line 232
    new-instance v4, Landroid/util/TypedValue;

    .line 233
    .line 234
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const v0, 0x7f040047

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v0, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 245
    .line 246
    .line 247
    iget v0, v4, Landroid/util/TypedValue;->data:I

    .line 248
    .line 249
    if-eqz v0, :cond_1e

    .line 250
    .line 251
    if-ne v11, v3, :cond_1c

    .line 252
    .line 253
    iget-object v4, p0, LX/KOt;->A0F:Landroid/widget/Button;

    .line 254
    .line 255
    :goto_6
    invoke-virtual {v4}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 260
    .line 261
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 262
    .line 263
    const/high16 v0, 0x3f000000    # 0.5f

    .line 264
    .line 265
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 266
    .line 267
    invoke-virtual {v4, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 268
    .line 269
    .line 270
    :cond_2
    :goto_7
    iget-object v0, p0, LX/KOt;->A0B:Landroid/view/View;

    .line 271
    .line 272
    if-eqz v0, :cond_19

    .line 273
    .line 274
    const/4 v4, -0x1

    .line 275
    const/4 v0, -0x2

    .line 276
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 277
    .line 278
    invoke-direct {v1, v4, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 279
    .line 280
    .line 281
    iget-object v0, p0, LX/KOt;->A0B:Landroid/view/View;

    .line 282
    .line 283
    invoke-virtual {v10, v0, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 284
    .line 285
    .line 286
    const v0, 0x7f092fe3

    .line 287
    .line 288
    .line 289
    invoke-virtual {v9, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 294
    .line 295
    .line 296
    :goto_8
    const/4 v12, 0x0

    .line 297
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getVisibility()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    invoke-static {v0, v2}, LX/F0X;->A1U(II)Z

    .line 302
    .line 303
    .line 304
    move-result v11

    .line 305
    if-eqz v10, :cond_3

    .line 306
    .line 307
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getVisibility()I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    const/4 v8, 0x1

    .line 312
    if-ne v0, v2, :cond_4

    .line 313
    .line 314
    :cond_3
    const/4 v8, 0x0

    .line 315
    :cond_4
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getVisibility()I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    const/4 v6, 0x1

    .line 320
    if-ne v0, v2, :cond_5

    .line 321
    .line 322
    const/4 v6, 0x0

    .line 323
    const v0, 0x7f092ee0

    .line 324
    .line 325
    .line 326
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    if-eqz v0, :cond_5

    .line 331
    .line 332
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 333
    .line 334
    .line 335
    :cond_5
    if-eqz v8, :cond_18

    .line 336
    .line 337
    iget-object v0, p0, LX/KOt;->A0L:Landroidx/core/widget/NestedScrollView;

    .line 338
    .line 339
    if-eqz v0, :cond_6

    .line 340
    .line 341
    invoke-virtual {v0, v3}, Landroidx/core/widget/NestedScrollView;->setClipToPadding(Z)V

    .line 342
    .line 343
    .line 344
    :cond_6
    iget-object v0, p0, LX/KOt;->A0P:Ljava/lang/CharSequence;

    .line 345
    .line 346
    if-nez v0, :cond_7

    .line 347
    .line 348
    iget-object v0, p0, LX/KOt;->A0I:Landroid/widget/ListView;

    .line 349
    .line 350
    if-eqz v0, :cond_8

    .line 351
    .line 352
    :cond_7
    const v0, 0x7f092fc3

    .line 353
    .line 354
    .line 355
    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    :goto_9
    if-eqz v0, :cond_8

    .line 360
    .line 361
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 362
    .line 363
    .line 364
    :cond_8
    iget-object v5, p0, LX/KOt;->A0I:Landroid/widget/ListView;

    .line 365
    .line 366
    instance-of v0, v5, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 367
    .line 368
    if-eqz v0, :cond_a

    .line 369
    .line 370
    check-cast v5, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 371
    .line 372
    if-eqz v6, :cond_9

    .line 373
    .line 374
    if-nez v8, :cond_a

    .line 375
    .line 376
    :cond_9
    invoke-virtual {v5}, Landroidx/appcompat/app/AlertController$RecycleListView;->getPaddingLeft()I

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    if-eqz v8, :cond_17

    .line 381
    .line 382
    invoke-virtual {v5}, Landroidx/appcompat/app/AlertController$RecycleListView;->getPaddingTop()I

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    :goto_a
    invoke-virtual {v5}, Landroidx/appcompat/app/AlertController$RecycleListView;->getPaddingRight()I

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-eqz v6, :cond_16

    .line 391
    .line 392
    invoke-virtual {v5}, Landroidx/appcompat/app/AlertController$RecycleListView;->getPaddingBottom()I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    :goto_b
    invoke-virtual {v5, v4, v2, v1, v0}, Landroidx/appcompat/app/AlertController$RecycleListView;->setPadding(IIII)V

    .line 397
    .line 398
    .line 399
    :cond_a
    if-nez v11, :cond_f

    .line 400
    .line 401
    iget-object v5, p0, LX/KOt;->A0I:Landroid/widget/ListView;

    .line 402
    .line 403
    if-nez v5, :cond_b

    .line 404
    .line 405
    iget-object v5, p0, LX/KOt;->A0L:Landroidx/core/widget/NestedScrollView;

    .line 406
    .line 407
    if-eqz v5, :cond_f

    .line 408
    .line 409
    :cond_b
    if-eqz v6, :cond_c

    .line 410
    .line 411
    const/4 v12, 0x2

    .line 412
    :cond_c
    or-int/2addr v8, v12

    .line 413
    const v0, 0x7f092979

    .line 414
    .line 415
    .line 416
    invoke-virtual {v9, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    const v0, 0x7f092978

    .line 421
    .line 422
    .line 423
    invoke-virtual {v9, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 428
    .line 429
    const/16 v0, 0x17

    .line 430
    .line 431
    if-lt v1, v0, :cond_11

    .line 432
    .line 433
    invoke-static {v5, v8}, LX/02o;->A0O(Landroid/view/View;I)V

    .line 434
    .line 435
    .line 436
    :cond_d
    if-eqz v2, :cond_e

    .line 437
    .line 438
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 439
    .line 440
    .line 441
    :cond_e
    if-eqz v4, :cond_f

    .line 442
    .line 443
    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 444
    .line 445
    .line 446
    :cond_f
    :goto_c
    iget-object v2, p0, LX/KOt;->A0I:Landroid/widget/ListView;

    .line 447
    .line 448
    if-eqz v2, :cond_10

    .line 449
    .line 450
    iget-object v0, p0, LX/KOt;->A0H:Landroid/widget/ListAdapter;

    .line 451
    .line 452
    if-eqz v0, :cond_10

    .line 453
    .line 454
    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 455
    .line 456
    .line 457
    iget v1, p0, LX/KOt;->A01:I

    .line 458
    .line 459
    const/4 v0, -0x1

    .line 460
    if-le v1, v0, :cond_10

    .line 461
    .line 462
    invoke-virtual {v2, v1, v3}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 466
    .line 467
    .line 468
    :cond_10
    return-void

    .line 469
    :cond_11
    const/4 v1, 0x0

    .line 470
    if-eqz v2, :cond_12

    .line 471
    .line 472
    and-int/lit8 v0, v8, 0x1

    .line 473
    .line 474
    if-nez v0, :cond_12

    .line 475
    .line 476
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 477
    .line 478
    .line 479
    move-object v2, v1

    .line 480
    :cond_12
    if-eqz v4, :cond_13

    .line 481
    .line 482
    and-int/lit8 v0, v8, 0x2

    .line 483
    .line 484
    if-nez v0, :cond_13

    .line 485
    .line 486
    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 487
    .line 488
    .line 489
    move-object v4, v1

    .line 490
    :cond_13
    if-nez v2, :cond_14

    .line 491
    .line 492
    if-eqz v4, :cond_f

    .line 493
    .line 494
    :cond_14
    iget-object v0, p0, LX/KOt;->A0P:Ljava/lang/CharSequence;

    .line 495
    .line 496
    if-eqz v0, :cond_15

    .line 497
    .line 498
    iget-object v1, p0, LX/KOt;->A0L:Landroidx/core/widget/NestedScrollView;

    .line 499
    .line 500
    new-instance v0, LX/KbN;

    .line 501
    .line 502
    invoke-direct {v0, v2, v4, p0}, LX/KbN;-><init>(Landroid/view/View;Landroid/view/View;LX/KOt;)V

    .line 503
    .line 504
    .line 505
    iput-object v0, v1, Landroidx/core/widget/NestedScrollView;->A08:LX/I1u;

    .line 506
    .line 507
    new-instance v0, LX/LAc;

    .line 508
    .line 509
    invoke-direct {v0, v2, v4, p0}, LX/LAc;-><init>(Landroid/view/View;Landroid/view/View;LX/KOt;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1, v0}, Landroidx/core/widget/NestedScrollView;->post(Ljava/lang/Runnable;)Z

    .line 513
    .line 514
    .line 515
    goto :goto_c

    .line 516
    :cond_15
    iget-object v1, p0, LX/KOt;->A0I:Landroid/widget/ListView;

    .line 517
    .line 518
    if-eqz v1, :cond_d

    .line 519
    .line 520
    new-instance v0, LX/KYC;

    .line 521
    .line 522
    invoke-direct {v0, v2, v4, p0}, LX/KYC;-><init>(Landroid/view/View;Landroid/view/View;LX/KOt;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 526
    .line 527
    .line 528
    iget-object v1, p0, LX/KOt;->A0I:Landroid/widget/ListView;

    .line 529
    .line 530
    new-instance v0, LX/LAd;

    .line 531
    .line 532
    invoke-direct {v0, v2, v4, p0}, LX/LAd;-><init>(Landroid/view/View;Landroid/view/View;LX/KOt;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 536
    .line 537
    .line 538
    goto :goto_c

    .line 539
    :cond_16
    iget v0, v5, Landroidx/appcompat/app/AlertController$RecycleListView;->A00:I

    .line 540
    .line 541
    goto/16 :goto_b

    .line 542
    .line 543
    :cond_17
    iget v2, v5, Landroidx/appcompat/app/AlertController$RecycleListView;->A01:I

    .line 544
    .line 545
    goto/16 :goto_a

    .line 546
    .line 547
    :cond_18
    const v0, 0x7f092ee1

    .line 548
    .line 549
    .line 550
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    goto/16 :goto_9

    .line 555
    .line 556
    :cond_19
    const v0, 0x1020006

    .line 557
    .line 558
    .line 559
    invoke-virtual {v9, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    check-cast v0, Landroid/widget/ImageView;

    .line 564
    .line 565
    iput-object v0, p0, LX/KOt;->A0G:Landroid/widget/ImageView;

    .line 566
    .line 567
    iget-object v0, p0, LX/KOt;->A0Q:Ljava/lang/CharSequence;

    .line 568
    .line 569
    invoke-static {v0}, LX/7bs;->A1G(Ljava/lang/CharSequence;)Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-eqz v0, :cond_1b

    .line 574
    .line 575
    iget-boolean v0, p0, LX/KOt;->A0R:Z

    .line 576
    .line 577
    if-eqz v0, :cond_1b

    .line 578
    .line 579
    const v0, 0x7f0901fd

    .line 580
    .line 581
    .line 582
    invoke-virtual {v9, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    check-cast v1, Landroid/widget/TextView;

    .line 587
    .line 588
    iput-object v1, p0, LX/KOt;->A0K:Landroid/widget/TextView;

    .line 589
    .line 590
    iget-object v0, p0, LX/KOt;->A0Q:Ljava/lang/CharSequence;

    .line 591
    .line 592
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 593
    .line 594
    .line 595
    iget-object v1, p0, LX/KOt;->A06:Landroid/graphics/drawable/Drawable;

    .line 596
    .line 597
    if-eqz v1, :cond_1a

    .line 598
    .line 599
    iget-object v0, p0, LX/KOt;->A0G:Landroid/widget/ImageView;

    .line 600
    .line 601
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 602
    .line 603
    .line 604
    goto/16 :goto_8

    .line 605
    .line 606
    :cond_1a
    iget-object v12, p0, LX/KOt;->A0K:Landroid/widget/TextView;

    .line 607
    .line 608
    iget-object v0, p0, LX/KOt;->A0G:Landroid/widget/ImageView;

    .line 609
    .line 610
    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingLeft()I

    .line 611
    .line 612
    .line 613
    move-result v11

    .line 614
    iget-object v0, p0, LX/KOt;->A0G:Landroid/widget/ImageView;

    .line 615
    .line 616
    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingTop()I

    .line 617
    .line 618
    .line 619
    move-result v4

    .line 620
    iget-object v0, p0, LX/KOt;->A0G:Landroid/widget/ImageView;

    .line 621
    .line 622
    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingRight()I

    .line 623
    .line 624
    .line 625
    move-result v1

    .line 626
    iget-object v0, p0, LX/KOt;->A0G:Landroid/widget/ImageView;

    .line 627
    .line 628
    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingBottom()I

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    invoke-virtual {v12, v11, v4, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 633
    .line 634
    .line 635
    iget-object v0, p0, LX/KOt;->A0G:Landroid/widget/ImageView;

    .line 636
    .line 637
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 638
    .line 639
    .line 640
    goto/16 :goto_8

    .line 641
    .line 642
    :cond_1b
    const v0, 0x7f092fe3

    .line 643
    .line 644
    .line 645
    invoke-virtual {v9, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 650
    .line 651
    .line 652
    iget-object v0, p0, LX/KOt;->A0G:Landroid/widget/ImageView;

    .line 653
    .line 654
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v10, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 658
    .line 659
    .line 660
    goto/16 :goto_8

    .line 661
    .line 662
    :cond_1c
    const/4 v0, 0x2

    .line 663
    if-ne v11, v0, :cond_1d

    .line 664
    .line 665
    iget-object v4, p0, LX/KOt;->A0D:Landroid/widget/Button;

    .line 666
    .line 667
    goto/16 :goto_6

    .line 668
    .line 669
    :cond_1d
    const/4 v0, 0x4

    .line 670
    if-ne v11, v0, :cond_1e

    .line 671
    .line 672
    iget-object v4, p0, LX/KOt;->A0E:Landroid/widget/Button;

    .line 673
    .line 674
    goto/16 :goto_6

    .line 675
    .line 676
    :cond_1e
    if-nez v11, :cond_2

    .line 677
    .line 678
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 679
    .line 680
    .line 681
    goto/16 :goto_7

    .line 682
    .line 683
    :cond_1f
    iget-object v1, p0, LX/KOt;->A0E:Landroid/widget/Button;

    .line 684
    .line 685
    iget-object v0, p0, LX/KOt;->A0N:Ljava/lang/CharSequence;

    .line 686
    .line 687
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 688
    .line 689
    .line 690
    iget-object v0, p0, LX/KOt;->A0E:Landroid/widget/Button;

    .line 691
    .line 692
    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 693
    .line 694
    .line 695
    or-int/lit8 v11, v11, 0x4

    .line 696
    .line 697
    goto/16 :goto_5

    .line 698
    .line 699
    :cond_20
    iget-object v1, p0, LX/KOt;->A0D:Landroid/widget/Button;

    .line 700
    .line 701
    iget-object v0, p0, LX/KOt;->A0M:Ljava/lang/CharSequence;

    .line 702
    .line 703
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 704
    .line 705
    .line 706
    iget-object v0, p0, LX/KOt;->A0D:Landroid/widget/Button;

    .line 707
    .line 708
    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 709
    .line 710
    .line 711
    or-int/lit8 v11, v11, 0x2

    .line 712
    .line 713
    goto/16 :goto_4

    .line 714
    .line 715
    :cond_21
    iget-object v1, p0, LX/KOt;->A0F:Landroid/widget/Button;

    .line 716
    .line 717
    iget-object v0, p0, LX/KOt;->A0O:Ljava/lang/CharSequence;

    .line 718
    .line 719
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 720
    .line 721
    .line 722
    iget-object v0, p0, LX/KOt;->A0F:Landroid/widget/Button;

    .line 723
    .line 724
    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 725
    .line 726
    .line 727
    const/4 v11, 0x1

    .line 728
    goto/16 :goto_3

    .line 729
    .line 730
    :cond_22
    const/16 v2, 0x8

    .line 731
    .line 732
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 733
    .line 734
    .line 735
    iget-object v1, p0, LX/KOt;->A0L:Landroidx/core/widget/NestedScrollView;

    .line 736
    .line 737
    iget-object v0, p0, LX/KOt;->A0J:Landroid/widget/TextView;

    .line 738
    .line 739
    invoke-virtual {v1, v0}, Landroidx/core/widget/NestedScrollView;->removeView(Landroid/view/View;)V

    .line 740
    .line 741
    .line 742
    iget-object v0, p0, LX/KOt;->A0I:Landroid/widget/ListView;

    .line 743
    .line 744
    if-eqz v0, :cond_23

    .line 745
    .line 746
    iget-object v0, p0, LX/KOt;->A0L:Landroidx/core/widget/NestedScrollView;

    .line 747
    .line 748
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getParent()Landroid/view/ViewParent;

    .line 749
    .line 750
    .line 751
    move-result-object v4

    .line 752
    check-cast v4, Landroid/view/ViewGroup;

    .line 753
    .line 754
    iget-object v0, p0, LX/KOt;->A0L:Landroidx/core/widget/NestedScrollView;

    .line 755
    .line 756
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 757
    .line 758
    .line 759
    move-result v3

    .line 760
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 761
    .line 762
    .line 763
    iget-object v2, p0, LX/KOt;->A0I:Landroid/widget/ListView;

    .line 764
    .line 765
    const/4 v1, -0x1

    .line 766
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 767
    .line 768
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v4, v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 772
    .line 773
    .line 774
    goto/16 :goto_2

    .line 775
    .line 776
    :cond_23
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 777
    .line 778
    .line 779
    goto/16 :goto_2

    .line 780
    .line 781
    :cond_24
    const v0, 0x7f090ba6

    .line 782
    .line 783
    .line 784
    invoke-virtual {v9, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    check-cast v2, Landroid/widget/FrameLayout;

    .line 789
    .line 790
    const/4 v1, -0x1

    .line 791
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 792
    .line 793
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v2, v11, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 797
    .line 798
    .line 799
    iget-object v0, p0, LX/KOt;->A0I:Landroid/widget/ListView;

    .line 800
    .line 801
    if-eqz v0, :cond_0

    .line 802
    .line 803
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    check-cast v1, LX/IYZ;

    .line 808
    .line 809
    const/4 v0, 0x0

    .line 810
    iput v0, v1, LX/IYZ;->weight:F

    .line 811
    .line 812
    goto/16 :goto_1

    .line 813
    .line 814
    :cond_25
    const/4 v11, 0x0

    .line 815
    goto/16 :goto_0
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
.end method
