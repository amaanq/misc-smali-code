.class public final LX/6Ge;
.super LX/3HP;
.source ""


# instance fields
.field public final A00:LX/2wQ;

.field public final A01:LX/17G;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6Ge;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    sget-object v1, LX/40N;->A04:LX/40N;

    .line 6
    .line 7
    new-instance v0, LX/2wQ;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/2wQ;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/6Ge;->A00:LX/2wQ;

    .line 13
    .line 14
    sget-object v1, LX/1jh;->A01:LX/2r0;

    .line 15
    .line 16
    new-instance v0, LX/17E;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/17E;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/6Ge;->A01:LX/17G;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A00()LX/40N;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Ge;->A00:LX/2wQ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/40N;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/40N;->A04:LX/40N;

    .line 11
    .line 12
    :cond_0
    invoke-static {v0}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
.end method
