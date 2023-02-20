.class public final LX/2sT;
.super LX/2sU;
.source ""


# instance fields
.field public A00:LX/3CG;

.field public A01:LX/15C;


# direct methods
.method public constructor <init>(LX/3CG;LX/15C;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/3CG;->A03()Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, Ljava/io/FileOutputStream;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, LX/2sU;-><init>(Ljava/io/OutputStream;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, LX/2sT;->A01:LX/15C;

    .line 13
    .line 14
    iput-object p1, p0, LX/2sT;->A00:LX/3CG;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static A00(LX/2sT;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/2sU;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/2sT;->A00:LX/3CG;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/3CG;->A01()LX/2sU;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-ne v0, p0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p0, "Two editors trying to write to the same cached file"

    .line 14
    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :cond_1
    const-string p0, "Try to operate on an EditorOutputStream that is already closed"

    .line 22
    .line 23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
    .line 29
.end method
