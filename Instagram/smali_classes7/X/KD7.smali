.class public final LX/KD7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/3zq;LX/LRN;)LX/3zq;
    .locals 1

    .line 0
    new-instance v0, LX/KuE;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/KuE;-><init>(LX/LRN;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/3zq;->A0H(LX/EnY;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, LX/KuE;->A00:LX/3zq;

    .line 9
    .line 10
    return-object v0
.end method

.method public static A01(LX/3zq;Ljava/lang/Integer;Ljava/lang/String;)LX/3zq;
    .locals 3

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-long v1, v0

    .line 11
    new-instance v0, LX/KuQ;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, LX/KuQ;-><init>(J)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, LX/KD7;->A00(LX/3zq;LX/LRN;)LX/3zq;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    new-instance v0, LX/KuR;

    .line 23
    .line 24
    invoke-direct {v0, p2}, LX/KuR;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, LX/KD7;->A00(LX/3zq;LX/LRN;)LX/3zq;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    new-instance v0, LX/KuR;

    .line 35
    .line 36
    invoke-direct {v0, p2}, LX/KuR;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v0}, LX/KD7;->A00(LX/3zq;LX/LRN;)LX/3zq;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method
