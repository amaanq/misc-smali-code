.class public final LX/Hzy;
.super LX/15b;
.source ""


# instance fields
.field public final A00:LX/0Sd;

.field public final A01:LX/I00;


# direct methods
.method public constructor <init>(LX/0Sd;LX/I00;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/15b;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Hzy;->A01:LX/I00;

    .line 4
    .line 5
    iput-object p1, p0, LX/Hzy;->A00:LX/0Sd;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A0C(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Hzy;->A01:LX/I00;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/I00;->A0H()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/15b;->A0D()LX/15T;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, p0, LX/Hzy;->A00:LX/0Sd;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/15T;->A0B()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v0, v1, LX/2tO;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast v1, LX/2tO;

    .line 23
    .line 24
    iget-object v0, v1, LX/2tO;->A00:Ljava/lang/Throwable;

    .line 25
    .line 26
    invoke-virtual {v3, v0}, LX/I00;->A0E(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    invoke-static {v1}, LX/3CQ;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v3, v2}, LX/2ra;->A00(Ljava/lang/Object;LX/162;LX/0Sd;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Ljava/lang/Throwable;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/15c;->A0C(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 6
    .line 7
    return-object v0
    .line 8
    .line 9
.end method
