.class public Lkotlin/jvm/internal/KtLambdaShape4S0202000_I1;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Tb;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 1

    .line 0
    iput p5, p0, Lkotlin/jvm/internal/KtLambdaShape4S0202000_I1;->A04:I

    .line 1
    .line 2
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape4S0202000_I1;->A01:I

    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape4S0202000_I1;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput p4, p0, Lkotlin/jvm/internal/KtLambdaShape4S0202000_I1;->A00:I

    .line 7
    .line 8
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape4S0202000_I1;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape4S0202000_I1;->A04:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape4S0202000_I1;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/1rP;

    .line 8
    .line 9
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape4S0202000_I1;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/instagram/model/shopping/UnavailableProduct;

    .line 12
    .line 13
    iget v1, p0, Lkotlin/jvm/internal/KtLambdaShape4S0202000_I1;->A01:I

    .line 14
    .line 15
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape4S0202000_I1;->A00:I

    .line 16
    .line 17
    invoke-interface {v3, v2, v1, v0}, LX/1rP;->CoF(Lcom/instagram/model/shopping/UnavailableProduct;II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape4S0202000_I1;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    iget v3, p0, Lkotlin/jvm/internal/KtLambdaShape4S0202000_I1;->A00:I

    .line 28
    .line 29
    invoke-static {v0, v3}, LX/GxO;->A01(Landroidx/recyclerview/widget/RecyclerView;I)Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget v1, p0, Lkotlin/jvm/internal/KtLambdaShape4S0202000_I1;->A01:I

    .line 36
    .line 37
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape4S0202000_I1;->A02:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LX/6HH;

    .line 40
    .line 41
    if-ge v3, v1, :cond_1

    .line 42
    .line 43
    iget v0, v0, LX/6HH;->A01:I

    .line 44
    .line 45
    int-to-float v0, v0

    .line 46
    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setPivotX(F)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v2, v0}, Landroid/view/View;->setActivated(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setShowTrimmer(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setShowSeekbar(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0, v0, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A03(ZZZ)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v0, 0x0

    .line 64
    goto :goto_1

    .line 65
    :pswitch_1
    iget v2, p0, Lkotlin/jvm/internal/KtLambdaShape4S0202000_I1;->A01:I

    .line 66
    .line 67
    iget v1, p0, Lkotlin/jvm/internal/KtLambdaShape4S0202000_I1;->A00:I

    .line 68
    .line 69
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape4S0202000_I1;->A03:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, LX/Gx2;

    .line 72
    .line 73
    iget-object v0, v3, LX/Gx2;->A04:Landroid/view/ViewGroup;

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :pswitch_2
    iget v2, p0, Lkotlin/jvm/internal/KtLambdaShape4S0202000_I1;->A01:I

    .line 80
    .line 81
    iget v1, p0, Lkotlin/jvm/internal/KtLambdaShape4S0202000_I1;->A00:I

    .line 82
    .line 83
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape4S0202000_I1;->A03:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, LX/Gx2;

    .line 86
    .line 87
    add-int/2addr v1, v2

    .line 88
    :goto_2
    if-ge v2, v1, :cond_2

    .line 89
    .line 90
    iget-object v0, v3, LX/Gx2;->A00:LX/2vn;

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-virtual {v0, v2}, LX/2vn;->getItemViewType(I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v3, v0, v2}, LX/Gx2;->A02(LX/Gx2;II)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :pswitch_3
    iget v1, p0, Lkotlin/jvm/internal/KtLambdaShape4S0202000_I1;->A01:I

    .line 105
    .line 106
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape4S0202000_I1;->A00:I

    .line 107
    .line 108
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape4S0202000_I1;->A03:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v3, LX/Gx2;

    .line 111
    .line 112
    invoke-static {v3, v1, v0}, LX/Gx2;->A03(LX/Gx2;II)V

    .line 113
    .line 114
    .line 115
    :cond_2
    :goto_3
    invoke-static {v3}, LX/Gx2;->A01(LX/Gx2;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_4
    iget v6, p0, Lkotlin/jvm/internal/KtLambdaShape4S0202000_I1;->A01:I

    .line 120
    .line 121
    iget-object v7, p0, Lkotlin/jvm/internal/KtLambdaShape4S0202000_I1;->A03:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v7, LX/4uH;

    .line 124
    .line 125
    iget-object v0, v7, LX/4uH;->A0B:LX/GuY;

    .line 126
    .line 127
    iget-object v1, v0, LX/GuY;->A04:[Ljava/lang/Integer;

    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    invoke-static {v1, v0}, LX/F0V;->A04([Ljava/lang/Integer;I)I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    add-int/2addr v5, v6

    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-static {v1, v0}, LX/F0V;->A04([Ljava/lang/Integer;I)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    sub-int/2addr v5, v0

    .line 141
    iget-object v4, v7, LX/4uH;->A0K:LX/FCC;

    .line 142
    .line 143
    iget v3, p0, Lkotlin/jvm/internal/KtLambdaShape4S0202000_I1;->A00:I

    .line 144
    .line 145
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape4S0202000_I1;->A02:Ljava/lang/Object;

    .line 146
    .line 147
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 148
    .line 149
    const/4 v2, 0x1

    .line 150
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-virtual {v4, v3, v6, v5, v0}, LX/FCC;->A0B(IIIZ)V

    .line 155
    .line 156
    .line 157
    iget-object v1, v7, LX/4uH;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 158
    .line 159
    shl-int/lit8 v0, v3, 0x1

    .line 160
    .line 161
    add-int/lit8 v0, v0, 0x2

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0R(I)LX/31x;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    instance-of v0, v1, LX/Fne;

    .line 168
    .line 169
    if-eqz v0, :cond_3

    .line 170
    .line 171
    check-cast v1, LX/FIT;

    .line 172
    .line 173
    if-eqz v1, :cond_3

    .line 174
    .line 175
    iget-object v0, v1, LX/FIT;->A02:LX/FB5;

    .line 176
    .line 177
    iput v6, v0, LX/FB5;->A0D:I

    .line 178
    .line 179
    iput v5, v0, LX/FB5;->A0C:I

    .line 180
    .line 181
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0

    .line 186
    :cond_4
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    throw v0

    .line 191
    nop

    .line 192
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch
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
.end method
