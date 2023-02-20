.class public final LX/0mZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0ma;

.field public final A01:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const v0, 0xc9a26d2

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/0oX;->A00(Landroid/content/Context;I)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/0mZ;->A01:Ljava/io/File;

    .line 11
    .line 12
    :try_start_0
    new-instance v0, LX/0ma;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/0ma;-><init>(Ljava/io/File;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/0mZ;->A00:LX/0ma;

    .line 18
    .line 19
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    const-string v1, "Cannot resolve the canonical path of the module\'s root dir."

    .line 21
    .line 22
    new-instance v0, Ljava/lang/SecurityException;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
    .line 28
    .line 29
.end method

.method public static A00(Ljava/io/File;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Ljava/io/File;->setWritable(Z)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    array-length v2, v3

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v2, :cond_0

    .line 19
    .line 20
    aget-object v0, v3, v1

    .line 21
    .line 22
    invoke-static {v0}, LX/0mZ;->A00(Ljava/io/File;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;)LX/2cR;
    .locals 5

    .line 0
    iget-object v4, p0, LX/0mZ;->A01:Ljava/io/File;

    .line 1
    .line 2
    const-string v0, "_"

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    const-string p2, "0"

    .line 7
    .line 8
    :cond_0
    invoke-static {p1, v0, p2}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v2, p0, LX/0mZ;->A00:LX/0ma;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    new-instance v0, LX/2cR;

    .line 16
    .line 17
    invoke-direct {v0, v2, v4, v3, v1}, LX/2cR;-><init>(LX/0vm;Ljava/io/File;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 0
    invoke-virtual {p0, p1, p2}, LX/0mZ;->A01(Ljava/lang/String;Ljava/lang/String;)LX/2cR;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, LX/0mZ;->A00:LX/0ma;

    .line 5
    .line 6
    const-string v1, "download.zip"

    .line 7
    .line 8
    new-instance v0, LX/2cR;

    .line 9
    .line 10
    invoke-direct {v0, v2, v3, v1}, LX/2cR;-><init>(LX/0vm;LX/2cR;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-virtual {p0, p1, p2}, LX/0mZ;->A01(Ljava/lang/String;Ljava/lang/String;)LX/2cR;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v1, "Error creating directory: \'"

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v0, Ljava/io/IOException;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_0
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
.end method
