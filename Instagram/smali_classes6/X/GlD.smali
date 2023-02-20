.class public abstract LX/GlD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/io/File;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v1, p0, v0}, LX/36O;->A0F(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/36O;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method

.method public static A01(Lcom/instagram/service/session/UserSession;I)Ljava/io/File;
    .locals 7

    .line 0
    sget-object v5, LX/0TQ;->A05:LX/0TQ;

    .line 1
    .line 2
    const-wide v0, 0x81025100040494L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v5, p0, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v6, p1, v0}, LX/36O;->A0F(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, LX/36O;->A0A(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v1, "_recorded"

    .line 28
    .line 29
    const-string v0, ".mp4"

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {}, LX/0zU;->A00()LX/0zU;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x211115c0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v6, v0}, LX/0zQ;->BYp(LX/3Dg;I)Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v4}, LX/F0V;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-wide v0, 0x830e1a0007019aL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v5, p0, v0, v1}, LX/37L;->A0A(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    const-string v0, "prewarm_and_muxer_generate"

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    sget-object v0, LX/36O;->A0B:LX/EvB;

    .line 74
    .line 75
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Landroid/os/Handler;

    .line 80
    .line 81
    new-instance v0, LX/Hj0;

    .line 82
    .line 83
    invoke-direct {v0, v2}, LX/Hj0;-><init>(Ljava/io/File;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 87
    .line 88
    .line 89
    :cond_0
    :goto_0
    invoke-static {v2, v3}, LX/F0V;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    invoke-static {p1}, LX/GlD;->A00(I)Ljava/io/File;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method
