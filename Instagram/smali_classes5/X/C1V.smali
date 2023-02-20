.class public final LX/C1V;
.super LX/2vn;
.source ""


# instance fields
.field public final A00:LX/20U;

.field public final A01:LX/Eq1;

.field public final A02:LX/0je;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/Eq1;LX/0je;LX/20U;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/2vn;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/C1V;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/C1V;->A01:LX/Eq1;

    .line 10
    .line 11
    iput-object p3, p0, LX/C1V;->A00:LX/20U;

    .line 12
    .line 13
    iput-object p2, p0, LX/C1V;->A02:LX/0je;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final getItemCount()I
    .locals 4

    .line 0
    const v0, -0x7ab7f94b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/C1V;->A00:LX/20U;

    .line 8
    .line 9
    invoke-interface {v0}, LX/20U;->BcZ()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v0, p0, LX/C1V;->A01:LX/Eq1;

    .line 14
    .line 15
    invoke-interface {v0}, LX/Eq1;->AVa()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    :cond_0
    const v0, 0x59e2b2e7

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 31
    .line 32
    .line 33
    return v1
    .line 34
.end method

.method public final getItemViewType(I)I
    .locals 3

    .line 0
    const v0, 0x624fd959

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0}, LX/2vn;->getItemCount()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x1

    .line 12
    sub-int/2addr v1, v0

    .line 13
    if-ne p1, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/C1V;->A00:LX/20U;

    .line 16
    .line 17
    invoke-interface {v0}, LX/20U;->BcZ()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :cond_1
    xor-int/lit8 v1, v0, 0x1

    .line 26
    .line 27
    const v0, 0x266dcae8

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 31
    .line 32
    .line 33
    return v1
    .line 34
    .line 35
.end method

.method public final onBindViewHolder(LX/31x;I)V
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, LX/2vn;->getItemViewType(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne v1, v0, :cond_3

    .line 12
    .line 13
    check-cast p1, LX/C6V;

    .line 14
    .line 15
    iget-object v3, p0, LX/C1V;->A01:LX/Eq1;

    .line 16
    .line 17
    invoke-interface {v3}, LX/Eq1;->AVa()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, LX/1WZ;

    .line 26
    .line 27
    iget-object v5, p0, LX/C1V;->A02:LX/0je;

    .line 28
    .line 29
    iput-object v4, p1, LX/C6V;->A02:LX/1WZ;

    .line 30
    .line 31
    iget-object v0, p1, LX/C6V;->A06:LX/2Af;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/2Af;->A02()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p1, LX/C6V;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 37
    .line 38
    iget-object v7, v4, LX/1WZ;->A0A:LX/1MO;

    .line 39
    .line 40
    iget v0, p1, LX/C6V;->A00:I

    .line 41
    .line 42
    invoke-virtual {v7, v0}, LX/1MO;->A0f(I)Lcom/instagram/common/typedurl/ImageUrl;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1, v0, v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v2, p1, LX/C6V;->A05:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, LX/54Q;->A0E(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 62
    .line 63
    .line 64
    iget-object v6, p1, LX/C6V;->A09:Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    invoke-static {v7, v6}, LX/2z6;->A08(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    const v0, 0x7f060063

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v2, v0}, LX/54O;->A1C(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v4, LX/1WZ;->A0S:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v2, p1, LX/C6V;->A04:Landroid/widget/TextView;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const v0, 0x7f0601d2

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v2, v0}, LX/54O;->A1C(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 99
    .line 100
    .line 101
    :goto_0
    invoke-static {v2}, LX/54P;->A0K(Landroid/view/View;)Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, LX/54O;->A0D(Landroid/content/res/Resources;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v2, v0}, LX/0g9;->A0M(Landroid/view/View;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v6}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_1

    .line 117
    .line 118
    iget-object v0, p1, LX/C6V;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 119
    .line 120
    invoke-static {v5, v0, v1}, LX/7bt;->A1P(LX/0je;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    iget-object v1, p1, LX/C6V;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 124
    .line 125
    const/high16 v0, 0x3f800000    # 1.0f

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 131
    .line 132
    .line 133
    invoke-static {v1}, LX/BeM;->A0y(Landroid/widget/ImageView;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p1, LX/C6V;->A0A:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A05()V

    .line 139
    .line 140
    .line 141
    new-instance v0, LX/DCK;

    .line 142
    .line 143
    invoke-direct {v0, v3, v4}, LX/DCK;-><init>(LX/Eq1;LX/1WZ;)V

    .line 144
    .line 145
    .line 146
    iput-object v0, p1, LX/C6V;->A01:LX/DCK;

    .line 147
    .line 148
    return-void

    .line 149
    :cond_2
    const/4 v0, 0x4

    .line 150
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_3
    const-string v0, "Invalid view type"

    .line 155
    .line 156
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    throw v0

    .line 161
    :cond_4
    check-cast p1, LX/2JM;

    .line 162
    .line 163
    iget-object v0, p0, LX/C1V;->A00:LX/20U;

    .line 164
    .line 165
    invoke-virtual {p1, v0}, LX/2JM;->A00(LX/20U;)V

    .line 166
    .line 167
    .line 168
    return-void
    .line 169
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/31x;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, LX/C1V;->A03:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f0c0faf

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v2}, LX/32F;->A00(Landroid/view/View;Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, LX/C6V;

    .line 30
    .line 31
    invoke-direct {v1, v3, v0}, LX/C6V;-><init>(Lcom/instagram/service/session/UserSession;Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_0
    const-string v0, "Invalid view type"

    .line 39
    .line 40
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_1
    invoke-static {p1}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v0, 0x7f0c0fb3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, LX/2JM;

    .line 57
    .line 58
    invoke-direct {v1, v0}, LX/2JM;-><init>(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    return-object v1
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method
