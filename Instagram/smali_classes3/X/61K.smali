.class public final LX/61K;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/390;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/390;

    .line 8
    .line 9
    invoke-direct {v0, p1}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/61K;->A00:LX/390;

    .line 13
    .line 14
    return-void
.end method

.method private final A00(LX/I3r;LX/90B;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/61K;->A00:LX/390;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/390;->A03()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, LX/390;->A01()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/Ait;

    .line 13
    .line 14
    invoke-direct {v0}, LX/Ait;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v2}, LX/390;->A01()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/instagram/ui/widget/balloonsview/BalloonsView;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p2}, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->setBalloonType(LX/90B;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LX/Hbp;

    .line 34
    .line 35
    invoke-direct {v0, p1, v1}, LX/Hbp;-><init>(LX/I3r;Lcom/instagram/ui/widget/balloonsview/BalloonsView;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, v1, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A00:LX/I3r;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/typedurl/ImageUrl;LX/I3r;)V
    .locals 3

    .line 0
    sget-object v0, LX/90B;->A02:LX/90B;

    .line 1
    .line 2
    invoke-direct {p0, p2, v0}, LX/61K;->A00(LX/I3r;LX/90B;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/61K;->A00:LX/390;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/instagram/ui/widget/balloonsview/BalloonsView;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A01(Ljava/util/List;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final A02(LX/I3r;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LX/3H8;->A04(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/90B;->A01:LX/90B;

    .line 11
    .line 12
    invoke-direct {p0, p1, v0}, LX/61K;->A00(LX/I3r;LX/90B;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/61K;->A00:LX/390;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/instagram/ui/widget/balloonsview/BalloonsView;

    .line 22
    .line 23
    invoke-static {p2}, LX/3H8;->A00(Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A01(Ljava/util/List;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
.end method

.method public final A03(Ljava/util/List;Ljava/util/List;)V
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    new-instance v4, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v0, v1

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, LX/3H8;->A04(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/16 v0, 0xa

    .line 34
    .line 35
    invoke-static {v4, v0}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    new-instance v2, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0}, LX/3H8;->A00(Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    xor-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    sget-object v0, LX/90B;->A01:LX/90B;

    .line 77
    .line 78
    invoke-direct {p0, v3, v0}, LX/61K;->A00(LX/I3r;LX/90B;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/61K;->A00:LX/390;

    .line 82
    .line 83
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lcom/instagram/ui/widget/balloonsview/BalloonsView;

    .line 88
    .line 89
    if-eqz p2, :cond_4

    .line 90
    .line 91
    invoke-virtual {v1, v2, p2}, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A01(Ljava/util/List;Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    return-void

    .line 95
    :cond_4
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 96
    .line 97
    invoke-virtual {v1, v2, v0}, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A01(Ljava/util/List;Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    return-void
    .line 101
    .line 102
    .line 103
.end method
