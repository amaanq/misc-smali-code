.class public final LX/8Kq;
.super LX/2L7;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/2Gy;

.field public final synthetic A02:LX/5vz;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/2Gy;LX/5vz;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    iput-object p3, p0, LX/8Kq;->A02:LX/5vz;

    .line 1
    .line 2
    iput-object p2, p0, LX/8Kq;->A01:LX/2Gy;

    .line 3
    .line 4
    iput-object p1, p0, LX/8Kq;->A00:Landroid/view/View;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, p4, v0}, LX/2L7;-><init>(LX/0hc;Z)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final A01(Landroid/view/View;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/8Kq;->A02:LX/5vz;

    .line 1
    .line 2
    iget-object v5, p0, LX/8Kq;->A01:LX/2Gy;

    .line 3
    .line 4
    sget-object v4, LX/1Qb;->A2F:LX/1Qb;

    .line 5
    .line 6
    iget-object v3, p0, LX/8Kq;->A00:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v2, v0

    .line 13
    const/high16 v1, 0x3f000000    # 0.5f

    .line 14
    .line 15
    mul-float/2addr v2, v1

    .line 16
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    mul-float/2addr v0, v1

    .line 22
    invoke-interface {v6, v5, v4, v2, v0}, LX/5vz;->CM1(LX/2Gy;LX/1Qb;FF)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method
