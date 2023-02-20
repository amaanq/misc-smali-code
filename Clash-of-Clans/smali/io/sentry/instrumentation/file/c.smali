.class public final Lio/sentry/instrumentation/file/c;
.super Ljava/lang/Object;
.source "FileInputStreamInitData.java"


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lma/j0;

.field public final c:Ljava/io/FileInputStream;

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/io/File;Lma/j0;Ljava/io/FileInputStream;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/sentry/instrumentation/file/c;->a:Ljava/io/File;

    .line 3
    iput-object p2, p0, Lio/sentry/instrumentation/file/c;->b:Lma/j0;

    .line 4
    iput-object p3, p0, Lio/sentry/instrumentation/file/c;->c:Ljava/io/FileInputStream;

    .line 5
    iput-boolean p4, p0, Lio/sentry/instrumentation/file/c;->d:Z

    return-void
.end method
