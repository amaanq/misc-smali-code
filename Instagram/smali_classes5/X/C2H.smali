.class public final LX/C2H;
.super LX/3L0;
.source ""


# static fields
.field public static final A01:Landroid/view/ViewGroup$MarginLayoutParams;


# instance fields
.field public A00:LX/DRn;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v0, -0x1

    .line 1
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 8
    .line 9
    .line 10
    sput-object v1, LX/C2H;->A01:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(LX/DRn;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3L0;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/C2H;->A00:LX/DRn;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 0
    const v0, -0xbf59d88

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x4cc5cbb4

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 8

    .line 0
    const v0, 0x2945401c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 8
    .line 9
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1i()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v0, -0x1

    .line 16
    if-eq v2, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v2}, LX/3Fc;->A0l(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-static {v6}, LX/7bt;->A0F(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    :goto_0
    iget v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 45
    .line 46
    add-int/2addr v4, v0

    .line 47
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 48
    .line 49
    add-int/2addr v4, v0

    .line 50
    iget-object v0, v1, LX/3Fc;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 63
    .line 64
    :goto_1
    sub-int/2addr v1, v0

    .line 65
    neg-int v7, v1

    .line 66
    if-nez v4, :cond_1

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    :goto_2
    iget-object v5, p0, LX/C2H;->A00:LX/DRn;

    .line 70
    .line 71
    new-instance v6, LX/56w;

    .line 72
    .line 73
    invoke-direct {v6}, LX/56w;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v4, v5, LX/DRn;->A00:LX/5VB;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {v6, v4, v0}, LX/56w;->A02(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const/4 v0, 0x1

    .line 87
    invoke-virtual {v6, v2, v0}, LX/56w;->A02(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    float-to-double v0, v1

    .line 91
    invoke-static {v0, v1}, LX/6A3;->A00(D)Ljava/lang/Number;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/4 v0, 0x2

    .line 96
    invoke-virtual {v6, v1, v0}, LX/56w;->A02(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/4 v0, 0x3

    .line 104
    invoke-virtual {v6, v1, v0}, LX/56w;->A02(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6}, LX/56w;->A00()LX/4E8;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object v1, v5, LX/DRn;->A01:LX/3zq;

    .line 112
    .line 113
    iget-object v0, v5, LX/DRn;->A02:LX/5Ox;

    .line 114
    .line 115
    invoke-static {v4, v1, v2, v0}, LX/4UJ;->A03(LX/5VB;LX/3zq;LX/4E8;LX/5Ox;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_0
    const v0, -0x5c30ba23

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_1
    int-to-float v1, v7

    .line 126
    int-to-float v0, v4

    .line 127
    div-float/2addr v1, v0

    .line 128
    goto :goto_2

    .line 129
    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    sub-int v1, v4, v0

    .line 134
    .line 135
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 143
    .line 144
    add-int/2addr v1, v0

    .line 145
    iget v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 146
    .line 147
    add-int/2addr v4, v1

    .line 148
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_4
    sget-object v5, LX/C2H;->A01:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 156
    .line 157
    goto :goto_0
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method
