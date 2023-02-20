.class public final synthetic Lio/sentry/android/core/b0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/sentry/android/core/c0;

.field public final synthetic g:Lma/d0;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/c0;)V
    .locals 1

    sget-object v0, Lma/z;->a:Lma/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/b0;->a:Lio/sentry/android/core/c0;

    iput-object v0, p0, Lio/sentry/android/core/b0;->g:Lma/d0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/sentry/android/core/b0;->a:Lio/sentry/android/core/c0;

    iget-object v1, p0, Lio/sentry/android/core/b0;->g:Lma/d0;

    invoke-virtual {v0, v1}, Lio/sentry/android/core/c0;->c(Lma/d0;)V

    return-void
.end method
