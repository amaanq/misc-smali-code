.class public final LX/5Ew;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hU;


# instance fields
.field public A00:Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;

.field public A01:LX/1IY;

.field public A02:Z

.field public final A03:LX/5Ex;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Ljava/util/Set;

.field public final A06:LX/151;

.field public final A07:LX/15e;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    const/4 v2, 0x3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, LX/14k;

    .line 3
    .line 4
    invoke-direct {v1, v0, v2}, LX/14k;-><init>(LX/0fz;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/5Ew;->A04:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    new-instance v0, LX/5Ex;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, LX/5Ex;-><init>(LX/5Ew;Lcom/instagram/service/session/UserSession;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/5Ew;->A03:LX/5Ex;

    .line 18
    .line 19
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/5Ew;->A05:Ljava/util/Set;

    .line 25
    .line 26
    const v0, 0x39a3ceb7

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v0, v2}, LX/14l;->AMZ(II)LX/151;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/5Ew;->A06:LX/151;

    .line 34
    .line 35
    invoke-static {v0}, LX/2Q6;->A02(LX/151;)LX/15e;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/5Ew;->A07:LX/15e;

    .line 40
    .line 41
    return-void
    .line 42
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/5Ew;->A02:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/5Ew;->A05:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
