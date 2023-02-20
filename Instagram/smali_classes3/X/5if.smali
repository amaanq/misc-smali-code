.class public final LX/5if;
.super LX/3HP;
.source ""


# instance fields
.field public A00:Landroid/os/CountDownTimer;

.field public final A01:LX/2wR;

.field public final A02:LX/2wR;

.field public final A03:LX/2sx;

.field public final A04:LX/5ih;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:LX/17G;

.field public final A07:LX/17G;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5if;->A05:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    new-instance v0, LX/2sx;

    .line 7
    .line 8
    invoke-direct {v0, v3, v3}, LX/2sx;-><init>(LX/1L3;LX/1L3;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/5if;->A03:LX/2sx;

    .line 12
    .line 13
    sget-object v1, LX/1jh;->A01:LX/2r0;

    .line 14
    .line 15
    new-instance v0, LX/17E;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/17E;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/5if;->A07:LX/17G;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-static {v3, v0, v2}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/5if;->A02:LX/2wR;

    .line 28
    .line 29
    sget-object v1, LX/5ig;->A02:LX/5ig;

    .line 30
    .line 31
    new-instance v0, LX/17E;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/17E;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/5if;->A06:LX/17G;

    .line 37
    .line 38
    invoke-static {v3, v0, v2}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/5if;->A01:LX/2wR;

    .line 43
    .line 44
    sget-object v0, LX/5ih;->A05:LX/5ii;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, LX/5ii;->A00(Lcom/instagram/service/session/UserSession;)LX/5ih;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/5if;->A04:LX/5ih;

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
.end method
