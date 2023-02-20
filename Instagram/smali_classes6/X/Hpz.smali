.class public final LX/Hpz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/6OY;


# direct methods
.method public constructor <init>(LX/6OY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hpz;->A00:LX/6OY;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 3

    .line 0
    sget-object v2, LX/01X;->A08:LX/01X;

    .line 1
    .line 2
    const v1, 0x1212289

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-virtual {v2, v1, v0}, LX/05U;->markerEnd(IS)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/Hfy;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/Hfy;-><init>(LX/Hpz;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
.end method
