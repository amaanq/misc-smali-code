.class public final LX/GCU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()I
    .locals 3

    .line 0
    invoke-static {}, LX/0gs;->A06()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, LX/0gs;->A01()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {}, LX/3EQ;->A06()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, LX/3EQ;->A01()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :cond_1
    return v2
    .line 26
    .line 27
.end method
