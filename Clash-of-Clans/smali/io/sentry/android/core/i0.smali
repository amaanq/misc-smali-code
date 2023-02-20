.class public final synthetic Lio/sentry/android/core/i0;
.super Ljava/lang/Object;
.source "DefaultAndroidEventProcessor.java"


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lio/sentry/android/core/internal/util/b;->values()[Lio/sentry/android/core/internal/util/b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lio/sentry/android/core/i0;->a:[I

    :try_start_0
    sget-object v1, Lio/sentry/android/core/internal/util/b;->NOT_CONNECTED:Lio/sentry/android/core/internal/util/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lio/sentry/android/core/i0;->a:[I

    sget-object v1, Lio/sentry/android/core/internal/util/b;->CONNECTED:Lio/sentry/android/core/internal/util/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
