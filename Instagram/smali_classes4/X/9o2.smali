.class public final LX/9o2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/ALt;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/17G;

.field public final A03:LX/17G;

.field public final A04:LX/17G;

.field public final A05:LX/17H;

.field public final A06:LX/17H;

.field public final A07:LX/17H;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    sget-object v0, LX/ALt;->A00:LX/ALt;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/9o2;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object v0, p0, LX/9o2;->A00:LX/ALt;

    .line 8
    .line 9
    sget-object v3, LX/215;->A00:LX/215;

    .line 10
    .line 11
    invoke-static {v3}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, LX/9o2;->A02:LX/17G;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    new-instance v0, LX/1bV;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, LX/1bV;-><init>(LX/15Q;LX/17H;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/9o2;->A05:LX/17H;

    .line 24
    .line 25
    invoke-static {v3}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, LX/9o2;->A04:LX/17G;

    .line 30
    .line 31
    new-instance v0, LX/1bV;

    .line 32
    .line 33
    invoke-direct {v0, v2, v1}, LX/1bV;-><init>(LX/15Q;LX/17H;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/9o2;->A07:LX/17H;

    .line 37
    .line 38
    invoke-static {v3}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, LX/9o2;->A03:LX/17G;

    .line 43
    .line 44
    new-instance v0, LX/1bV;

    .line 45
    .line 46
    invoke-direct {v0, v2, v1}, LX/1bV;-><init>(LX/15Q;LX/17H;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/9o2;->A06:LX/17H;

    .line 50
    .line 51
    return-void
    .line 52
.end method
