.class public final LX/1cZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0V2;


# instance fields
.field public final synthetic A00:LX/2RH;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/2RH;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1cZ;->A00:LX/2RH;

    .line 1
    .line 2
    iput-object p2, p0, LX/1cZ;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onUserSessionStart(Z)V
    .locals 7

    .line 0
    const v0, 0x54f54fcf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v0, p0, LX/1cZ;->A00:LX/2RH;

    .line 8
    .line 9
    iget-object v0, v0, LX/2RH;->A00:LX/2vN;

    .line 10
    .line 11
    iget-object v5, v0, LX/2vN;->A02:LX/0x3;

    .line 12
    .line 13
    iget-object v4, p0, LX/1cZ;->A01:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iput-object v4, v5, LX/0x3;->A08:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 18
    .line 19
    const-wide v0, 0x82037b00050748L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v2, v4, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    long-to-int v1, v2

    .line 33
    const/4 v0, 0x2

    .line 34
    if-eq v1, v0, :cond_0

    .line 35
    .line 36
    sget-object v0, LX/0x3;->A0G:LX/3AW;

    .line 37
    .line 38
    :goto_0
    iput-object v0, v5, LX/0x3;->A03:LX/3AW;

    .line 39
    .line 40
    sget-object v0, LX/0iT;->A03:LX/0iT;

    .line 41
    .line 42
    invoke-static {v5, v0, v4}, LX/0hS;->A00(LX/0je;LX/0iT;LX/0hc;)LX/0hS;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v5, LX/0x3;->A07:LX/0hS;

    .line 47
    .line 48
    const v0, -0x30dcfd47

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    sget-object v0, LX/0x3;->A0F:LX/3AW;

    .line 56
    .line 57
    goto :goto_0
    .line 58
    .line 59
.end method
