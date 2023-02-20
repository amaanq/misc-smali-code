.class public final LX/0Bz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Bp;

.field public A01:LX/0Bp;

.field public final A02:LX/0Bq;

.field public final A03:LX/0By;

.field public final A04:LX/0CQ;

.field public final A05:LX/0Ft;


# direct methods
.method public constructor <init>(Landroid/os/HandlerThread;LX/0Bb;LX/0Bq;LX/0CQ;LX/0Ft;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, LX/0By;

    .line 8
    .line 9
    invoke-direct {v0, v1, p2, p0, p6}, LX/0By;-><init>(Landroid/os/Looper;LX/0Bb;LX/0Bz;Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/0Bz;->A03:LX/0By;

    .line 13
    .line 14
    iput-object p5, p0, LX/0Bz;->A05:LX/0Ft;

    .line 15
    .line 16
    iput-object p3, p0, LX/0Bz;->A02:LX/0Bq;

    .line 17
    .line 18
    iput-object p4, p0, LX/0Bz;->A04:LX/0CQ;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
