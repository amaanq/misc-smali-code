.class public final LX/5F4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hU;


# instance fields
.field public A00:J

.field public A01:J

.field public final A02:LX/1ka;

.field public final A03:Ljava/util/HashMap;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5F4;->A04:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {p1}, LX/1ka;->A00(Lcom/instagram/service/session/UserSession;)LX/1ka;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/5F4;->A02:LX/1ka;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/5F4;->A03:Ljava/util/HashMap;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method


# virtual methods
.method public final A00()V
    .locals 6

    .line 0
    iget-wide v2, p0, LX/5F4;->A01:J

    .line 1
    .line 2
    const-wide/16 v4, 0x0

    .line 3
    .line 4
    cmp-long v0, v2, v4

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/5F4;->A02:LX/1ka;

    .line 9
    .line 10
    const-string v0, "user_cancelled"

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3, v0}, LX/0l1;->flowEndCancel(JLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-wide v4, p0, LX/5F4;->A01:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 5

    .line 0
    iget-wide v3, p0, LX/5F4;->A00:J

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/5F4;->A02:LX/1ka;

    .line 9
    .line 10
    invoke-virtual {v0, v3, v4}, LX/0l1;->flowEndSuccess(J)V

    .line 11
    .line 12
    .line 13
    iput-wide v1, p0, LX/5F4;->A00:J

    .line 14
    .line 15
    iget-object v0, p0, LX/5F4;->A03:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final A02(LX/727;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v6, p0, LX/5F4;->A03:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v6}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-wide v0, p0, LX/5F4;->A01:J

    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    cmp-long v2, v0, v3

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v5, p0, LX/5F4;->A02:LX/1ka;

    .line 21
    .line 22
    const-string v2, "tray_rendered"

    .line 23
    .line 24
    invoke-virtual {v5, v0, v1, v2}, LX/0l1;->flowMarkPoint(JLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-wide v0, p0, LX/5F4;->A01:J

    .line 28
    .line 29
    invoke-virtual {v5, v0, v1}, LX/0l1;->flowEndSuccess(J)V

    .line 30
    .line 31
    .line 32
    iput-wide v3, p0, LX/5F4;->A01:J

    .line 33
    .line 34
    :cond_0
    iget-wide v1, p0, LX/5F4;->A00:J

    .line 35
    .line 36
    cmp-long v0, v1, v3

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v3, p0, LX/5F4;->A02:LX/1ka;

    .line 41
    .line 42
    const-string v0, "render_1"

    .line 43
    .line 44
    invoke-virtual {v3, v1, v2, v0}, LX/0l1;->flowMarkPoint(JLjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    iget v0, p1, LX/727;->A00:I

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v6, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    iget v0, p1, LX/727;->A00:I

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, p1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    iget-wide v2, p0, LX/5F4;->A00:J

    .line 80
    .line 81
    const-wide/16 v4, 0x0

    .line 82
    .line 83
    cmp-long v0, v2, v4

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    iget-object v1, p0, LX/5F4;->A02:LX/1ka;

    .line 88
    .line 89
    const-string v0, "render_2"

    .line 90
    .line 91
    invoke-virtual {v1, v2, v3, v0}, LX/0l1;->flowMarkPoint(JLjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, LX/5F4;->A01()V

    .line 95
    .line 96
    .line 97
    goto :goto_0
    .line 98
.end method

.method public final A03()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/5F4;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v3}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/1A6;->A0t()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 13
    .line 14
    const-wide v0, 0x8106f500070e04L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const-wide v0, 0x8106f5000f0e08L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    :cond_1
    return v0
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/5F4;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/5F4;->A01()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/5F4;->A03:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
