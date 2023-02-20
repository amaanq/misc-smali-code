.class public final LX/8dK;
.super LX/1sH;
.source ""


# instance fields
.field public final A00:LX/0je;

.field public final A01:LX/8Z5;


# direct methods
.method public constructor <init>(LX/0je;LX/8Z5;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1sH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8dK;->A00:LX/0je;

    .line 4
    .line 5
    iput-object p2, p0, LX/8dK;->A01:LX/8Z5;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 13

    .line 0
    move-object/from16 v1, p3

    .line 1
    .line 2
    const v0, -0x4bce250a

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    check-cast v1, LX/9kN;

    .line 10
    .line 11
    iget-object v12, p0, LX/8dK;->A00:LX/0je;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    check-cast v6, LX/9lw;

    .line 18
    .line 19
    iget-object v8, v1, LX/9kN;->A02:Ljava/util/List;

    .line 20
    .line 21
    iget v10, v1, LX/9kN;->A00:I

    .line 22
    .line 23
    iget v9, v1, LX/9kN;->A01:I

    .line 24
    .line 25
    iget-object v5, p0, LX/8dK;->A01:LX/8Z5;

    .line 26
    .line 27
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v11, 0x1

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v0, 0x2

    .line 34
    const/4 v1, 0x0

    .line 35
    if-lt v2, v0, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    :cond_0
    const-string v0, "Can\'t bind a follow list with less than 2 users."

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/377;->A0G(ZLjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, v6, LX/9lw;->A03:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 44
    .line 45
    invoke-static {v8, v7}, LX/7bt;->A0i(Ljava/util/List;I)Lcom/instagram/user/model/User;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v8, v11}, LX/7bt;->A0i(Ljava/util/List;I)Lcom/instagram/user/model/User;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {v3, v12, v2, v1, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A09(LX/0je;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/Bmb;)V

    .line 63
    .line 64
    .line 65
    const v0, 0x7f120301

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientColorRes(I)V

    .line 69
    .line 70
    .line 71
    iget-object v3, v6, LX/9lw;->A01:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const v1, 0x7f112a1e

    .line 78
    .line 79
    .line 80
    new-array v0, v11, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v0, v10, v7}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    :goto_0
    if-ge v7, v1, :cond_1

    .line 105
    .line 106
    invoke-static {v8, v7}, LX/7bw;->A0c(Ljava/util/List;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    add-int/lit8 v7, v7, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    iget-object v2, v6, LX/9lw;->A02:Landroid/widget/TextView;

    .line 117
    .line 118
    const-string v1, ", "

    .line 119
    .line 120
    new-instance v0, LX/31C;

    .line 121
    .line 122
    invoke-direct {v0, v1}, LX/31C;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v3}, LX/31C;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v6, LX/9lw;->A00:Landroid/view/View;

    .line 133
    .line 134
    const/16 v0, 0x41

    .line 135
    .line 136
    invoke-static {v1, v0, v5}, LX/7bv;->A0q(Landroid/view/View;ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const v0, 0x36bad7c

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 143
    .line 144
    .line 145
    return-void
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1tk;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, LX/1tk;->A64(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x394c29af

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
    const v0, 0x7f0c0ce4

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p2, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/9lw;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/9lw;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x3d1cdfac

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
