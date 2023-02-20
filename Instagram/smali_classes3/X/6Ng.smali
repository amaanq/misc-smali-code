.class public final LX/6Ng;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static varargs A00([LX/6CJ;Z)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v0, p0

    .line 3
    if-ge v1, v0, :cond_1

    .line 4
    .line 5
    aget-object v0, p0, v1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    aget-object v0, p0, v1

    .line 10
    .line 11
    invoke-interface {v0, p1, v2}, LX/6CJ;->DI8(ZZ)V

    .line 12
    .line 13
    .line 14
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return-void
    .line 18
    .line 19
    .line 20
.end method
