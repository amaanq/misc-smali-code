.class public final LX/5ir;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5b8;)LX/5bF;
    .locals 2

    .line 0
    instance-of v0, p0, LX/5b7;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/5b7;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LX/5bE;

    .line 11
    .line 12
    invoke-direct {v1, p0}, LX/5bE;-><init>(LX/5b7;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    instance-of v0, p0, LX/7Vi;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p0, LX/7Vi;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LX/7Vi;->BRj()LX/5mG;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, LX/7Vr;

    .line 34
    .line 35
    invoke-direct {v1, p0, v0}, LX/7Vr;-><init>(LX/7Vi;LX/5mG;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_1
    const/4 p0, 0x1

    .line 40
    const/4 v1, 0x0

    .line 41
    new-instance v0, LX/50l;

    .line 42
    .line 43
    invoke-direct {v0, v1, v1, p0}, LX/50l;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 44
    .line 45
    .line 46
    throw v0
    .line 47
.end method
