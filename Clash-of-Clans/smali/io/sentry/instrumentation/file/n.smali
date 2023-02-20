.class public final Lio/sentry/instrumentation/file/n;
.super Ljava/lang/Object;
.source "SentryFileOutputStream.java"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Ld/aa;->b()V

    return-void
.end method

.method public static a(Ljava/io/FileOutputStream;Ljava/io/File;)Ljava/io/FileOutputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    new-instance v0, Lio/sentry/instrumentation/file/o;

    const/4 v1, 0x0

    invoke-static {p1, v1, p0}, Lio/sentry/instrumentation/file/o;->b(Ljava/io/File;ZLjava/io/FileOutputStream;)Lio/sentry/instrumentation/file/d;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/sentry/instrumentation/file/o;-><init>(Lio/sentry/instrumentation/file/d;)V

    return-object v0
.end method

.method public static b(Ljava/io/FileOutputStream;Ljava/io/File;Z)Ljava/io/FileOutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    new-instance v0, Lio/sentry/instrumentation/file/o;

    invoke-static {p1, p2, p0}, Lio/sentry/instrumentation/file/o;->b(Ljava/io/File;ZLjava/io/FileOutputStream;)Lio/sentry/instrumentation/file/d;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/sentry/instrumentation/file/o;-><init>(Lio/sentry/instrumentation/file/d;)V

    return-object v0
.end method
