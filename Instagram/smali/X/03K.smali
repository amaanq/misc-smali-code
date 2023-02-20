.class public final LX/03K;
.super Landroid/view/WindowInsetsAnimation$Callback;
.source ""


# instance fields
.field public A00:Ljava/util/ArrayList;

.field public A01:Ljava/util/List;

.field public final A02:LX/03G;

.field public final A03:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/03G;)V
    .locals 1

    .line 0
    iget v0, p1, LX/03G;->A01:I

    .line 1
    .line 2
    invoke-direct {p0, v0}, Landroid/view/WindowInsetsAnimation$Callback;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/03K;->A03:Ljava/util/HashMap;

    .line 11
    .line 12
    iput-object p1, p0, LX/03K;->A02:LX/03G;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method private A00(Landroid/view/WindowInsetsAnimation;)LX/03M;
    .locals 2

    .line 0
    iget-object v1, p0, LX/03K;->A03:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/03M;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LX/03M;->A00(Landroid/view/WindowInsetsAnimation;)LX/03M;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final onEnd(Landroid/view/WindowInsetsAnimation;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/03K;->A02:LX/03G;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/03K;->A00(Landroid/view/WindowInsetsAnimation;)LX/03M;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/03G;->A02(LX/03M;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/03K;->A03:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final onPrepare(Landroid/view/WindowInsetsAnimation;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/03K;->A02:LX/03G;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/03K;->A00(Landroid/view/WindowInsetsAnimation;)LX/03M;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/03G;->A03(LX/03M;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onProgress(Landroid/view/WindowInsets;Ljava/util/List;)Landroid/view/WindowInsets;
    .locals 4

    .line 0
    iget-object v0, p0, LX/03K;->A00:Ljava/util/ArrayList;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/03K;->A00:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/03K;->A01:Ljava/util/List;

    .line 20
    .line 21
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/lit8 v3, v3, -0x1

    .line 26
    .line 27
    if-ltz v3, :cond_1

    .line 28
    .line 29
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/view/WindowInsetsAnimation;

    .line 34
    .line 35
    invoke-direct {p0, v0}, LX/03K;->A00(Landroid/view/WindowInsetsAnimation;)LX/03M;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0}, Landroid/view/WindowInsetsAnimation;->getFraction()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v0, v2, LX/03M;->A00:LX/03L;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, LX/03L;->A09(F)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/03K;->A00:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v2, p0, LX/03K;->A02:LX/03G;

    .line 59
    .line 60
    new-instance v1, LX/03V;

    .line 61
    .line 62
    invoke-direct {v1, p1}, LX/03V;-><init>(Landroid/view/WindowInsets;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/03K;->A01:Ljava/util/List;

    .line 66
    .line 67
    invoke-virtual {v2, v1, v0}, LX/03G;->A01(LX/03V;Ljava/util/List;)LX/03V;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, LX/03V;->A04()Landroid/view/WindowInsets;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
    .line 75
.end method

.method public final onStart(Landroid/view/WindowInsetsAnimation;Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/view/WindowInsetsAnimation$Bounds;
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/03K;->A00(Landroid/view/WindowInsetsAnimation;)LX/03M;

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, LX/03F;->A00(Landroid/view/WindowInsetsAnimation$Bounds;)LX/03F;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/03F;->A01()Landroid/view/WindowInsetsAnimation$Bounds;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
.end method
