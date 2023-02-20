.class public final Landroidx/lifecycle/m;
.super Ljava/lang/Object;
.source "LifecycleDispatcher.java"


# static fields
.field public static a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Landroidx/lifecycle/m;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method
