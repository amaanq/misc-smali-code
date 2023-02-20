.class public final LX/Gr1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/3Bx;Ljava/io/IOException;)LX/Gtx;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/3Bx;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/Gtx;->A08:LX/Gtx;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    instance-of v0, p1, Ljava/io/FileNotFoundException;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v0, LX/Gtx;->A0F:LX/Gtx;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    instance-of v0, p1, Ljava/net/UnknownHostException;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, LX/3Bx;->A04(Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sget-object v0, LX/Gtx;->A0A:LX/Gtx;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    sget-object v0, LX/Gtx;->A0R:LX/Gtx;

    .line 31
    .line 32
    return-object v0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final A01(LX/1M8;I)LX/Gtx;
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    const/16 v4, 0x190

    .line 2
    .line 3
    if-lt p2, v4, :cond_4

    .line 4
    .line 5
    const/16 v0, 0x1f4

    .line 6
    .line 7
    if-ge p2, v0, :cond_3

    .line 8
    .line 9
    invoke-interface {p1}, LX/1M8;->isLoginRequired()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-interface {p1}, LX/1M8;->isCheckpointRequired()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-interface {p1}, LX/1M8;->isFeedbackRequired()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v0, 0x1ad

    .line 22
    .line 23
    if-eq p2, v0, :cond_2

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    const/16 v0, 0x1a6

    .line 32
    .line 33
    if-ne p2, v0, :cond_0

    .line 34
    .line 35
    sget-object v1, LX/Gtx;->A09:LX/Gtx;

    .line 36
    .line 37
    :goto_0
    invoke-interface {p1}, LX/1M8;->getLocalizedErrorMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v1, LX/Gtx;->A00:Ljava/lang/String;

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_0
    if-ne p2, v4, :cond_1

    .line 45
    .line 46
    sget-object v1, LX/Gtx;->A0H:LX/Gtx;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-object v1, LX/Gtx;->A0D:LX/Gtx;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    sget-object v1, LX/Gtx;->A0B:LX/Gtx;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/16 v0, 0x258

    .line 56
    .line 57
    if-ge p2, v0, :cond_4

    .line 58
    .line 59
    sget-object v1, LX/Gtx;->A0L:LX/Gtx;

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_4
    invoke-static {}, LX/7bs;->A1Y()[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2, p2, v1}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-interface {p1}, LX/1M8;->getStatus()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    aput-object v0, v2, v1

    .line 75
    .line 76
    const/4 v1, 0x2

    .line 77
    invoke-interface {p1}, LX/1M8;->getErrorMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    aput-object v0, v2, v1

    .line 82
    .line 83
    const-string v0, "Unexpected IG Reply %d, %s, %s"

    .line 84
    .line 85
    invoke-static {v0, v2}, LX/7bu;->A0i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "ErrorType"

    .line 90
    .line 91
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sget-object v1, LX/Gtx;->A0B:LX/Gtx;

    .line 95
    .line 96
    goto :goto_0
    .line 97
.end method

.method public final A02(LX/Gtx;LX/3Bx;Ljava/lang/Throwable;)LX/Gtx;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    instance-of v0, p3, Ljava/io/FileNotFoundException;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object p1, LX/Gtx;->A0F:LX/Gtx;

    .line 11
    .line 12
    :cond_0
    return-object p1

    .line 13
    :cond_1
    instance-of v0, p3, Ljava/io/IOException;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    check-cast p3, Ljava/io/IOException;

    .line 18
    .line 19
    invoke-static {p2, p3}, LX/Gr1;->A00(LX/3Bx;Ljava/io/IOException;)LX/Gtx;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, p1, p2, v0}, LX/Gr1;->A02(LX/Gtx;LX/3Bx;Ljava/lang/Throwable;)LX/Gtx;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method
