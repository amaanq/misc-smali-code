.class public final LX/NFq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6ey;


# instance fields
.field public final synthetic A00:LX/6fi;


# direct methods
.method public constructor <init>(LX/6fi;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NFq;->A00:LX/6fi;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CWy(LX/6jx;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/NFq;->A00:LX/6fi;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/6fi;->A03(LX/6fi;LX/6jx;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CWz(LX/6jx;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/NFq;->A00:LX/6fi;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/6fi;->A03(LX/6fi;LX/6jx;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final CX0(LX/6jx;II)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/NFq;->A00:LX/6fi;

    .line 1
    .line 2
    iput p2, v0, LX/6fi;->A05:I

    .line 3
    .line 4
    iput p3, v0, LX/6fi;->A04:I

    .line 5
    .line 6
    iget-object v1, v0, LX/6fi;->A0D:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v0, LX/NSo;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LX/NSo;-><init>(LX/NFq;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final CX4(Landroid/view/View;)V
    .locals 0

    return-void
.end method
