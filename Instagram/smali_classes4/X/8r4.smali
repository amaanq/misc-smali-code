.class public final LX/8r4;
.super LX/24J;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/0je;

.field public final synthetic A02:LX/1A6;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0je;LX/1A6;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8r4;->A00:Landroid/view/View;

    .line 1
    .line 2
    iput-object p3, p0, LX/8r4;->A02:LX/1A6;

    .line 3
    .line 4
    iput-object p5, p0, LX/8r4;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/8r4;->A03:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p2, p0, LX/8r4;->A01:LX/0je;

    .line 9
    .line 10
    invoke-direct {p0}, LX/24J;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final CmY(LX/2Mn;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/8r4;->A00:Landroid/view/View;

    .line 1
    .line 2
    iget-object v4, p0, LX/8r4;->A02:LX/1A6;

    .line 3
    .line 4
    iget-object v3, p0, LX/8r4;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, LX/8r4;->A03:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v0, p0, LX/8r4;->A01:LX/0je;

    .line 9
    .line 10
    new-instance v2, LX/7Zo;

    .line 11
    .line 12
    invoke-direct {v2, v0, v4, v1, v3}, LX/7Zo;-><init>(LX/0je;LX/1A6;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v0, 0x7d0

    .line 16
    .line 17
    invoke-virtual {v5, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
