.class public abstract LX/C0E;
.super LX/3HP;
.source ""


# instance fields
.field public final A00:LX/2wR;

.field public final A01:LX/2wR;

.field public final A02:LX/GQ9;

.field public final A03:LX/17G;

.field public final A04:LX/17G;


# direct methods
.method public constructor <init>(LX/GQ9;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/C0E;->A02:LX/GQ9;

    .line 4
    .line 5
    sget-object v0, LX/G5S;->A05:LX/G5S;

    .line 6
    .line 7
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/C0E;->A03:LX/17G;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-static {v2, v0, v1}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/C0E;->A00:LX/2wR;

    .line 20
    .line 21
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/C0E;->A04:LX/17G;

    .line 30
    .line 31
    invoke-static {v2, v0, v1}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/C0E;->A01:LX/2wR;

    .line 36
    .line 37
    return-void
    .line 38
.end method


# virtual methods
.method public abstract A00()Lcom/instagram/service/session/UserSession;
.end method

.method public abstract A01()Ljava/lang/String;
.end method

.method public abstract A02()Ljava/lang/String;
.end method

.method public abstract A03()V
.end method

.method public abstract A04()V
.end method

.method public abstract A05(Landroid/content/Context;)V
.end method

.method public abstract A06(Landroid/content/Context;)V
.end method
