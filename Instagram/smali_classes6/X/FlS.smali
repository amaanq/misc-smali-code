.class public final LX/FlS;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/FlS;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p2, p0, LX/FlS;->A00:Ljava/lang/String;

    .line 3
    .line 4
    const/16 v2, 0x87

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v2, v1, v0, v0}, LX/0fk;-><init>(IIZZ)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    :try_start_0
    iget-object v0, p0, LX/FlS;->A01:Ljava/lang/String;

    .line 1
    .line 2
    new-instance v1, Ljava/io/FileInputStream;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/FlS;->A00:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, v1}, LX/0gl;->A0A(Ljava/io/File;Ljava/io/InputStream;)Z

    .line 14
    .line 15
    .line 16
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    move-exception v4

    .line 18
    const-string v3, "from: "

    .line 19
    .line 20
    iget-object v2, p0, LX/FlS;->A01:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, " to: "

    .line 23
    .line 24
    iget-object v0, p0, LX/FlS;->A00:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v3, v2, v1, v0}, LX/01p;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "failed to cache gif file"

    .line 31
    .line 32
    invoke-static {v0, v1, v4}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method
