.class public final LX/MNE;
.super LX/LoW;
.source ""


# instance fields
.field public final synthetic A00:LX/Gqn;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/Map;

.field public final synthetic A03:LX/LoW;


# direct methods
.method public constructor <init>(LX/LoW;LX/Gqn;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/MNE;->A00:LX/Gqn;

    .line 1
    .line 2
    iput-object p1, p0, LX/MNE;->A03:LX/LoW;

    .line 3
    .line 4
    iput-object p3, p0, LX/MNE;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/MNE;->A02:Ljava/util/Map;

    .line 7
    .line 8
    invoke-direct {p0}, LX/LoW;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 4

    .line 0
    instance-of v0, p1, LX/Ca7;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/MNE;->A00:LX/Gqn;

    .line 5
    .line 6
    iget-object v3, v0, LX/Gqn;->A01:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v2, LX/NXg;

    .line 9
    .line 10
    invoke-direct {v2, p0, p0}, LX/NXg;-><init>(LX/LoW;LX/MNE;)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v0, 0x7d0

    .line 14
    .line 15
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, LX/MNE;->A03:LX/LoW;

    .line 20
    .line 21
    invoke-static {v0, p1}, LX/LoW;->A00(LX/LoW;Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MNE;->A03:LX/LoW;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/LoW;->A01(LX/LoW;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
