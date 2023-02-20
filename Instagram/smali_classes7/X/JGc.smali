.class public abstract LX/JGc;
.super LX/JGf;
.source ""

# interfaces
.implements LX/1do;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/JGf;-><init>(Ljava/lang/Integer;)V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/JpZ;->A00:LX/5Vo;

    .line 4
    .line 5
    const-string v0, "null cannot be cast to non-null type com.facebook.rendercore.RenderUnit.Binder<com.facebook.litho.SimpleMountable<ContentT of com.facebook.litho.SimpleMountable>, ContentT of com.facebook.litho.SimpleMountable>"

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/5Vs;

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, LX/5Vs;-><init>(LX/5Vo;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, LX/1fL;->A0J(LX/5Vs;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A03()LX/1do;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method

.method public abstract A0N(LX/GV3;II)LX/4U3;
.end method

.method public abstract A0O(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract A0P(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public A0Q(LX/JGc;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p3}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    sget-boolean v0, LX/38t;->enableKotlinEquivalenceUtil:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-eq p0, p1, :cond_4

    .line 16
    .line 17
    instance-of v0, p0, LX/1dk;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    instance-of v0, p1, LX/1dk;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast v1, LX/1dk;

    .line 26
    .line 27
    if-eq v1, p1, :cond_4

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v1, p1}, LX/1dk;->Bho(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_0
    if-nez v0, :cond_4

    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_1
    invoke-static {p0, p1}, LX/KCZ;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    instance-of v0, p0, LX/1dk;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    instance-of v0, p1, LX/1dk;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    check-cast v1, LX/1dk;

    .line 53
    .line 54
    check-cast p1, LX/1dk;

    .line 55
    .line 56
    invoke-static {v1, p1}, LX/IOo;->A00(LX/1dk;LX/1dk;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-static {p0, p1, v2}, LX/IOo;->A02(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    const/4 v0, 0x0

    .line 67
    return v0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final synthetic AL9(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-interface {p0, p1}, LX/1do;->AKL(Landroid/content/Context;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final synthetic ALG()LX/1fy;
    .locals 1

    .line 0
    invoke-interface {p0}, LX/1do;->CAj()LX/1fy;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final synthetic BCA()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final synthetic Bln()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic CAj()LX/1fy;
    .locals 1

    invoke-static {p0}, LX/4ma;->A00(LX/1do;)LX/1fy;

    move-result-object v0

    return-object v0
.end method

.method public synthetic Cue()I
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    return v0
    .line 2
.end method
