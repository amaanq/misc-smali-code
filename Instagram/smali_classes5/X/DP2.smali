.class public final LX/DP2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/clips/network/IDxIFetcherShape27S0000000_4_I1;

.field public final A01:LX/17G;

.field public final A02:LX/17G;

.field public final A03:LX/17G;

.field public final A04:LX/17G;

.field public final A05:Landroid/content/Context;

.field public final A06:LX/06I;

.field public final A07:LX/0je;

.field public final A08:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/06I;LX/0je;Lcom/instagram/service/session/UserSession;)V
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object v2, p1

    .line 5
    iput-object p1, p0, LX/DP2;->A05:Landroid/content/Context;

    .line 6
    .line 7
    move-object v6, p4

    .line 8
    iput-object p4, p0, LX/DP2;->A08:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    move-object v5, p3

    .line 11
    iput-object p3, p0, LX/DP2;->A07:LX/0je;

    .line 12
    .line 13
    move-object v3, p2

    .line 14
    iput-object p2, p0, LX/DP2;->A06:LX/06I;

    .line 15
    .line 16
    sget-object v1, LX/1jh;->A01:LX/2r0;

    .line 17
    .line 18
    invoke-static {v1}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/DP2;->A03:LX/17G;

    .line 23
    .line 24
    invoke-static {v1}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/DP2;->A01:LX/17G;

    .line 29
    .line 30
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/DP2;->A02:LX/17G;

    .line 39
    .line 40
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/DP2;->A04:LX/17G;

    .line 49
    .line 50
    new-instance v4, LX/E3t;

    .line 51
    .line 52
    invoke-direct {v4}, LX/E3t;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lcom/instagram/clips/network/IDxIFetcherShape27S0000000_4_I1;

    .line 56
    .line 57
    invoke-direct/range {v1 .. v7}, Lcom/instagram/clips/network/IDxIFetcherShape27S0000000_4_I1;-><init>(Landroid/content/Context;LX/06I;LX/ErX;LX/0je;Lcom/instagram/service/session/UserSession;I)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, LX/DP2;->A00:Lcom/instagram/clips/network/IDxIFetcherShape27S0000000_4_I1;

    .line 61
    .line 62
    new-instance v0, Lcom/facebook/redex/IDxListenerShape615S0100000_4_I1;

    .line 63
    .line 64
    invoke-direct {v0, p0, v7}, Lcom/facebook/redex/IDxListenerShape615S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/67S;->A03(LX/3ew;)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method
