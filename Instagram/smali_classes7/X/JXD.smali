.class public final LX/JXD;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:LX/LPq;

.field public final synthetic A01:LX/Ila;

.field public final synthetic A02:LX/0hc;


# direct methods
.method public constructor <init>(LX/LPq;LX/Ila;LX/0hc;)V
    .locals 4

    .line 0
    const/4 v3, 0x2

    .line 1
    const/4 v2, 0x5

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object p2, p0, LX/JXD;->A01:LX/Ila;

    .line 5
    .line 6
    iput-object p3, p0, LX/JXD;->A02:LX/0hc;

    .line 7
    .line 8
    iput-object p1, p0, LX/JXD;->A00:LX/LPq;

    .line 9
    .line 10
    invoke-direct {p0, v3, v2, v1, v0}, LX/0fk;-><init>(IIZZ)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/JXD;->A02:LX/0hc;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/JXD;->A01:LX/Ila;

    .line 7
    .line 8
    iget-object v0, v0, LX/Ila;->A00:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/Jhg;->A00(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/JXD;->A00:LX/LPq;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {v1, v0}, LX/LPq;->CNI(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
