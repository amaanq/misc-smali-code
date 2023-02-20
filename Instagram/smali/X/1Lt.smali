.class public final LX/1Lt;
.super LX/1Lu;
.source ""


# instance fields
.field public A00:Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>(LX/162;LX/151;)V
    .locals 3

    .line 0
    sget-object v1, LX/1Lv;->A00:LX/1Lv;

    .line 1
    .line 2
    invoke-interface {p2, v1}, LX/151;->AU0(LX/157;)LX/150;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p2, v1}, LX/151;->Cub(LX/151;)LX/151;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-direct {p0, p1, v0}, LX/1Lu;-><init>(LX/162;LX/151;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/1Lt;->A00:Ljava/lang/ThreadLocal;

    .line 21
    .line 22
    invoke-interface {p1}, LX/162;->getContext()LX/151;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/152;->A00:LX/158;

    .line 27
    .line 28
    invoke-interface {v1, v0}, LX/151;->AU0(LX/157;)LX/150;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    instance-of v0, v0, LX/14y;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v0, p2}, LX/16Q;->A00(Ljava/lang/Object;LX/151;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2, p2}, LX/16Q;->A02(Ljava/lang/Object;LX/151;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LX/1Lt;->A00:Ljava/lang/ThreadLocal;

    .line 45
    .line 46
    new-instance v0, Lkotlin/Pair;

    .line 47
    .line 48
    invoke-direct {v0, p2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    move-object v0, p2

    .line 56
    goto :goto_0
.end method


# virtual methods
.method public final A0W(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v2, p0, LX/1Lt;->A00:Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lkotlin/Pair;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LX/151;

    .line 14
    .line 15
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/16Q;->A02(Ljava/lang/Object;LX/151;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v4, p0, LX/1Lu;->A00:LX/162;

    .line 24
    .line 25
    invoke-static {p1}, LX/33R;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v4}, LX/162;->getContext()LX/151;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v5, v3}, LX/16Q;->A00(Ljava/lang/Object;LX/151;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v0, LX/16Q;->A00:LX/2r0;

    .line 38
    .line 39
    if-eq v2, v0, :cond_1

    .line 40
    .line 41
    invoke-static {v2, v4, v3}, LX/2rR;->A02(Ljava/lang/Object;LX/162;LX/151;)LX/1Lt;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    :cond_1
    :try_start_0
    invoke-interface {v4, v1}, LX/162;->resumeWith(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    invoke-virtual {v5}, LX/1Lt;->A0Z()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    :cond_2
    invoke-static {v2, v3}, LX/16Q;->A02(Ljava/lang/Object;LX/151;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    throw v1

    .line 62
    :goto_0
    if-eqz v5, :cond_4

    .line 63
    .line 64
    invoke-virtual {v5}, LX/1Lt;->A0Z()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    :cond_4
    invoke-static {v2, v3}, LX/16Q;->A02(Ljava/lang/Object;LX/151;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    return-void
.end method

.method public final A0Z()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/1Lt;->A00:Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0
    .line 16
.end method
