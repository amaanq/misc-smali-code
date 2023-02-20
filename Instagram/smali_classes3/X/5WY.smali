.class public final LX/5WY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5VB;LX/3zq;I)I
    .locals 0

    .line 0
    :try_start_0
    iget-boolean p0, p0, LX/5VB;->A03:Z

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const/16 p0, 0x23

    .line 5
    .line 6
    invoke-virtual {p1, p0}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-static {p0}, LX/5Vw;->A03(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    return p2

    .line 17
    :cond_0
    const/16 p0, 0x24

    .line 18
    .line 19
    invoke-virtual {p1, p0}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-static {p0}, LX/5Vw;->A03(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    :cond_1
    return p2
    :try_end_0
    .catch LX/3uN; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    const-string p1, "ThemedColorUtils"

    .line 31
    .line 32
    const-string p0, "Error parsing themed color"

    .line 33
    .line 34
    invoke-static {p1, p0}, LX/13Q;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return p2
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method
