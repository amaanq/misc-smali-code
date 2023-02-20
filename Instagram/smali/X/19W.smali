.class public final LX/19W;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0w9;

.field public final A02:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/19W;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/19W;->A02:Ljava/io/File;

    .line 6
    .line 7
    new-instance v0, LX/3dg;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/3dg;-><init>(LX/19W;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/3AV;->A00(LX/0w9;)LX/0w9;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/19W;->A01:LX/0w9;

    .line 17
    .line 18
    return-void
.end method

.method public static A00(LX/19W;Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 0
    iget-object p0, p0, LX/19W;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Ljava/io/File;

    .line 7
    .line 8
    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "file"

    .line 12
    .line 13
    new-instance v3, Ljava/io/File;

    .line 14
    .line 15
    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v1, LX/0GF;

    .line 23
    .line 24
    invoke-direct {v1}, LX/0GF;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p0, v1, LX/0GF;->A00:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v1, LX/0GF;->A02:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v2, v1, LX/0GF;->A01:Ljava/io/File;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, p1, v0}, LX/0GF;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, LX/0GF;->A00()LX/0GI;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, LX/0GI;->A03()Z

    .line 49
    .line 50
    .line 51
    return-object v3
.end method
