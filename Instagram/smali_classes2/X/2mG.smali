.class public final synthetic LX/2mG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/151;LX/17J;)LX/17J;
    .locals 4

    .line 0
    move-object v3, p1

    .line 1
    sget-object v0, LX/15Q;->A00:LX/15R;

    .line 2
    .line 3
    move-object v2, p0

    .line 4
    invoke-interface {p0, v0}, LX/151;->AU0(LX/157;)LX/150;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    sget-object v0, LX/15I;->A00:LX/15I;

    .line 11
    .line 12
    invoke-static {p0, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    instance-of v0, p1, LX/17N;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast v3, LX/17N;

    .line 23
    .line 24
    const/4 v1, -0x3

    .line 25
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-interface {v3, v0, p0, v1}, LX/17N;->ATR(Ljava/lang/Integer;LX/151;I)LX/17J;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :cond_0
    return-object v3

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    const/4 v1, 0x0

    .line 34
    const/16 p1, 0xc

    .line 35
    .line 36
    new-instance v0, LX/22e;

    .line 37
    .line 38
    invoke-direct/range {v0 .. v5}, LX/22e;-><init>(Ljava/lang/Integer;LX/151;LX/17J;II)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    const-string v1, "Flow context cannot contain job in it. Had "

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
    .line 62
    .line 63
.end method

.method public static synthetic A01(LX/17J;I)LX/17J;
    .locals 4

    .line 0
    move-object v3, p0

    .line 1
    move p0, p1

    .line 2
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    if-gez p1, :cond_0

    .line 5
    .line 6
    const/4 v0, -0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    :cond_0
    instance-of v0, v3, LX/17N;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast v3, LX/17N;

    .line 17
    .line 18
    sget-object v0, LX/15I;->A00:LX/15I;

    .line 19
    .line 20
    invoke-interface {v3, v1, v0, p0}, LX/17N;->ATR(Ljava/lang/Integer;LX/151;I)LX/17J;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    const/4 v2, 0x0

    .line 26
    const/4 p1, 0x2

    .line 27
    new-instance v0, LX/22e;

    .line 28
    .line 29
    invoke-direct/range {v0 .. v5}, LX/22e;-><init>(Ljava/lang/Integer;LX/151;LX/17J;II)V

    .line 30
    .line 31
    .line 32
    return-object v0
    .line 33
    .line 34
    .line 35
.end method
