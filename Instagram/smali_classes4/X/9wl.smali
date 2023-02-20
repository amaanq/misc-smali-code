.class public final LX/9wl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/4du;LX/3zq;)LX/5DK;
    .locals 2

    .line 0
    iget v1, p1, LX/3zq;->A02:I

    .line 1
    .line 2
    const/16 v0, 0x354f

    .line 3
    .line 4
    if-ne v1, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x2b

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p1, v0}, LX/3zq;->A06(I)LX/3zq;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-static {p0, v1}, LX/5DK;->A00(LX/4du;LX/3zq;)LX/5DK;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    return-object v0

    .line 22
    :cond_1
    const/16 v0, 0x35d8

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/54P;->A1T(II)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/16 v0, 0x26

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-string v0, "screen should be an instance of BloksScreenData or BloksScreenV2Data"

    .line 34
    .line 35
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0
    .line 40
.end method

.method public static A01(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/AIU;LX/4du;LX/3zq;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p2, p3}, LX/9wl;->A00(LX/4du;LX/3zq;)LX/5DK;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p1, LX/AIU;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 5
    .line 6
    iget-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A08:LX/5DK;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object v2, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A08:LX/5DK;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1, p4}, LX/AIU;->A03(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p3}, LX/AQ0;->A0A(LX/3zq;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {p3}, LX/AQ0;->A04(LX/3zq;)LX/5Ox;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0B:LX/5Ox;

    .line 26
    .line 27
    :cond_1
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method
