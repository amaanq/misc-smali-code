.class public final synthetic Lcom/google/android/play/core/assetpacks/a2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# static fields
.field public static final b:Lcom/google/android/play/core/assetpacks/a2;

.field public static final c:Lcom/google/android/play/core/assetpacks/a2;


# instance fields
.field public final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/play/core/assetpacks/a2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/play/core/assetpacks/a2;-><init>([B)V

    sput-object v0, Lcom/google/android/play/core/assetpacks/a2;->c:Lcom/google/android/play/core/assetpacks/a2;

    new-instance v0, Lcom/google/android/play/core/assetpacks/a2;

    invoke-direct {v0}, Lcom/google/android/play/core/assetpacks/a2;-><init>()V

    sput-object v0, Lcom/google/android/play/core/assetpacks/a2;->b:Lcom/google/android/play/core/assetpacks/a2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/play/core/assetpacks/a2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/play/core/assetpacks/a2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    iget v0, p0, Lcom/google/android/play/core/assetpacks/a2;->a:I

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/Thread;

    const-string v1, "AssetPackBackgroundExecutor"

    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "UpdateListenerExecutor"

    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method
