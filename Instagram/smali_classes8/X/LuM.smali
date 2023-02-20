.class public final LX/LuM;
.super LX/2vn;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/N0u;

.field public final A02:LX/0je;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/0Sd;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2zF;LX/0je;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/2vn;-><init>()V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x1a

    .line 8
    .line 9
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;

    .line 10
    .line 11
    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, LX/LuM;->A04:LX/0Sd;

    .line 15
    .line 16
    new-instance v0, LX/N0u;

    .line 17
    .line 18
    invoke-direct {v0, p2, p0}, LX/N0u;-><init>(LX/2zF;LX/2vn;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/LuM;->A01:LX/N0u;

    .line 22
    .line 23
    iget-object v1, v0, LX/N0u;->A09:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    new-instance v0, LX/NBo;

    .line 26
    .line 27
    invoke-direct {v0, v2}, LX/NBo;-><init>(LX/0Sd;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iput-object p3, p0, LX/LuM;->A02:LX/0je;

    .line 34
    .line 35
    iput-object p4, p0, LX/LuM;->A03:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    iput-object p1, p0, LX/LuM;->A00:Landroid/content/Context;

    .line 38
    .line 39
    return-void
    .line 40
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, 0x40d77d2c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/LuM;->A01:LX/N0u;

    .line 8
    .line 9
    iget-object v0, v1, LX/N0u;->A02:LX/55U;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, LX/N0u;->A01:LX/55U;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    const v0, 0xdc70bad

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    goto :goto_0
    .line 30
    .line 31
.end method

.method public final bridge synthetic onBindViewHolder(LX/31x;I)V
    .locals 7

    .line 0
    check-cast p1, LX/Luk;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/LuM;->A01:LX/N0u;

    .line 7
    .line 8
    iget-object v1, v0, LX/N0u;->A02:LX/55U;

    .line 9
    .line 10
    iget-object v0, v0, LX/N0u;->A01:LX/55U;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    :goto_0
    check-cast v6, LX/2Jo;

    .line 19
    .line 20
    if-eqz v6, :cond_1

    .line 21
    .line 22
    iget-object v5, p1, LX/Luk;->A02:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 23
    .line 24
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 25
    .line 26
    iput v0, v5, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->A00:F

    .line 27
    .line 28
    iget-object v0, v6, LX/2Jo;->A01:LX/1MO;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, LX/1MO;->A0e()Lcom/instagram/common/typedurl/ImageUrl;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v0, p1, LX/Luk;->A03:LX/LuM;

    .line 39
    .line 40
    iget-object v0, v0, LX/LuM;->A02:LX/0je;

    .line 41
    .line 42
    invoke-virtual {v5, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p1, LX/31x;->itemView:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const v2, 0x7f1139bb

    .line 52
    .line 53
    .line 54
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v0, p1, LX/Luk;->A03:LX/LuM;

    .line 59
    .line 60
    iget-object v0, v0, LX/LuM;->A03:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    invoke-virtual {v6, v0}, LX/2Jo;->A05(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    aput-object v0, v1, v3

    .line 67
    .line 68
    invoke-virtual {v4, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget v0, v6, LX/2Jo;->A06:I

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v1, p1, LX/Luk;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 82
    .line 83
    iget-object v0, p1, LX/31x;->itemView:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v2, v3}, LX/48t;->A00(Landroid/content/res/Resources;Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p1, LX/Luk;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    :cond_1
    return-void

    .line 102
    :cond_2
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-virtual {v0, p2}, LX/55U;->A02(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    goto :goto_0

    .line 112
    :cond_3
    const-string v1, "Item count is zero, getItem() call is invalid"

    .line 113
    .line 114
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 115
    .line 116
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/31x;
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0c0821

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1, v0, v2}, LX/7bu;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v3, LX/Luk;

    .line 16
    .line 17
    invoke-direct {v3, v0, p0}, LX/Luk;-><init>(Landroid/view/View;LX/LuM;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/LuM;->A00:Landroid/content/Context;

    .line 21
    .line 22
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/4dl;->A00(Landroid/content/Context;F)Landroid/util/Size;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v1, v3, LX/31x;->itemView:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v1, v0}, LX/0g9;->A0Y(Landroid/view/View;I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v3, LX/31x;->itemView:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v1, v0}, LX/0g9;->A0O(Landroid/view/View;I)V

    .line 44
    .line 45
    .line 46
    return-object v3
    .line 47
    .line 48
    .line 49
    .line 50
.end method
