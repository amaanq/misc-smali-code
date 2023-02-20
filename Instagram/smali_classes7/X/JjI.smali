.class public final LX/JjI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/JaC;)Ljava/lang/Integer;
    .locals 3

    .line 0
    if-eqz p0, :cond_2

    .line 1
    .line 2
    sget-object v0, LX/Jpx;->A00:[I

    .line 3
    .line 4
    invoke-static {p0, v0}, LX/BeM;->A04(Ljava/lang/Enum;[I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eq p0, v2, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    if-eq p0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne p0, v0, :cond_2

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 v1, 0x5

    .line 27
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    return-object v0
    .line 34
    .line 35
.end method
