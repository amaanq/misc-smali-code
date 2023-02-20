.class public final LX/2qU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00()LX/0zG;
    .locals 4

    .line 0
    sget-object v3, LX/0g5;->A00:LX/0g4;

    .line 1
    .line 2
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v0, "SerialScheduler"

    .line 7
    .line 8
    new-instance v1, LX/0dm;

    .line 9
    .line 10
    invoke-direct {v1, v3, v2, v0}, LX/0dm;-><init>(LX/0g4;LX/0fz;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/0zF;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/0zF;-><init>(LX/0fz;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
.end method

.method public static A01(Landroid/content/Context;LX/06I;LX/0zL;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, LX/1nO;->A00(Landroid/content/Context;LX/06I;LX/0zL;)I

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static A02(LX/0zL;)V
    .locals 3

    .line 0
    sget-object v0, LX/0ee;->A00:LX/0ef;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0ef;->AJg()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    :cond_0
    invoke-interface {p0}, LX/0zL;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "Schedulers.scheduleInline() called on main thread: task=%s"

    .line 25
    .line 26
    invoke-static {v1, v0, v2}, LX/377;->A0D(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    sget-object v0, LX/43B;->A00:LX/43B;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, LX/43B;->schedule(LX/0zL;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static A03(LX/0zL;)V
    .locals 3

    .line 0
    const/4 v2, -0x5

    .line 1
    const/4 v1, 0x3

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p0, v2, v1, v0, v0}, LX/2qU;->A05(LX/0zL;IIZZ)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public static A04(LX/0zL;IIIZZ)V
    .locals 8

    .line 0
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-static {}, LX/0fe;->A00()LX/0fe;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    move-object v4, p0

    .line 9
    invoke-interface {p0}, LX/0zL;->getRunnableId()I

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    new-instance v3, LX/3Da;

    .line 14
    .line 15
    move v7, p1

    .line 16
    move p0, p2

    .line 17
    move p1, p4

    .line 18
    move p2, p5

    .line 19
    invoke-direct/range {v3 .. v10}, LX/3Da;-><init>(LX/0zL;LX/0fz;IIIZZ)V

    .line 20
    .line 21
    .line 22
    int-to-long v0, p3

    .line 23
    invoke-virtual {v2, v3, v0, v1}, LX/0fe;->A01(LX/0fk;J)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static A05(LX/0zL;IIZZ)V
    .locals 2

    .line 0
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    move-object v0, p0

    .line 5
    move p0, p1

    .line 6
    move p1, p2

    .line 7
    move p2, p3

    .line 8
    move p3, p4

    .line 9
    invoke-static/range {v0 .. v5}, LX/0zF;->A00(LX/0zL;LX/0fz;IIZZ)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
