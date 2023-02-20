.class public final LX/G8v;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Number;)LX/G5C;
    .locals 5

    .line 0
    sget-object v4, LX/G5C;->A01:[LX/G5C;

    .line 1
    .line 2
    array-length v3, v4

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v3, :cond_0

    .line 5
    .line 6
    aget-object v1, v4, v2

    .line 7
    .line 8
    iget-object v0, v1, LX/G5C;->A00:Ljava/lang/Number;

    .line 9
    .line 10
    invoke-static {v0, p0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :cond_1
    return-object v1
    .line 21
.end method
