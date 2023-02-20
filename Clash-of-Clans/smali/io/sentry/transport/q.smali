.class public final Lio/sentry/transport/q;
.super Ljava/lang/Object;
.source "ReusableCountLatch.java"


# instance fields
.field public final a:Lio/sentry/transport/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lio/sentry/transport/p;

    invoke-direct {v0}, Lio/sentry/transport/p;-><init>()V

    iput-object v0, p0, Lio/sentry/transport/q;->a:Lio/sentry/transport/p;

    return-void
.end method
