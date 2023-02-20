.class public final synthetic Lio/sentry/android/core/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/sentry/android/core/h;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/c;->a:Lio/sentry/android/core/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lio/sentry/android/core/c;->a:Lio/sentry/android/core/h;

    .line 1
    iget-object v0, v0, Lio/sentry/android/core/h;->a:Landroidx/core/app/FrameMetricsAggregator;

    .line 2
    iget-object v0, v0, Landroidx/core/app/FrameMetricsAggregator;->a:Lf0/f;

    invoke-virtual {v0}, Lf0/f;->k()[Landroid/util/SparseIntArray;

    return-void
.end method
