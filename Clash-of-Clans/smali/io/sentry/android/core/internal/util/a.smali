.class public final Lio/sentry/android/core/internal/util/a;
.super Ljava/lang/Object;
.source "AndroidCurrentDateProvider.java"

# interfaces
.implements Lio/sentry/transport/g;


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# static fields
.field public static final a:Lio/sentry/android/core/internal/util/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/android/core/internal/util/a;

    invoke-direct {v0}, Lio/sentry/android/core/internal/util/a;-><init>()V

    sput-object v0, Lio/sentry/android/core/internal/util/a;->a:Lio/sentry/android/core/internal/util/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
