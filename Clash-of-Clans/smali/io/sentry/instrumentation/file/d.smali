.class public final Lio/sentry/instrumentation/file/d;
.super Ljava/lang/Object;
.source "FileOutputStreamInitData.java"


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lma/j0;

.field public final c:Ljava/io/FileOutputStream;

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Ld/aa;->b()V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lma/j0;Ljava/io/FileOutputStream;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/sentry/instrumentation/file/d;->a:Ljava/io/File;

    .line 3
    iput-object p2, p0, Lio/sentry/instrumentation/file/d;->b:Lma/j0;

    .line 4
    iput-object p3, p0, Lio/sentry/instrumentation/file/d;->c:Ljava/io/FileOutputStream;

    .line 5
    iput-boolean p4, p0, Lio/sentry/instrumentation/file/d;->d:Z

    return-void
.end method
