.class public Ld/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private a:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ld/aj;->a()V

    return-void
.end method

.method private native a()V
.end method

.method private native b()V
.end method


# virtual methods
.method protected finalize()V
    .locals 1

    :try_start_0
    invoke-direct {p0}, Ld/aj;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public native onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.end method

.method public native onActivityDestroyed(Landroid/app/Activity;)V
.end method

.method public native onActivityPaused(Landroid/app/Activity;)V
.end method

.method public native onActivityResumed(Landroid/app/Activity;)V
.end method

.method public native onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
.end method

.method public native onActivityStarted(Landroid/app/Activity;)V
.end method

.method public native onActivityStopped(Landroid/app/Activity;)V
.end method
