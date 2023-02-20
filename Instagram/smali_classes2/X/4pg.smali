.class public final LX/4pg;
.super LX/2L7;
.source ""


# instance fields
.field public final synthetic A00:LX/3pF;

.field public final synthetic A01:LX/2bU;

.field public final synthetic A02:LX/2NV;

.field public final synthetic A03:LX/2BQ;


# direct methods
.method public constructor <init>(LX/3pF;LX/2bU;LX/2NV;LX/2BQ;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/4pg;->A00:LX/3pF;

    .line 1
    .line 2
    iput-object p2, p0, LX/4pg;->A01:LX/2bU;

    .line 3
    .line 4
    iput-object p4, p0, LX/4pg;->A03:LX/2BQ;

    .line 5
    .line 6
    iput-object p3, p0, LX/4pg;->A02:LX/2NV;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, p5, v0}, LX/2L7;-><init>(LX/0hc;Z)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A00()LX/30w;
    .locals 3

    .line 0
    iget-object v0, p0, LX/4pg;->A00:LX/3pF;

    .line 1
    .line 2
    iget-boolean v2, v0, LX/3pF;->A06:Z

    .line 3
    .line 4
    sget-object v0, LX/25i;->A0A:LX/25i;

    .line 5
    .line 6
    new-instance v1, LX/DRc;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-direct {v1, v0}, LX/DRc;-><init>(LX/25i;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/4pg;->A03:LX/2BQ;

    .line 14
    .line 15
    iget v0, v0, LX/2BQ;->A05:I

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, LX/DRc;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v1}, LX/DRc;->A00()LX/30w;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    invoke-direct {v1, v0}, LX/DRc;-><init>(LX/25i;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0
    .line 32
    .line 33
.end method

.method public final A01(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4pg;->A00:LX/3pF;

    .line 1
    .line 2
    iget-object v0, v0, LX/3pF;->A00:LX/4kN;

    .line 3
    .line 4
    iget-object v3, v0, LX/4kN;->A07:LX/0SY;

    .line 5
    .line 6
    iget-object v2, p0, LX/4pg;->A01:LX/2bU;

    .line 7
    .line 8
    iget-object v1, p0, LX/4pg;->A03:LX/2BQ;

    .line 9
    .line 10
    iget-object v0, p0, LX/4pg;->A02:LX/2NV;

    .line 11
    .line 12
    invoke-interface {v3, v2, v1, v0}, LX/0SY;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method
