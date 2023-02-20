.class public final LX/AHl;
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

.method public static final A00(LX/5qo;LX/7k9;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    iget v2, p1, LX/7k9;->A03:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    if-ne v2, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, LX/7k9;->A07:LX/5Hn;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, v0, LX/5Hn;->A0B:Z

    .line 13
    .line 14
    if-ne v0, v3, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/5qo;->A0i:LX/0Rf;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    return v1

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    return v1
    .line 34
    .line 35
.end method


# virtual methods
.method public final A01(LX/5qo;LX/7k9;Lcom/instagram/service/session/UserSession;)Z
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/AHl;->A00(LX/5qo;LX/7k9;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2, v0}, LX/7k9;->A08(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-boolean v0, p2, LX/7k9;->A0e:Z

    .line 18
    .line 19
    :goto_1
    if-eqz v0, :cond_4

    .line 20
    .line 21
    return v4

    .line 22
    :cond_0
    iget v1, p2, LX/7k9;->A03:I

    .line 23
    .line 24
    const/16 v0, 0x1d

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-ne v1, v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p2, LX/7k9;->A07:LX/5Hn;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v3, v0, LX/5Hn;->A03:Ljava/lang/String;

    .line 34
    .line 35
    :cond_1
    invoke-static {p3, v3}, LX/7bu;->A1V(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget-boolean v0, p2, LX/7k9;->A0e:Z

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 46
    .line 47
    const-wide v0, 0x810aac0029176aL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v2, p3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/16 v0, 0x1c

    .line 58
    .line 59
    if-ne v1, v0, :cond_4

    .line 60
    .line 61
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 62
    .line 63
    const-wide v0, 0x81081b000510d1L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v2, p3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget-object v0, p2, LX/7k9;->A0A:Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget-object v3, v0, Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;->A02:Ljava/lang/String;

    .line 79
    .line 80
    :cond_3
    invoke-static {p3, v3}, LX/7bu;->A1V(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    const/4 v4, 0x0

    .line 86
    return v4
    .line 87
    .line 88
.end method

.method public final A02(LX/5qo;LX/7k9;Lcom/instagram/service/session/UserSession;Z)Z
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    iget v0, p2, LX/7k9;->A04:I

    .line 2
    .line 3
    invoke-static {v0}, LX/IS6;->A00(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eqz p4, :cond_2

    .line 11
    .line 12
    iget-boolean v0, p2, LX/7k9;->A0U:Z

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, p3}, LX/AHl;->A01(LX/5qo;LX/7k9;Lcom/instagram/service/session/UserSession;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget v1, p2, LX/7k9;->A01:I

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    if-eq v1, v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x6

    .line 29
    if-eq v1, v0, :cond_1

    .line 30
    .line 31
    iget v1, p2, LX/7k9;->A03:I

    .line 32
    .line 33
    const/16 v0, 0x1d

    .line 34
    .line 35
    if-eq v1, v0, :cond_1

    .line 36
    .line 37
    :cond_0
    return v2

    .line 38
    :cond_1
    const/4 v2, 0x0

    .line 39
    return v2

    .line 40
    :cond_2
    return v1
    .line 41
.end method
