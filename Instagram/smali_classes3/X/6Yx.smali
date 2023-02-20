.class public final LX/6Yx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3HP;)LX/15e;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v2, "androidx.lifecycle.ViewModelCoroutineScope.JOB_KEY"

    .line 5
    .line 6
    invoke-virtual {p0, v2}, LX/3HP;->getTag(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/15e;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    new-instance v1, LX/1bH;

    .line 16
    .line 17
    invoke-direct {v1, v0}, LX/1bH;-><init>(LX/15Q;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/14m;->A00:LX/14x;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/14x;->A06()LX/14x;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, LX/3CP;->A02(LX/150;LX/151;)LX/151;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, LX/6XE;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX/6XE;-><init>(LX/151;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2, v0}, LX/3HP;->setTagIfAbsent(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast v0, LX/15e;

    .line 43
    .line 44
    :cond_0
    return-object v0
    .line 45
.end method
