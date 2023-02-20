.class public final LX/6q5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/6q5;


# instance fields
.field public A00:Landroid/view/Choreographer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6q5;

    .line 1
    .line 2
    invoke-direct {v0}, LX/6q5;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/6q5;->A01:LX/6q5;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/6q5;->A00:Landroid/view/Choreographer;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/6q7;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/6q7;->A00:Landroid/view/Choreographer$FrameCallback;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    new-instance v1, LX/N9q;

    .line 5
    .line 6
    invoke-direct {v1, p1}, LX/N9q;-><init>(LX/6q7;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p1, LX/6q7;->A00:Landroid/view/Choreographer$FrameCallback;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/6q5;->A00:Landroid/view/Choreographer;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
