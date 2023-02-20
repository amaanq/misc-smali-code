.class final Lkotlinx/coroutines/android/HandlerDispatcherKt$postFrameCallback$1;
.super Ljava/lang/Object;
.source "HandlerDispatcher.kt"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic $cont:Leb/f;


# direct methods
.method public constructor <init>(Leb/f;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/android/HandlerDispatcherKt$postFrameCallback$1;->$cont:Leb/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/android/HandlerDispatcherKt$postFrameCallback$1;->$cont:Leb/f;

    sget-object v1, Leb/p0;->a:Leb/c1;

    .line 2
    sget-object v1, Lfb/m;->a:Leb/x1;

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Leb/f;->k(Leb/z;Ljava/lang/Object;)V

    return-void
.end method
