.class public final LX/Bsq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Ae;


# instance fields
.field public final A00:LX/0hc;

.field public final synthetic A01:LX/25i;

.field public final synthetic A02:LX/2Ae;


# direct methods
.method public constructor <init>(LX/25i;LX/2Ae;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Bsq;->A02:LX/2Ae;

    .line 1
    .line 2
    iput-object p1, p0, LX/Bsq;->A01:LX/25i;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/Bsq;->A00:LX/0hc;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CPJ(Landroid/view/View;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Bsq;->A02:LX/2Ae;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/2Ae;->CPJ(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final ClO(Landroid/view/View;)Z
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Bsq;->A00:LX/0hc;

    .line 5
    .line 6
    invoke-static {v0}, LX/30v;->A00(LX/0hc;)LX/30v;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LX/Bsq;->A01:LX/25i;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    new-instance v1, LX/30w;

    .line 17
    .line 18
    invoke-direct {v1, v0, v2, v0, v0}, LX/30w;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/25h;->A03:LX/25h;

    .line 22
    .line 23
    invoke-virtual {v3, p1, v0, v1}, LX/30v;->A05(Landroid/view/View;LX/25h;LX/30w;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/Bsq;->A02:LX/2Ae;

    .line 27
    .line 28
    invoke-interface {v0, p1}, LX/2Ae;->ClO(Landroid/view/View;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method
