.class public final Lb2/t0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"


# static fields
.field public static final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/base/zap;->zaa()Lcom/google/android/gms/internal/base/zam;

    move-result-object v0

    new-instance v1, Lm2/c;

    invoke-direct {v1}, Lm2/c;-><init>()V

    const/4 v2, 0x1

    .line 2
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/base/zam;->zaa(Ljava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lb2/t0;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method
