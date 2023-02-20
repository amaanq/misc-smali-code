.class public Lcom/supercell/titan/AppUpdater;
.super Ljava/lang/Object;
.source "AppUpdater.java"


# static fields
.field public static a:Lcom/google/android/play/core/appupdate/c;

.field public static b:Ly9/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkUpdate(Lcom/supercell/titan/GameApp;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    const-class v1, Lcom/google/android/play/core/appupdate/u;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/google/android/play/core/appupdate/u;->a:Lcom/google/android/play/core/appupdate/v;

    if-nez v2, :cond_1

    new-instance v2, Lcom/google/android/play/core/appupdate/h;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    move-object v0, v3

    .line 4
    :cond_0
    invoke-direct {v2, v0}, Lcom/google/android/play/core/appupdate/h;-><init>(Ljava/lang/Object;)V

    .line 5
    new-instance v0, Lcom/google/android/play/core/appupdate/v;

    invoke-direct {v0, v2}, Lcom/google/android/play/core/appupdate/v;-><init>(Lcom/google/android/play/core/appupdate/h;)V

    .line 6
    sput-object v0, Lcom/google/android/play/core/appupdate/u;->a:Lcom/google/android/play/core/appupdate/v;

    :cond_1
    sget-object v0, Lcom/google/android/play/core/appupdate/u;->a:Lcom/google/android/play/core/appupdate/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    .line 7
    iget-object v0, v0, Lcom/google/android/play/core/appupdate/v;->c:Lo4/n0;

    invoke-interface {v0}, Lo4/n0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/appupdate/c;

    .line 8
    sput-object v0, Lcom/supercell/titan/AppUpdater;->a:Lcom/google/android/play/core/appupdate/c;

    .line 9
    new-instance v1, Ly9/a;

    invoke-direct {v1}, Ly9/a;-><init>()V

    sput-object v1, Lcom/supercell/titan/AppUpdater;->b:Ly9/a;

    .line 10
    invoke-interface {v0}, Lcom/google/android/play/core/appupdate/c;->c()Lcom/google/android/play/core/tasks/Task;

    move-result-object v0

    .line 11
    new-instance v1, Landroidx/appcompat/app/x;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/x;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/tasks/Task;->addOnSuccessListener(Lcom/google/android/play/core/tasks/OnSuccessListener;)Lcom/google/android/play/core/tasks/Task;

    .line 12
    sget-object p0, Lj1/q;->a:Lj1/q;

    invoke-virtual {v0, p0}, Lcom/google/android/play/core/tasks/Task;->addOnFailureListener(Lcom/google/android/play/core/tasks/OnFailureListener;)Lcom/google/android/play/core/tasks/Task;

    return-void

    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v1

    throw p0
.end method
