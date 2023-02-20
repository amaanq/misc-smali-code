.class public final LX/8Kp;
.super LX/2L7;
.source ""


# instance fields
.field public final synthetic A00:LX/2Gy;

.field public final synthetic A01:LX/3EP;

.field public final synthetic A02:LX/5vv;


# direct methods
.method public constructor <init>(LX/2Gy;LX/3EP;LX/5vv;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    iput-object p3, p0, LX/8Kp;->A02:LX/5vv;

    .line 1
    .line 2
    iput-object p2, p0, LX/8Kp;->A01:LX/3EP;

    .line 3
    .line 4
    iput-object p1, p0, LX/8Kp;->A00:LX/2Gy;

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
    .locals 5

    .line 0
    iget-object v4, p0, LX/8Kp;->A02:LX/5vv;

    .line 1
    .line 2
    iget-object v3, p0, LX/8Kp;->A01:LX/3EP;

    .line 3
    .line 4
    iget-object v2, p0, LX/8Kp;->A00:LX/2Gy;

    .line 5
    .line 6
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {v4, v0, v2, v3, v1}, LX/5vv;->CZv(Landroid/graphics/RectF;LX/2Gy;LX/3EP;Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
