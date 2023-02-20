.class public abstract LX/16N;
.super LX/15T;
.source ""

# interfaces
.implements LX/15Q;
.implements LX/162;
.implements LX/15e;


# instance fields
.field public final A00:LX/151;


# direct methods
.method public constructor <init>(LX/151;ZZ)V
    .locals 1

    .line 0
    invoke-direct {p0, p3}, LX/15T;-><init>(Z)V

    .line 1
    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object v0, LX/15Q;->A00:LX/15R;

    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/151;->AU0(LX/157;)LX/150;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/15Q;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, LX/15T;->A0O(LX/15Q;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p1, p0}, LX/151;->Cub(LX/151;)LX/151;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/16N;->A00:LX/151;

    .line 21
    .line 22
    return-void
    .line 23
.end method


# virtual methods
.method public final A0E()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, " was cancelled"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final A0I(Ljava/lang/Object;)V
    .locals 2

    .line 0
    instance-of v0, p1, LX/2tO;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/2tO;

    .line 5
    .line 6
    iget-object v1, p1, LX/2tO;->A00:Ljava/lang/Throwable;

    .line 7
    .line 8
    iget v0, p1, LX/2tO;->_handled:I

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, LX/16N;->A0Y(ZLjava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, LX/16N;->A0X(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final A0L(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/16N;->A00:LX/151;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/GL2;->A00(Ljava/lang/Throwable;LX/151;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0V(Ljava/lang/Integer;Ljava/lang/Object;LX/0Sd;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/4BN;

    .line 8
    .line 9
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 10
    .line 11
    .line 12
    throw v0

    .line 13
    :pswitch_0
    invoke-static {p2, p0, p3}, LX/2ra;->A00(Ljava/lang/Object;LX/162;LX/0Sd;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_1
    :try_start_0
    invoke-interface {p0}, LX/162;->getContext()LX/151;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0, v3}, LX/16Q;->A00(Ljava/lang/Object;LX/151;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    :try_start_1
    invoke-static {p3, v0}, LX/0P0;->A03(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p3, p2, p0}, LX/0Sd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :try_start_2
    invoke-static {v2, v3}, LX/16Q;->A02(Ljava/lang/Object;LX/151;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/2tP;->A01:LX/2tP;

    .line 38
    .line 39
    if-eq v1, v0, :cond_0

    .line 40
    .line 41
    invoke-interface {p0, v1}, LX/162;->resumeWith(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    const/4 v0, 0x0

    .line 46
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p2, p0, p3}, LX/2rb;->A00(Ljava/lang/Object;LX/162;LX/0Sd;)LX/162;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/2rb;->A01(LX/162;)LX/162;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 58
    .line 59
    invoke-interface {v1, v0}, LX/162;->resumeWith(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    :pswitch_3
    return-void

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    :try_start_3
    invoke-static {v2, v3}, LX/16Q;->A02(Ljava/lang/Object;LX/151;)V

    .line 65
    .line 66
    .line 67
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 68
    :catchall_1
    move-exception v1

    .line 69
    new-instance v0, LX/0RY;

    .line 70
    .line 71
    invoke-direct {v0, v1}, LX/0RY;-><init>(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p0, v0}, LX/162;->resumeWith(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 79
    .line 80
.end method

.method public A0W(Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/15T;->A0H(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public A0X(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public A0Y(ZLjava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final AgK()LX/151;
    .locals 1

    .line 0
    iget-object v0, p0, LX/16N;->A00:LX/151;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getContext()LX/151;
    .locals 1

    .line 0
    iget-object v0, p0, LX/16N;->A00:LX/151;

    .line 1
    .line 2
    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/0RX;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-instance p1, LX/2tO;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, LX/2tO;-><init>(ZLjava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1}, LX/15T;->A0C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/3CQ;->A04:LX/2r0;

    .line 17
    .line 18
    if-eq v1, v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v1}, LX/16N;->A0W(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
    .line 24
.end method
