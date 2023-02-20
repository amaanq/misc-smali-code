.class public abstract LX/4J7;
.super LX/1bn;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AvatarStickerGridFragment"


# instance fields
.field public A00:Landroidx/recyclerview/widget/GridLayoutManager;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:LX/2zU;

.field public A03:LX/1tU;

.field public A04:LX/1tU;

.field public A05:LX/390;

.field public A06:LX/390;

.field public A07:Lcom/instagram/igds/components/search/InlineSearchBox;

.field public A08:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A09:Ljava/lang/Integer;

.field public A0A:LX/0Tb;

.field public A0B:Z

.field public A0C:Z

.field public final A0D:Landroid/view/View$OnTouchListener;

.field public final A0E:LX/0Rc;

.field public final A0F:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/6Xi;->A00(Landroidx/fragment/app/Fragment;)LX/0Rc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4J7;->A0E:LX/0Rc;

    .line 8
    .line 9
    const/16 v1, 0x2d

    .line 10
    .line 11
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/4J7;->A0A:LX/0Tb;

    .line 17
    .line 18
    const/16 v0, 0x2c

    .line 19
    .line 20
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0;

    .line 21
    .line 22
    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x2a

    .line 26
    .line 27
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0;

    .line 28
    .line 29
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const-class v0, LX/FEW;

    .line 33
    .line 34
    new-instance v2, LX/08m;

    .line 35
    .line 36
    invoke-direct {v2, v0}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x2b

    .line 40
    .line 41
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0;

    .line 42
    .line 43
    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    new-instance v0, LX/1jk;

    .line 47
    .line 48
    invoke-direct {v0, v1, v4, v2}, LX/1jk;-><init>(LX/0Tb;LX/0Tb;LX/0Rx;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/4J7;->A0F:LX/0Rc;

    .line 52
    .line 53
    new-instance v0, LX/1tU;

    .line 54
    .line 55
    invoke-direct {v0}, LX/1tU;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/4J7;->A04:LX/1tU;

    .line 59
    .line 60
    new-instance v0, LX/1tU;

    .line 61
    .line 62
    invoke-direct {v0}, LX/1tU;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LX/4J7;->A03:LX/1tU;

    .line 66
    .line 67
    new-instance v0, LX/Air;

    .line 68
    .line 69
    invoke-direct {v0}, LX/Air;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LX/4J7;->A0D:Landroid/view/View$OnTouchListener;

    .line 73
    .line 74
    return-void
    .line 75
.end method

.method public static final A00(LX/4J7;LX/1tU;Ljava/util/List;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/4J7;->A0C()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v0, 0x7f11047a

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    :goto_0
    invoke-virtual {p0}, LX/4J7;->A03()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const v3, 0x7f110479

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v0, LX/Izr;

    .line 36
    .line 37
    invoke-direct {v0, v1, v2, v4, v3}, LX/Izr;-><init>(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Integer;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, LX/1tU;->A01(LX/1tQ;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, LX/6zS;

    .line 58
    .line 59
    sget-object v2, LX/4Ko;->A04:LX/4Ko;

    .line 60
    .line 61
    new-instance v1, LX/BcF;

    .line 62
    .line 63
    invoke-direct {v1, p0}, LX/BcF;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, LX/75T;

    .line 67
    .line 68
    invoke-direct {v0, v3, v2, v1}, LX/75T;-><init>(LX/6zS;LX/4Ko;LX/0Sn;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, LX/1tU;->A01(LX/1tQ;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_0
    move-object v4, v5

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object v0, p0, LX/4J7;->A02:LX/2zU;

    .line 78
    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    const-string v0, "adapter"

    .line 82
    .line 83
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v5

    .line 87
    :cond_2
    invoke-virtual {v0, p1}, LX/2zU;->A05(LX/1tU;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/4J7;->A0F:LX/0Rc;

    .line 91
    .line 92
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/FEW;

    .line 97
    .line 98
    const/4 v2, 0x2

    .line 99
    iget-object v1, v0, LX/FEW;->A05:LX/01X;

    .line 100
    .line 101
    const v0, 0x7be3de5

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0, v2}, LX/05U;->markerEnd(IS)V

    .line 105
    .line 106
    .line 107
    return-void
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
.end method

.method public static final A01(LX/4J7;Z)V
    .locals 3

    .line 0
    const-string v2, "loadingSpinner"

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, LX/4J7;->A02:LX/2zU;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    const-string v2, "adapter"

    .line 9
    .line 10
    :cond_0
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_1
    new-instance v0, LX/1tU;

    .line 16
    .line 17
    invoke-direct {v0}, LX/1tU;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/2zU;->A05(LX/1tU;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/4J7;->A08:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    sget-object v0, LX/2JN;->A04:LX/2JN;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v1, p0, LX/4J7;->A08:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    sget-object v0, LX/2JN;->A05:LX/2JN;

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2JN;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method


# virtual methods
.method public A02()Ljava/lang/Integer;
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/4F9;

    .line 2
    .line 3
    iget-object v0, v0, LX/4F9;->A02:LX/0Rc;

    .line 4
    .line 5
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {v0}, LX/6se;->A01(Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
.end method

.method public A03()Ljava/lang/Integer;
    .locals 1

    .line 0
    instance-of v0, p0, LX/4F9;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/4F9;

    .line 6
    .line 7
    iget-object v0, v0, LX/4F9;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    :cond_0
    return-object v0

    .line 10
    :cond_1
    iget-object v0, p0, LX/4J7;->A09:Ljava/lang/Integer;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "stickerTraySurface"

    .line 15
    .line 16
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0
    .line 21
    .line 22
.end method

.method public A04()V
    .locals 0

    return-void
.end method

.method public final A05()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4J7;->A0F:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/FEW;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v1, LX/FEW;->A04:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, v1, LX/FEW;->A00:I

    .line 13
    .line 14
    iget-object v0, v1, LX/FEW;->A0E:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/FEW;

    .line 24
    .line 25
    iget-object v0, v0, LX/FEW;->A0D:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/FEW;

    .line 35
    .line 36
    iget-object v0, v0, LX/FEW;->A01:LX/HaI;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, v0, LX/HaI;->A01:LX/6Xa;

    .line 41
    .line 42
    invoke-interface {v0}, LX/6Xa;->clear()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
    .line 46
    .line 47
    .line 48
.end method

.method public final A06()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4J7;->A0F:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/FEW;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v1, LX/FEW;->A04:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, v1, LX/FEW;->A00:I

    .line 13
    .line 14
    iget-object v0, v1, LX/FEW;->A0E:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/FEW;

    .line 24
    .line 25
    iget-object v0, v0, LX/FEW;->A0D:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/FEW;

    .line 35
    .line 36
    iget-object v0, v0, LX/FEW;->A01:LX/HaI;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, v0, LX/HaI;->A01:LX/6Xa;

    .line 41
    .line 42
    invoke-interface {v0}, LX/6Xa;->clear()V

    .line 43
    .line 44
    .line 45
    :cond_0
    new-instance v0, LX/1tU;

    .line 46
    .line 47
    invoke-direct {v0}, LX/1tU;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/4J7;->A04:LX/1tU;

    .line 51
    .line 52
    iget-object v0, p0, LX/4J7;->A07:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    const-string v0, "searchBox"

    .line 57
    .line 58
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    throw v0

    .line 63
    :cond_1
    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->getSearchString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/FEW;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, LX/FEW;->A03(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public A07(LX/6zS;)V
    .locals 6

    .line 0
    instance-of v0, p0, LX/4F9;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/4F9;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    iget-object v0, v4, LX/4F9;->A02:LX/0Rc;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0hc;

    .line 15
    .line 16
    new-instance v3, LX/9ub;

    .line 17
    .line 18
    invoke-direct {v3, v0}, LX/9ub;-><init>(LX/0hc;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f11047c

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v1, LX/7NX;

    .line 37
    .line 38
    invoke-direct {v1, v4, p1}, LX/7NX;-><init>(LX/4F9;LX/6zS;)V

    .line 39
    .line 40
    .line 41
    const v0, 0x7f0806ed

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v1, v2, v0, v5}, LX/9ub;->A02(Landroid/view/View$OnClickListener;Ljava/lang/String;IZ)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v5}, LX/9ub;->A03(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v0, 0x7f11047b

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v1, LX/AcI;

    .line 66
    .line 67
    invoke-direct {v1, v4, p1}, LX/AcI;-><init>(LX/4F9;LX/6zS;)V

    .line 68
    .line 69
    .line 70
    const v0, 0x7f080812

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v1, v2, v0, v5}, LX/9ub;->A02(Landroid/view/View$OnClickListener;Ljava/lang/String;IZ)V

    .line 74
    .line 75
    .line 76
    new-instance v1, LX/9rc;

    .line 77
    .line 78
    invoke-direct {v1, v3}, LX/9rc;-><init>(LX/9ub;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, LX/9rc;->A00(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    return-void
    .line 89
    .line 90
.end method

.method public A08(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/4F9;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/4F9;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v1, LX/4F9;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LX/4J7;->A09:Ljava/lang/Integer;

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public A09(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/4J7;->A0B:Z

    .line 1
    .line 2
    return-void
.end method

.method public A0A(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/4J7;->A0C:Z

    .line 1
    .line 2
    return-void
.end method

.method public A0B()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/4J7;->A0B:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public A0C()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/4J7;->A0C:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x667a059b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c00c4

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x11250571

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
    .line 26
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, 0x4b1d8052    # 1.0322002E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/4J7;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "recyclerView"

    .line 12
    .line 13
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0b()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/4J7;->A0F:LX/0Rc;

    .line 22
    .line 23
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/FEW;

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    iget-object v1, v0, LX/FEW;->A05:LX/01X;

    .line 31
    .line 32
    const v0, 0x7be3de5

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, LX/05U;->markerEnd(IS)V

    .line 36
    .line 37
    .line 38
    invoke-super {p0}, LX/1bn;->onDestroy()V

    .line 39
    .line 40
    .line 41
    const v0, 0x643f3e66

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0903b5

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    iput-object v0, p0, LX/4J7;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    const v0, 0x7f0903be

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    check-cast v0, Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 32
    .line 33
    iput-object v0, p0, LX/4J7;->A07:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 34
    .line 35
    const v0, 0x7f0903bc

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 46
    .line 47
    iput-object v0, p0, LX/4J7;->A08:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 48
    .line 49
    const v0, 0x7f0903b6

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroid/view/ViewStub;

    .line 57
    .line 58
    new-instance v0, LX/390;

    .line 59
    .line 60
    invoke-direct {v0, v1}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/4J7;->A05:LX/390;

    .line 64
    .line 65
    const v0, 0x7f0903bb

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroid/view/ViewStub;

    .line 73
    .line 74
    new-instance v0, LX/390;

    .line 75
    .line 76
    invoke-direct {v0, v1}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, LX/4J7;->A06:LX/390;

    .line 80
    .line 81
    invoke-virtual {p0}, LX/4J7;->A0B()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    iget-object v0, p0, LX/4J7;->A05:LX/390;

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-virtual {v0, v2}, LX/390;->A02(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/4J7;->A05:LX/390;

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v0, LX/AWI;

    .line 103
    .line 104
    invoke-direct {v0, p0}, LX/AWI;-><init>(LX/4J7;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LX/2zU;->A00(Landroid/content/Context;)LX/3GZ;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget-object v7, p0, LX/4J7;->A0E:LX/0Rc;

    .line 119
    .line 120
    invoke-interface {v7}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    new-instance v0, LX/78P;

    .line 128
    .line 129
    invoke-direct {v0, v1}, LX/78P;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 133
    .line 134
    .line 135
    const/16 v0, 0x29

    .line 136
    .line 137
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0;

    .line 138
    .line 139
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    new-instance v0, LX/JWO;

    .line 143
    .line 144
    invoke-direct {v0, v1}, LX/JWO;-><init>(LX/0Tb;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 148
    .line 149
    .line 150
    new-instance v0, LX/Btx;

    .line 151
    .line 152
    invoke-direct {v0, v6}, LX/Btx;-><init>(LX/4sB;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, LX/3GZ;->A00()LX/2zU;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iput-object v1, p0, LX/4J7;->A02:LX/2zU;

    .line 163
    .line 164
    iget-object v0, p0, LX/4J7;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 165
    .line 166
    const-string v9, "recyclerView"

    .line 167
    .line 168
    if-eqz v0, :cond_2

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    const/4 v5, 0x3

    .line 177
    const/4 v4, 0x1

    .line 178
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 179
    .line 180
    invoke-direct {v1, v5, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(II)V

    .line 181
    .line 182
    .line 183
    iput-object v1, p0, LX/4J7;->A00:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 184
    .line 185
    new-instance v0, LX/7ri;

    .line 186
    .line 187
    invoke-direct {v0, p0}, LX/7ri;-><init>(LX/4J7;)V

    .line 188
    .line 189
    .line 190
    iput-object v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/4EH;

    .line 191
    .line 192
    iget-object v1, p0, LX/4J7;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 193
    .line 194
    if-eqz v1, :cond_2

    .line 195
    .line 196
    iget-object v0, p0, LX/4J7;->A00:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 197
    .line 198
    if-eqz v0, :cond_3

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3Fc;)V

    .line 201
    .line 202
    .line 203
    iget-object v8, p0, LX/4J7;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 204
    .line 205
    if-eqz v8, :cond_2

    .line 206
    .line 207
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const v0, 0x7f07003b

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    const v0, 0x7f070058

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    const v0, 0x7f07003b

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    new-instance v0, LX/4ps;

    .line 237
    .line 238
    invoke-direct {v0, v4, v3, v2, v1}, LX/4ps;-><init>(ZIII)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v8, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/3I1;)V

    .line 242
    .line 243
    .line 244
    iget-object v1, p0, LX/4J7;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 245
    .line 246
    if-eqz v1, :cond_2

    .line 247
    .line 248
    iget-object v0, p0, LX/4J7;->A0D:Landroid/view/View$OnTouchListener;

    .line 249
    .line 250
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v7}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 258
    .line 259
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 260
    .line 261
    const-wide v0, 0x810ac5000117b7L

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    invoke-static {v3, v2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_1

    .line 275
    .line 276
    invoke-interface {v7}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 281
    .line 282
    const-wide v0, 0x820ac500020e16L

    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    invoke-static {v3, v2, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 292
    .line 293
    .line 294
    move-result-wide v1

    .line 295
    long-to-int v0, v1

    .line 296
    mul-int/lit8 v2, v0, 0x3

    .line 297
    .line 298
    new-instance v7, LX/HQQ;

    .line 299
    .line 300
    invoke-direct {v7, p0}, LX/HQQ;-><init>(LX/4J7;)V

    .line 301
    .line 302
    .line 303
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 304
    .line 305
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 306
    .line 307
    new-instance v3, LX/65J;

    .line 308
    .line 309
    invoke-direct {v3, v1, v0, v2}, LX/65J;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 310
    .line 311
    .line 312
    iget-object v2, p0, LX/4J7;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 313
    .line 314
    if-eqz v2, :cond_2

    .line 315
    .line 316
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 317
    .line 318
    new-instance v0, LX/22K;

    .line 319
    .line 320
    invoke-direct {v0, v1, v7, v3}, LX/22K;-><init>(LX/3Fc;LX/1rD;LX/65J;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3L0;)V

    .line 324
    .line 325
    .line 326
    :cond_1
    iget-object v1, p0, LX/4J7;->A07:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 327
    .line 328
    if-nez v1, :cond_4

    .line 329
    .line 330
    const-string v9, "searchBox"

    .line 331
    .line 332
    :cond_2
    :goto_0
    invoke-static {v9}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v6

    .line 336
    :cond_3
    const-string v9, "gridLayoutManager"

    .line 337
    .line 338
    goto :goto_0

    .line 339
    :cond_4
    new-instance v0, LX/HRV;

    .line 340
    .line 341
    invoke-direct {v0, p0}, LX/HRV;-><init>(LX/4J7;)V

    .line 342
    .line 343
    .line 344
    iput-object v0, v1, Lcom/instagram/igds/components/search/InlineSearchBox;->A02:LX/51f;

    .line 345
    .line 346
    iget-object v0, p0, LX/4J7;->A0F:LX/0Rc;

    .line 347
    .line 348
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, LX/FEW;

    .line 353
    .line 354
    invoke-virtual {v0}, LX/FEW;->A02()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-static {v0}, LX/06C;->A00(LX/06B;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0101000_I0;

    .line 366
    .line 367
    invoke-direct {v0, p0, v6, v4}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0101000_I0;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 368
    .line 369
    .line 370
    invoke-static {v6, v6, v0, v1, v5}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :cond_5
    const-string v0, "backButton"

    .line 375
    .line 376
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    const/4 v6, 0x0

    .line 380
    throw v6
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
.end method
