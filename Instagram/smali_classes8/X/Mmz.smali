.class public final LX/Mmz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/Choreographer$FrameCallback;

.field public final A01:Landroid/view/Choreographer;

.field public final A02:LX/Mg4;


# direct methods
.method public constructor <init>(LX/Mg4;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Mmz;->A02:LX/Mg4;

    .line 4
    .line 5
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Mmz;->A01:Landroid/view/Choreographer;

    .line 10
    .line 11
    new-instance v0, LX/7Ma;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/7Ma;-><init>(LX/Mmz;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/Mmz;->A00:Landroid/view/Choreographer$FrameCallback;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method
