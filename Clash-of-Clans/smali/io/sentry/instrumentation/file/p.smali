.class public final Lio/sentry/instrumentation/file/p;
.super Ljava/io/InputStreamReader;
.source "SentryFileReader.java"


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 5
    new-instance v0, Lio/sentry/instrumentation/file/j;

    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v1}, Lio/sentry/instrumentation/file/j;->b(Ljava/io/File;Ljava/io/FileInputStream;)Lio/sentry/instrumentation/file/c;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/sentry/instrumentation/file/j;-><init>(Lio/sentry/instrumentation/file/c;)V

    .line 7
    invoke-direct {p0, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    new-instance v0, Lio/sentry/instrumentation/file/j;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 3
    :goto_0
    invoke-static {v2, v1}, Lio/sentry/instrumentation/file/j;->b(Ljava/io/File;Ljava/io/FileInputStream;)Lio/sentry/instrumentation/file/c;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/sentry/instrumentation/file/j;-><init>(Lio/sentry/instrumentation/file/c;)V

    .line 4
    invoke-direct {p0, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    return-void
.end method
