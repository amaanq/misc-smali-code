.class public final LX/DPN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/06I;

.field public final A02:Lcom/instagram/clips/network/IDxIFetcherShape27S0000000_4_I1;

.field public final A03:LX/0je;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/17G;

.field public final A06:LX/17G;

.field public final A07:LX/17G;

.field public final A08:LX/17H;

.field public final A09:LX/17H;

.field public final A0A:LX/17H;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/06I;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 9

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object v3, p1

    .line 5
    iput-object p1, p0, LX/DPN;->A00:Landroid/content/Context;

    .line 6
    .line 7
    move-object v7, p4

    .line 8
    iput-object p4, p0, LX/DPN;->A04:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    move-object v6, p3

    .line 11
    iput-object p3, p0, LX/DPN;->A03:LX/0je;

    .line 12
    .line 13
    move-object v4, p2

    .line 14
    iput-object p2, p0, LX/DPN;->A01:LX/06I;

    .line 15
    .line 16
    new-instance v5, LX/Atf;

    .line 17
    .line 18
    invoke-direct {v5, p0, p5}, LX/Atf;-><init>(LX/DPN;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v8, 0x4

    .line 22
    new-instance v2, Lcom/instagram/clips/network/IDxIFetcherShape27S0000000_4_I1;

    .line 23
    .line 24
    invoke-direct/range {v2 .. v8}, Lcom/instagram/clips/network/IDxIFetcherShape27S0000000_4_I1;-><init>(Landroid/content/Context;LX/06I;LX/ErX;LX/0je;Lcom/instagram/service/session/UserSession;I)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, LX/DPN;->A02:Lcom/instagram/clips/network/IDxIFetcherShape27S0000000_4_I1;

    .line 28
    .line 29
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/DPN;->A05:LX/17G;

    .line 38
    .line 39
    iput-object v0, p0, LX/DPN;->A08:LX/17H;

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/DPN;->A07:LX/17G;

    .line 50
    .line 51
    iput-object v0, p0, LX/DPN;->A0A:LX/17H;

    .line 52
    .line 53
    sget-object v0, LX/1jh;->A01:LX/2r0;

    .line 54
    .line 55
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/DPN;->A06:LX/17G;

    .line 60
    .line 61
    iput-object v0, p0, LX/DPN;->A09:LX/17H;

    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
