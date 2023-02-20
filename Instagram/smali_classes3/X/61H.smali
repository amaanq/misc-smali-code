.class public final LX/61H;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1ae;

.field public A01:LX/1KX;

.field public A02:LX/1KX;

.field public A03:LX/Mvy;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public final A06:LX/183;

.field public final A07:Lcom/instagram/realtimeclient/RealtimeClientManager;

.field public final A08:Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;

.field public final A09:Ljava/lang/String;

.field public final A0A:LX/17G;

.field public final A0B:LX/17H;

.field public final A0C:Z


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 7

    .line 0
    invoke-static {p1}, LX/183;->A00(LX/0hc;)LX/183;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/instagram/realtimeclient/RealtimeClientManager;->getInstance(Lcom/instagram/service/session/UserSession;)Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    invoke-static {p1}, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;->getInstanceDistillery(Lcom/instagram/service/session/UserSession;)Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 23
    .line 24
    const-wide v0, 0x810268000404deL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v2, p1, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v0, 0x5

    .line 38
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v6, p0, LX/61H;->A06:LX/183;

    .line 45
    .line 46
    iput-object v5, p0, LX/61H;->A07:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 47
    .line 48
    iput-object v4, p0, LX/61H;->A08:Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;

    .line 49
    .line 50
    iput-object v3, p0, LX/61H;->A09:Ljava/lang/String;

    .line 51
    .line 52
    iput-boolean v1, p0, LX/61H;->A0C:Z

    .line 53
    .line 54
    sget-object v0, LX/1jh;->A01:LX/2r0;

    .line 55
    .line 56
    new-instance v2, LX/17E;

    .line 57
    .line 58
    invoke-direct {v2, v0}, LX/17E;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object v2, p0, LX/61H;->A0A:LX/17G;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    new-instance v0, LX/1bV;

    .line 65
    .line 66
    invoke-direct {v0, v1, v2}, LX/1bV;-><init>(LX/15Q;LX/17H;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LX/61H;->A0B:LX/17H;

    .line 70
    .line 71
    return-void
.end method
