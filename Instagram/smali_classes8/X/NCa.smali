.class public final LX/NCa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6ig;


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/6ig;

.field public final synthetic A02:LX/Nm8;

.field public final synthetic A03:LX/6iW;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/6ig;LX/Nm8;LX/6iW;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/NCa;->A03:LX/6iW;

    .line 1
    .line 2
    iput-object p2, p0, LX/NCa;->A01:LX/6ig;

    .line 3
    .line 4
    iput-object p1, p0, LX/NCa;->A00:Landroid/os/Handler;

    .line 5
    .line 6
    iput-object p3, p0, LX/NCa;->A02:LX/Nm8;

    .line 7
    .line 8
    iput-object p5, p0, LX/NCa;->A04:Ljava/util/List;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final CFk(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/NCa;->A03:LX/6iW;

    .line 1
    .line 2
    new-instance v0, LX/NFx;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/NFx;-><init>(LX/NCa;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/6iW;->A06(LX/Nm8;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public final onSuccess()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/NCa;->A01:LX/6ig;

    .line 1
    .line 2
    iget-object v0, p0, LX/NCa;->A00:Landroid/os/Handler;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/MxF;->A00(Landroid/os/Handler;LX/6ig;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/NCa;->A02:LX/Nm8;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, LX/Nm8;->onFinished()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
