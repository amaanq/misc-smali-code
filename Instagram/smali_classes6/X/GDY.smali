.class public final LX/GDY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4Nw;)Ljava/lang/Integer;
    .locals 2

    .line 0
    instance-of v0, p0, LX/4GU;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p0, LX/4GU;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/4GU;->BKR()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    return-object v1

    .line 15
    :cond_1
    instance-of v0, p0, LX/4bI;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast p0, LX/4bI;

    .line 21
    .line 22
    invoke-virtual {p0}, LX/4bI;->A00()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget v0, p0, LX/4bI;->A00:I

    .line 29
    .line 30
    goto :goto_0
    .line 31
.end method
