.class public final Lkotlinx/coroutines/android/HandlerDispatcherKt$$special$$inlined$Runnable$1;
.super Ljava/lang/Object;
.source "Runnable.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $cont$inlined:Leb/f;


# direct methods
.method public constructor <init>(Leb/f;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/android/HandlerDispatcherKt$$special$$inlined$Runnable$1;->$cont$inlined:Leb/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/android/HandlerDispatcherKt$$special$$inlined$Runnable$1;->$cont$inlined:Leb/f;

    invoke-static {v0}, Lkotlinx/coroutines/android/HandlerDispatcherKt;->access$updateChoreographerAndPostFrameCallback(Leb/f;)V

    return-void
.end method
