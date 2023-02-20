.class public final LX/Crl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)LX/DNB;
    .locals 2

    .line 0
    if-eqz p0, :cond_2

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/CXh;->A00:LX/CXh;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    sget-object v0, LX/CXi;->A00:LX/CXi;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    const/4 v0, 0x2

    .line 18
    if-ne v1, v0, :cond_2

    .line 19
    .line 20
    sget-object v0, LX/CXg;->A00:LX/CXg;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_2
    new-instance v0, LX/CXf;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LX/CXf;-><init>(Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    return-object v0
    .line 29
.end method
