.class public final Lio/sentry/android/core/internal/util/d;
.super Ljava/lang/Object;
.source "CpuInfoUtils.java"


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# static fields
.field public static final b:Lio/sentry/android/core/internal/util/d;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/android/core/internal/util/d;

    invoke-direct {v0}, Lio/sentry/android/core/internal/util/d;-><init>()V

    sput-object v0, Lio/sentry/android/core/internal/util/d;->b:Lio/sentry/android/core/internal/util/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/internal/util/d;->a:Ljava/util/ArrayList;

    return-void
.end method
