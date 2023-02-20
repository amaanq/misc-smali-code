.class public final LX/DUW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5Gc;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:LX/2sx;

.field public final A05:LX/5Xb;

.field public final A06:LX/Bo7;

.field public final A07:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/5Xb;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/DUW;->A07:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p1, p0, LX/DUW;->A05:LX/5Xb;

    .line 9
    .line 10
    invoke-static {}, LX/2sx;->A00()LX/2sx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/DUW;->A04:LX/2sx;

    .line 15
    .line 16
    sget-object v0, LX/Bo7;->A0C:LX/DQ9;

    .line 17
    .line 18
    invoke-virtual {v0, p2}, LX/DQ9;->A00(Lcom/instagram/service/session/UserSession;)LX/Bo7;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/DUW;->A06:LX/Bo7;

    .line 23
    .line 24
    return-void
    .line 25
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/DUW;->A00:LX/5Gc;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/DUW;->A04:LX/2sx;

    .line 5
    .line 6
    iget-object v1, p0, LX/DUW;->A06:LX/Bo7;

    .line 7
    .line 8
    iget-object v0, p0, LX/DUW;->A07:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-virtual {v1, v3, v0}, LX/Bo7;->A0A(LX/5Gc;Lcom/instagram/service/session/UserSession;)LX/2sm;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v1, v2, p0, v0}, LX/BeN;->A1I(LX/2sm;LX/2sx;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
.end method

.method public final A01(II)V
    .locals 8

    .line 0
    iget-object v5, p0, LX/DUW;->A00:LX/5Gc;

    .line 1
    .line 2
    if-eqz v5, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, LX/DUW;->A03:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, LX/DUW;->A02:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    sub-int/2addr p2, v3

    .line 14
    sub-int/2addr p2, p1

    .line 15
    iget-object v7, p0, LX/DUW;->A07:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    sget-object v6, LX/0TQ;->A06:LX/0TQ;

    .line 18
    .line 19
    const-wide v0, 0x820c0d00160f0bL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v6, v7, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    long-to-int v0, v1

    .line 29
    if-gez v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x6

    .line 32
    :cond_0
    if-ge p2, v0, :cond_1

    .line 33
    .line 34
    iput-boolean v3, p0, LX/DUW;->A03:Z

    .line 35
    .line 36
    iget-object v4, p0, LX/DUW;->A06:LX/Bo7;

    .line 37
    .line 38
    sget-object v3, LX/CjR;->A01:LX/CjR;

    .line 39
    .line 40
    const-wide v0, 0x820c0d00150f0aL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v6, v7, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    long-to-int v0, v1

    .line 50
    if-ltz v0, :cond_2

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    invoke-virtual {v4, v3, v5, v0}, LX/Bo7;->A0C(LX/CjR;LX/5Gc;Ljava/lang/Integer;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    const/4 v0, 0x0

    .line 61
    goto :goto_0
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method
