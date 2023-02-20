.class public final LX/19G;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0w9;

.field public final A01:Ljava/io/File;

.field public final A02:Ljava/io/File;

.field public final A03:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/0w9;Ljava/io/File;Ljava/io/File;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "cacheDir == null"

    .line 4
    .line 5
    invoke-static {p2, v0}, LX/0LE;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LX/19G;->A01:Ljava/io/File;

    .line 9
    .line 10
    const-string/jumbo v0, "tempDir == null"

    .line 11
    .line 12
    .line 13
    invoke-static {p3, v0}, LX/0LE;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, LX/19G;->A03:Ljava/io/File;

    .line 17
    .line 18
    iput-object p1, p0, LX/19G;->A00:LX/0w9;

    .line 19
    .line 20
    invoke-static {}, LX/0GT;->A01()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v0, Ljava/io/File;

    .line 29
    .line 30
    invoke-direct {v0, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/19G;->A02:Ljava/io/File;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static A00(LX/K7z;)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/K7z;->A04:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p0, LX/K7z;->A03:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "__DELIM__"

    .line 5
    .line 6
    invoke-static {v1, v0, v2}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method


# virtual methods
.method public final A01(LX/K7z;)Ljava/io/File;
    .locals 3

    .line 0
    iget-object v2, p0, LX/19G;->A03:Ljava/io/File;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p1}, LX/19G;->A00(LX/K7z;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "-"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v1, v0, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
