.class public final synthetic Lio/sentry/android/core/internal/util/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/Window$OnFrameMetricsAvailableListener;


# instance fields
.field public final synthetic a:Lio/sentry/android/core/internal/util/n;

.field public final synthetic b:Lio/sentry/android/core/f0;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/internal/util/n;Lio/sentry/android/core/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/internal/util/h;->a:Lio/sentry/android/core/internal/util/n;

    iput-object p2, p0, Lio/sentry/android/core/internal/util/h;->b:Lio/sentry/android/core/f0;

    return-void
.end method


# virtual methods
.method public final onFrameMetricsAvailable(Landroid/view/Window;Landroid/view/FrameMetrics;I)V
    .locals 1

    iget-object p3, p0, Lio/sentry/android/core/internal/util/h;->a:Lio/sentry/android/core/internal/util/n;

    iget-object v0, p0, Lio/sentry/android/core/internal/util/h;->b:Lio/sentry/android/core/f0;

    invoke-static {p3, v0, p1, p2}, Lio/sentry/android/core/internal/util/n;->a(Lio/sentry/android/core/internal/util/n;Lio/sentry/android/core/f0;Landroid/view/Window;Landroid/view/FrameMetrics;)V

    return-void
.end method
