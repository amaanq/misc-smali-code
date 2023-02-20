.class public abstract LX/Msq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Noo;


# direct methods
.method public constructor <init>(Z)V
    .locals 10

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, LX/MBW;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, LX/NEp;

    .line 9
    .line 10
    invoke-direct {v1}, LX/NEp;-><init>()V

    .line 11
    .line 12
    .line 13
    :goto_0
    sget-object v4, LX/Meo;->A00:LX/1fA;

    .line 14
    .line 15
    sget-object v3, LX/38t;->A00:LX/38t;

    .line 16
    .line 17
    sget-boolean v6, LX/38t;->enableRecyclerBinderStableId:Z

    .line 18
    .line 19
    sget-boolean v7, LX/38t;->canInterruptAndMoveLayoutsBetweenThreads:Z

    .line 20
    .line 21
    sget-boolean v9, LX/38t;->isLayoutDiffingEnabled:Z

    .line 22
    .line 23
    new-instance v2, LX/MqK;

    .line 24
    .line 25
    move v5, p1

    .line 26
    invoke-direct/range {v2 .. v9}, LX/MqK;-><init>(LX/38t;LX/1fA;ZZZZZ)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2}, LX/Non;->Cxh(LX/MqK;)LX/Non;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, LX/Non;->AFO()LX/Noo;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/Msq;->A00:LX/Noo;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance v1, LX/NEo;

    .line 40
    .line 41
    invoke-direct {v1}, LX/NEo;-><init>()V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    iput v0, v1, LX/NEo;->A00:I

    .line 46
    .line 47
    goto :goto_0
    .line 48
.end method
