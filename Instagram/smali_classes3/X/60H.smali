.class public final LX/60H;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/60G;

.field public final A02:I

.field public final A03:LX/1j8;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/60G;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/60H;->A01:LX/60G;

    .line 4
    .line 5
    invoke-static {p2}, LX/1j8;->A00(Lcom/instagram/service/session/UserSession;)LX/1j8;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/60H;->A03:LX/1j8;

    .line 10
    .line 11
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 12
    .line 13
    const-wide v0, 0x8206e500000a9aL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v2, p2, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, LX/60H;->A02:I

    .line 27
    .line 28
    const-wide v0, 0x8106e500010ddfL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v2, p2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput-boolean v0, p0, LX/60H;->A04:Z

    .line 42
    .line 43
    const-wide v0, 0x8106e500020de0L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v2, p2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput-boolean v0, p0, LX/60H;->A05:Z

    .line 57
    .line 58
    iput-object p2, p0, LX/60H;->A00:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/60H;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v3, p0, LX/60H;->A00:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    if-eqz v3, :cond_2

    .line 7
    .line 8
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 9
    .line 10
    const-wide v0, 0x8108f3000b12faL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {v3}, LX/20R;->A01(LX/0hc;)LX/20R;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LX/20R;->A02()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_0
    iget-boolean v0, p0, LX/60H;->A05:Z

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    iget-object v0, p0, LX/60H;->A03:LX/1j8;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/1j8;->A0C()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v2, p0, LX/60H;->A01:LX/60G;

    .line 48
    .line 49
    iget-object v0, v2, LX/60G;->A00:LX/1zr;

    .line 50
    .line 51
    iget-object v0, v0, LX/1zr;->A0A:LX/607;

    .line 52
    .line 53
    iget-object v0, v0, LX/607;->A03:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget v0, p0, LX/60H;->A02:I

    .line 60
    .line 61
    if-lt v1, v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v2}, LX/60G;->A00()V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
.end method
