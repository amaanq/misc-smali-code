.class public final LX/IS6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)Z
    .locals 2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/16 v0, 0xb

    if-eq p0, v0, :cond_0

    const/16 v1, 0x10

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static final A01(LX/K9j;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/K9j;->A00:LX/J1H;

    .line 1
    .line 2
    iget-object p0, v0, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/16 v0, 0x18

    .line 6
    .line 7
    invoke-interface {p0, v1, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getInteger(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, LX/IS6;->A00(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
.end method
