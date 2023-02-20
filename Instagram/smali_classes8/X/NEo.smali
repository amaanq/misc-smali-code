.class public final LX/NEo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Non;


# static fields
.field public static final A03:LX/MXn;

.field public static final A04:LX/MqK;


# instance fields
.field public A00:I

.field public A01:LX/MXn;

.field public A02:LX/MqK;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    sget-object v2, LX/Meo;->A00:LX/1fA;

    .line 1
    .line 2
    sget-object v1, LX/38t;->A00:LX/38t;

    .line 3
    .line 4
    sget-boolean v4, LX/38t;->enableRecyclerBinderStableId:Z

    .line 5
    .line 6
    sget-boolean v5, LX/38t;->canInterruptAndMoveLayoutsBetweenThreads:Z

    .line 7
    .line 8
    sget-boolean v6, LX/38t;->isReconciliationEnabled:Z

    .line 9
    .line 10
    sget-boolean v7, LX/38t;->isLayoutDiffingEnabled:Z

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    new-instance v0, LX/MqK;

    .line 14
    .line 15
    invoke-direct/range {v0 .. v7}, LX/MqK;-><init>(LX/38t;LX/1fA;ZZZZZ)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/NEo;->A04:LX/MqK;

    .line 19
    .line 20
    new-instance v0, LX/MXn;

    .line 21
    .line 22
    invoke-direct {v0}, LX/MXn;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, LX/NEo;->A03:LX/MXn;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    iput v0, p0, LX/NEo;->A00:I

    .line 5
    .line 6
    sget-object v0, LX/NEo;->A04:LX/MqK;

    .line 7
    .line 8
    iput-object v0, p0, LX/NEo;->A02:LX/MqK;

    .line 9
    .line 10
    sget-object v0, LX/NEo;->A03:LX/MXn;

    .line 11
    .line 12
    iput-object v0, p0, LX/NEo;->A01:LX/MXn;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic AFO()LX/Noo;
    .locals 4

    .line 0
    iget v3, p0, LX/NEo;->A00:I

    .line 1
    .line 2
    iget-object v2, p0, LX/NEo;->A02:LX/MqK;

    .line 3
    .line 4
    iget-object v1, p0, LX/NEo;->A01:LX/MXn;

    .line 5
    .line 6
    new-instance v0, LX/NEq;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, LX/NEq;-><init>(LX/MXn;LX/MqK;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final bridge synthetic Cxh(LX/MqK;)LX/Non;
    .locals 0

    .line 0
    iput-object p1, p0, LX/NEo;->A02:LX/MqK;

    .line 1
    .line 2
    return-object p0
.end method
