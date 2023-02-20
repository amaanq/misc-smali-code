.class public final LX/F4C;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/F4F;

.field public final A01:LX/1A6;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/15e;

.field public final A04:LX/17G;

.field public final A05:LX/17G;

.field public final A06:LX/14l;

.field public final A07:LX/2sm;

.field public final A08:LX/2sm;

.field public final A09:LX/F3A;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/F4C;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {p1}, LX/7bt;->A0a(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/F4C;->A01:LX/1A6;

    .line 10
    .line 11
    new-instance v0, LX/F3A;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LX/F3A;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/F4C;->A09:LX/F3A;

    .line 17
    .line 18
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 19
    .line 20
    const-wide v0, 0x8300fa00000025L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v2, p1, v0, v1}, LX/37L;->A0A(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-static {v1, v0}, LX/F0V;->A0U(LX/0fz;I)LX/14k;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/F4C;->A06:LX/14l;

    .line 39
    .line 40
    invoke-static {v0}, LX/F0Y;->A0k(LX/14k;)LX/15e;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, p0, LX/F4C;->A03:LX/15e;

    .line 45
    .line 46
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 47
    .line 48
    .line 49
    sget-object v0, LX/F4D;->A00:LX/F4D;

    .line 50
    .line 51
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, LX/F4C;->A05:LX/17G;

    .line 56
    .line 57
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/F4C;->A04:LX/17G;

    .line 62
    .line 63
    const/16 v0, 0x19

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/F0V;->A0N(Ljava/lang/Object;I)Lcom/facebook/redex/IDxFlowShape177S0100000_5_I1;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v0, LX/F4F;

    .line 70
    .line 71
    invoke-direct {v0, p1, v2, v1}, LX/F4F;-><init>(Lcom/instagram/service/session/UserSession;LX/15e;LX/17J;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LX/F4C;->A00:LX/F4F;

    .line 75
    .line 76
    new-instance v0, LX/4eM;

    .line 77
    .line 78
    invoke-direct {v0, p0}, LX/4eM;-><init>(LX/F4C;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, LX/2sm;->A09(LX/LRQ;)LX/2sm;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/F4C;->A08:LX/2sm;

    .line 86
    .line 87
    new-instance v0, LX/4Fi;

    .line 88
    .line 89
    invoke-direct {v0, p0}, LX/4Fi;-><init>(LX/F4C;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, LX/2sm;->A09(LX/LRQ;)LX/2sm;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/F4C;->A07:LX/2sm;

    .line 97
    .line 98
    return-void
.end method
