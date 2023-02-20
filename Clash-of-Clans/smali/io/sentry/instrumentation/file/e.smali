.class public final synthetic Lio/sentry/instrumentation/file/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/sentry/instrumentation/file/a;


# instance fields
.field public final synthetic a:Lio/sentry/instrumentation/file/j;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lio/sentry/instrumentation/file/j;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/instrumentation/file/e;->a:Lio/sentry/instrumentation/file/j;

    iput-wide p2, p0, Lio/sentry/instrumentation/file/e;->b:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lio/sentry/instrumentation/file/e;->a:Lio/sentry/instrumentation/file/j;

    iget-wide v1, p0, Lio/sentry/instrumentation/file/e;->b:J

    iget-object v0, v0, Lio/sentry/instrumentation/file/j;->a:Ljava/io/FileInputStream;

    invoke-virtual {v0, v1, v2}, Ljava/io/FileInputStream;->skip(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
