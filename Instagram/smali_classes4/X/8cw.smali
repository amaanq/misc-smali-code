.class public final LX/8cw;
.super LX/1sH;
.source ""


# instance fields
.field public final A00:LX/ERg;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/ERg;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1sH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/8cw;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/8cw;->A00:LX/ERg;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 0
    const v0, -0x7789a4ab

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v6, 0x1

    .line 8
    invoke-static {p2, v6, p3}, LX/54P;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.recipientpicker.CloseFriendsStoryRowViewBinder.Holder"

    .line 16
    .line 17
    invoke-static {v7, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v7, LX/9nj;

    .line 21
    .line 22
    iget-object v3, p0, LX/8cw;->A01:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-static {p3}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v5, p0, LX/8cw;->A00:LX/ERg;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v7, LX/9nj;->A03:Landroid/widget/ImageView;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v0, v7, LX/9nj;->A00:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v7, LX/9nj;->A02:Landroid/view/View;

    .line 44
    .line 45
    const/16 v0, 0x9

    .line 46
    .line 47
    :goto_0
    invoke-static {v1, v0, v5}, LX/7bu;->A0x(Landroid/view/View;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, LX/6sO;->A00(Lcom/instagram/service/session/UserSession;)LX/6sP;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v3, v0, LX/6sP;->A00:I

    .line 55
    .line 56
    iget-object v2, v7, LX/9nj;->A04:Landroid/widget/TextView;

    .line 57
    .line 58
    if-lez v3, :cond_0

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v0, 0x7f0f00e6

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v6, v3, v0}, LX/7bx;->A0W(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    const/16 v0, 0xb

    .line 75
    .line 76
    invoke-static {v2, v0, v5}, LX/7bu;->A0x(Landroid/view/View;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const v0, 0x2b02e48b

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    const v0, 0x7f1132d0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    iget-object v0, v7, LX/9nj;->A01:Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v7, LX/9nj;->A02:Landroid/view/View;

    .line 99
    .line 100
    const/16 v0, 0xa

    .line 101
    .line 102
    goto :goto_0
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1tk;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/7bw;->A1L(LX/1tk;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, -0x6530728e

    .line 1
    .line 2
    .line 3
    invoke-static {p2, v0}, LX/54Q;->A06(Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f0c0f55

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p2, v0, v3}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/9nj;

    .line 27
    .line 28
    invoke-direct {v0, v2, v1}, LX/9nj;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const v0, 0x58dd3270

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
