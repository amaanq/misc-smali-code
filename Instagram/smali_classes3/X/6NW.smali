.class public final LX/6NW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/6NV;

.field public final A04:LX/6NT;


# direct methods
.method public constructor <init>(LX/6NV;LX/6NT;II)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/6NW;->A01:I

    .line 4
    .line 5
    iput p4, p0, LX/6NW;->A00:I

    .line 6
    .line 7
    iput-object p2, p0, LX/6NW;->A04:LX/6NT;

    .line 8
    .line 9
    iput-object p1, p0, LX/6NW;->A03:LX/6NV;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/6NX;

    .line 16
    .line 17
    invoke-direct {v0, v1, p0}, LX/6NX;-><init>(Landroid/os/Looper;LX/6NW;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/6NW;->A02:Landroid/os/Handler;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
