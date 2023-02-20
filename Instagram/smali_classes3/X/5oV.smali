.class public final LX/5oV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5GS;LX/5Az;Ljava/lang/String;Z)Z
    .locals 3

    .line 0
    iget-boolean v2, p0, LX/5GS;->A1M:Z

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p0, p1, v0}, LX/5Az;->A00(LX/5GS;LX/5Az;Z)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    if-nez p3, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, LX/5GS;->A14:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {p0, p1, v1}, LX/5Az;->A00(LX/5GS;LX/5Az;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    return v0

    .line 29
    :cond_0
    if-eqz p3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1, p0}, LX/5Az;->A01(LX/5GS;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    return v0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    invoke-static {p0, p1, v0}, LX/5Az;->A00(LX/5GS;LX/5Az;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    return v0
    .line 46
    .line 47
.end method
