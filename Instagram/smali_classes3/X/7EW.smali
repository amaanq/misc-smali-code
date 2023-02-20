.class public final LX/7EW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/direct/capabilities/Capabilities;LX/7k9;)Z
    .locals 4

    .line 0
    const/4 v2, 0x1

    .line 1
    iget-boolean v0, p1, LX/7k9;->A0e:Z

    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v1, p1, LX/7k9;->A03:I

    .line 7
    .line 8
    const/16 v0, 0x1d

    .line 9
    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, LX/7k9;->A07:LX/5Hn;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, v0, LX/5Hn;->A07:Z

    .line 17
    .line 18
    if-ne v0, v2, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, LX/7k9;->A06()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget v0, p1, LX/7k9;->A04:I

    .line 25
    .line 26
    invoke-static {v0}, LX/IS6;->A00(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p1}, LX/7k9;->A04()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v2, v1}, LX/Bk0;->A03(Ljava/util/List;ZZ)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    sget-object v0, LX/71r;->A0M:LX/71r;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/71r;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, LX/7k9;->A05()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    return v3

    .line 55
    :cond_1
    const/4 v3, 0x0

    .line 56
    return v3
    .line 57
    .line 58
    .line 59
.end method
