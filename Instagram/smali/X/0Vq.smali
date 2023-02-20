.class public final LX/0Vq;
.super LX/0Bn;
.source ""


# instance fields
.field public final A00:Ljava/io/File;

.field public final A01:Ljava/io/FileOutputStream;

.field public final synthetic A02:LX/0VF;


# direct methods
.method public constructor <init>(LX/0BV;LX/0VF;Ljava/io/File;)V
    .locals 1

    .line 0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 1
    .line 2
    invoke-direct {v0, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/0Vq;->A02:LX/0VF;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, v0}, LX/0Bn;-><init>(LX/0BV;LX/0Bo;Ljava/io/OutputStream;)V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, LX/0Vq;->A00:Ljava/io/File;

    .line 11
    .line 12
    iput-object v0, p0, LX/0Vq;->A01:Ljava/io/FileOutputStream;

    .line 13
    .line 14
    return-void
.end method
