.class public final LX/78G;
.super LX/4ml;
.source ""


# direct methods
.method public constructor <init>(LX/5VB;LX/3zq;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/4ml;-><init>(LX/5VB;LX/3zq;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A0M(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 0
    new-instance v0, LX/58X;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/58X;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final bridge synthetic A0O(Landroid/view/View;LX/5VB;LX/3zq;Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, LX/58X;

    .line 1
    .line 2
    const/16 v5, 0x23

    .line 3
    .line 4
    invoke-virtual {p3, v5}, LX/3zq;->A06(I)LX/3zq;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/16 v4, 0x18

    .line 9
    .line 10
    const/high16 v3, -0x1000000

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x24

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v2, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/high16 v0, 0x41c00000    # 24.0f

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, LX/5Vw;->A01(Ljava/lang/String;)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :cond_0
    float-to-int v4, v0
    :try_end_0
    .catch LX/3uN; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    invoke-virtual {v2, v5}, LX/3zq;->A06(I)LX/3zq;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {p2, v1, v0}, LX/5WY;->A00(LX/5VB;LX/3zq;I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    :cond_1
    iget-object v2, p2, LX/5VB;->A00:Landroid/content/Context;

    .line 41
    .line 42
    const/high16 v1, 0x40000000    # 2.0f

    .line 43
    .line 44
    new-instance v0, LX/4qW;

    .line 45
    .line 46
    invoke-direct {v0, v2, v1, v3, v4}, LX/4qW;-><init>(Landroid/content/Context;FII)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, LX/58X;->A01(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, LX/58X;->A00()V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final bridge synthetic A0P(Landroid/view/View;LX/5VB;LX/3zq;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, LX/58X;

    .line 1
    .line 2
    iget-object v0, p1, LX/58X;->A00:Landroid/graphics/drawable/Animatable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p1, LX/58X;->A01:Z

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final bridge synthetic AKL(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, LX/58X;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/58X;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
