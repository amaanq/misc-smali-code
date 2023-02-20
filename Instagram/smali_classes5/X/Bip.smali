.class public final LX/Bip;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/1u2;
    .locals 5

    .line 0
    invoke-static {}, LX/1u2;->values()[LX/1u2;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    array-length v3, v4

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v3, :cond_1

    .line 7
    .line 8
    aget-object v1, v4, v2

    .line 9
    .line 10
    iget-object v0, v1, LX/1u2;->A00:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, p0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {}, LX/0ia;->A00()LX/0nX;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const v1, 0x30c036a4

    .line 27
    .line 28
    .line 29
    const-string v0, "Unexpected LoggingContainerNameType "

    .line 30
    .line 31
    invoke-static {v0, p0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v2, v0, v1}, LX/0nX;->AFd(Ljava/lang/String;I)LX/0nY;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, LX/0nY;->report()V

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/1u2;->A26:LX/1u2;

    .line 43
    .line 44
    return-object v0
.end method
