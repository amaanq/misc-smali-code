.class public final LX/B1q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hU;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/17G;

.field public final A02:LX/17G;

.field public final A03:LX/17H;

.field public final A04:LX/17H;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/B1q;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v2, LX/1jh;->A01:LX/2r0;

    .line 7
    .line 8
    invoke-static {v2}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, LX/B1q;->A02:LX/17G;

    .line 13
    .line 14
    new-instance v0, LX/1bV;

    .line 15
    .line 16
    invoke-direct {v0, v3, v1}, LX/1bV;-><init>(LX/15Q;LX/17H;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/B1q;->A04:LX/17H;

    .line 20
    .line 21
    invoke-static {v2}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, p0, LX/B1q;->A01:LX/17G;

    .line 26
    .line 27
    new-instance v0, LX/1bV;

    .line 28
    .line 29
    invoke-direct {v0, v3, v2}, LX/1bV;-><init>(LX/15Q;LX/17H;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/B1q;->A03:LX/17H;

    .line 33
    .line 34
    return-void
    .line 35
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
