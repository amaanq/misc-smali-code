.class public final LX/8Kr;
.super LX/2L7;
.source ""


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:LX/2Gy;

.field public final synthetic A03:LX/5vt;


# direct methods
.method public constructor <init>(LX/2Gy;LX/5vt;Lcom/instagram/service/session/UserSession;FF)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/8Kr;->A03:LX/5vt;

    .line 1
    .line 2
    iput-object p1, p0, LX/8Kr;->A02:LX/2Gy;

    .line 3
    .line 4
    iput p4, p0, LX/8Kr;->A00:F

    .line 5
    .line 6
    iput p5, p0, LX/8Kr;->A01:F

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, p3, v0}, LX/2L7;-><init>(LX/0hc;Z)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A01(Landroid/view/View;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/8Kr;->A03:LX/5vt;

    .line 1
    .line 2
    iget-object v3, p0, LX/8Kr;->A02:LX/2Gy;

    .line 3
    .line 4
    sget-object v2, LX/1Qb;->A2F:LX/1Qb;

    .line 5
    .line 6
    iget v1, p0, LX/8Kr;->A00:F

    .line 7
    .line 8
    iget v0, p0, LX/8Kr;->A01:F

    .line 9
    .line 10
    invoke-interface {v4, v3, v2, v1, v0}, LX/5vt;->CB6(LX/2Gy;LX/1Qb;FF)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
