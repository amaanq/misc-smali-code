.class public final LX/COz;
.super LX/1sH;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1sH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/COz;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/COz;->A01:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 0
    const v0, -0x739af0f0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    check-cast p3, LX/DI5;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-ne p1, v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LX/DI6;

    .line 22
    .line 23
    iget-object v5, p0, LX/COz;->A01:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 24
    .line 25
    iget-object v4, p3, LX/DI5;->A01:LX/9k2;

    .line 26
    .line 27
    iget-object v1, v3, LX/DI6;->A00:Landroid/view/View;

    .line 28
    .line 29
    iget-object v0, p3, LX/DI5;->A00:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v3, LX/DI6;->A01:Landroid/widget/TextView;

    .line 35
    .line 36
    iget-object v0, p3, LX/DI5;->A02:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, v3, LX/DI6;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 42
    .line 43
    const/16 v1, 0x3b

    .line 44
    .line 45
    :goto_0
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape64S0200000_I1_53;

    .line 46
    .line 47
    invoke-direct {v0, v4, v5, v1}, Lcom/facebook/redex/AnonCListenerShape64S0200000_I1_53;-><init>(LX/9k2;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    const v0, 0x55655583

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, LX/DKY;

    .line 65
    .line 66
    iget-object v5, p0, LX/COz;->A01:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 67
    .line 68
    iget-object v4, p3, LX/DI5;->A01:LX/9k2;

    .line 69
    .line 70
    iget-object v1, v3, LX/DKY;->A00:Landroid/view/View;

    .line 71
    .line 72
    iget-object v0, p3, LX/DI5;->A00:Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v3, LX/DKY;->A03:Landroid/widget/TextView;

    .line 78
    .line 79
    iget-object v0, p3, LX/DI5;->A02:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v3, LX/DKY;->A02:Landroid/widget/TextView;

    .line 85
    .line 86
    iget-object v0, v4, LX/9k2;->A02:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    iget-object v3, v3, LX/DKY;->A01:Landroid/view/View;

    .line 92
    .line 93
    const/16 v1, 0x3a

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/D9x;

    .line 101
    .line 102
    iget-object v1, v0, LX/D9x;->A00:Landroid/widget/TextView;

    .line 103
    .line 104
    iget-object v0, p3, LX/DI5;->A02:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p3, LX/DI5;->A00:Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    const-string v0, "Unhandled view type"

    .line 116
    .line 117
    invoke-static {v0}, LX/7bs;->A0g(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const v0, -0x2f43f129

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 125
    .line 126
    .line 127
    throw v1
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1tk;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p2, LX/DI5;

    .line 1
    .line 2
    iget-object v0, p2, LX/DI5;->A01:LX/9k2;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, v0, LX/9k2;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    sget-object v1, LX/006;->A1Q:Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne v2, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1, v0}, LX/1tk;->A64(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    goto :goto_0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, -0x71f1cb72

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p1, v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, LX/COz;->A00:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f0c0f95

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p2, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v0, LX/DI6;

    .line 29
    .line 30
    invoke-direct {v0, v3}, LX/DI6;-><init>(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const v0, -0x2fb426d

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 40
    .line 41
    .line 42
    return-object v3

    .line 43
    :cond_0
    iget-object v0, p0, LX/COz;->A00:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v0, 0x7f0c0f94

    .line 50
    .line 51
    .line 52
    invoke-static {v1, p2, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-instance v0, LX/DKY;

    .line 57
    .line 58
    invoke-direct {v0, v3}, LX/DKY;-><init>(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const v0, -0x776c6b37

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v0, p0, LX/COz;->A00:Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const v0, 0x7f0c0f93

    .line 75
    .line 76
    .line 77
    invoke-static {v1, p2, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    move-object v1, v3

    .line 82
    check-cast v1, Landroid/widget/TextView;

    .line 83
    .line 84
    new-instance v0, LX/D9x;

    .line 85
    .line 86
    invoke-direct {v0, v1}, LX/D9x;-><init>(Landroid/widget/TextView;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const v0, 0x652a438d

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    const-string v0, "Unhandled view type"

    .line 97
    .line 98
    invoke-static {v0}, LX/7bs;->A0g(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const v0, 0x22770b5c

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 106
    .line 107
    .line 108
    throw v1
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 0
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 0
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
