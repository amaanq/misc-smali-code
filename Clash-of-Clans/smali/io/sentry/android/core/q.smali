.class public final synthetic Lio/sentry/android/core/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/sentry/android/core/u;

.field public final synthetic g:Lma/k0;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/u;Lma/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/q;->a:Lio/sentry/android/core/u;

    iput-object p2, p0, Lio/sentry/android/core/q;->g:Lma/k0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lio/sentry/android/core/q;->a:Lio/sentry/android/core/u;

    iget-object v1, p0, Lio/sentry/android/core/q;->g:Lma/k0;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lio/sentry/android/core/u;->c(Lma/k0;Z)V

    return-void
.end method
