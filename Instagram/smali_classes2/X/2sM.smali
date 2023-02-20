.class public final LX/2sM;
.super LX/2sN;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3CG;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/3CG;->A02()Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, Ljava/io/FileInputStream;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, LX/2sN;-><init>(Ljava/io/InputStream;)V

    .line 10
    .line 11
    .line 12
    monitor-enter p1

    .line 13
    monitor-exit p1

    .line 14
    invoke-virtual {p1}, LX/3CG;->A02()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/2sM;->A00:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method
