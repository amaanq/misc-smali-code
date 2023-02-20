.class public final LX/Jkj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/AIU;
    .locals 4

    .line 0
    new-instance v3, LX/AIU;

    .line 1
    .line 2
    invoke-direct {v3, p0}, LX/AIU;-><init>(LX/0hc;)V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    :try_start_0
    sget-object v0, LX/0Ro;->A03:LX/0Rp;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, LX/0Rp;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/0Ro;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/Jkm;->parseFromJson(LX/0xQ;)LX/Ju7;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, LX/Ju7;->A00:LX/Ju5;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, v0, LX/Ju5;->A00:LX/Ju6;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v2, v0, LX/Ju6;->A00:LX/K0Z;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v0, v2, LX/K0Z;->A00:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3, v0}, LX/AIU;->A03(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, v2, LX/K0Z;->A01:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v3, v0}, LX/AIU;->A04(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-boolean v0, v2, LX/K0Z;->A02:Z

    .line 44
    .line 45
    iget-object v1, v3, LX/AIU;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 46
    .line 47
    iput-boolean v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0e:Z

    .line 48
    .line 49
    iget-boolean v0, v2, LX/K0Z;->A03:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    invoke-static {v0}, LX/54P;->A1R(I)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :try_start_1
    iput-boolean v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0f:Z

    .line 56
    .line 57
    return-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    invoke-static {v0}, LX/IHC;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    throw v0

    .line 64
    :cond_2
    return-object v3
    .line 65
.end method
