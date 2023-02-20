.class public final LX/7pS;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;

.field public A02:Z

.field public final A03:Landroid/content/Context;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/7pS;->A04:Ljava/util/List;

    .line 5
    .line 6
    iput-object p1, p0, LX/7pS;->A03:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p2, v7}, LX/7bt;->A07(Ljava/util/List;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v6, 0x3

    .line 13
    invoke-static {v6, v0}, LX/2X7;->A0A(II)LX/2A7;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p2, v0}, LX/1K4;->A0k(Ljava/util/List;LX/2A7;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/7pS;->A01:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    add-int/lit8 v1, v3, 0x1

    .line 43
    .line 44
    if-gez v3, :cond_0

    .line 45
    .line 46
    invoke-static {}, LX/101;->A08()V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    throw v0

    .line 51
    :cond_0
    if-lt v3, v6, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, LX/7pS;->A04:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v0, v7}, LX/7bt;->A07(Ljava/util/List;I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ne v3, v0, :cond_2

    .line 60
    .line 61
    :cond_1
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_2
    move v3, v1

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-static {v5}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/7pS;->A00:Ljava/util/List;

    .line 71
    .line 72
    return-void
    .line 73
    .line 74
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/7pS;->A02:Z

    .line 2
    .line 3
    iget-object v1, p0, LX/7pS;->A00:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/7pS;->A01:Ljava/util/List;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 12
    .line 13
    :cond_0
    invoke-interface {v1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, LX/7c0;->A0S(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/9ke;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, v1, LX/9ke;->A00:F

    .line 24
    .line 25
    :cond_1
    const v0, -0x50c2867e

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, LX/0nR;->A00(Landroid/widget/BaseAdapter;I)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public final getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/7pS;->A00:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const-string v0, "Required value was null."

    .line 10
    .line 11
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7pS;->A00:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v0, "Required value was null."

    .line 12
    .line 13
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
    .line 18
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p3, :cond_2

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f0c00ba

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p3, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_4

    .line 19
    .line 20
    iget-object v0, p0, LX/7pS;->A00:Ljava/util/List;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, LX/9ke;

    .line 29
    .line 30
    if-eqz v4, :cond_3

    .line 31
    .line 32
    const v0, 0x7f090fb9

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v0}, LX/7bt;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    iget v0, v4, LX/9ke;->A00:F

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Landroid/view/View;->setRotation(F)V

    .line 44
    .line 45
    .line 46
    iget v0, v4, LX/9ke;->A01:I

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v0, 0x7f060063

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2, v0}, LX/7bu;->A0m(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 59
    .line 60
    .line 61
    :cond_0
    const v0, 0x7f090fba

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    iget-boolean v0, p0, LX/7pS;->A02:Z

    .line 71
    .line 72
    invoke-static {v0}, LX/54P;->A03(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget v0, v4, LX/9ke;->A02:I

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const v0, 0x7f060063

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v2, v0}, LX/54O;->A1C(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 92
    .line 93
    .line 94
    :cond_1
    iget-object v0, v4, LX/9ke;->A03:Landroid/view/View$OnClickListener;

    .line 95
    .line 96
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    return-object v3

    .line 100
    :cond_2
    move-object v0, v2

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    const-string v0, "Required value was null."

    .line 103
    .line 104
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    throw v0

    .line 109
    :cond_4
    return-object v2
    .line 110
    .line 111
    .line 112
.end method
