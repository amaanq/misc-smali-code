.class public final LX/0ZI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OM;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AJn(Ljava/io/File;I)LX/0RO;
    .locals 3

    .line 0
    :try_start_0
    new-instance v0, Lcom/facebook/errorreporting/lacrima/common/mappedfile/mlocked/MLockedFile;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, Lcom/facebook/errorreporting/lacrima/common/mappedfile/mlocked/MLockedFile;-><init>(Ljava/io/File;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v1

    .line 7
    const-string/jumbo v2, "lacrima"

    .line 8
    .line 9
    .line 10
    const-string v0, "Failed to initialize mlocked file, using fallback"

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, LX/0MA;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 16
    .line 17
    .line 18
    :try_start_1
    new-instance v0, LX/0RO;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2}, LX/0RO;-><init>(Ljava/io/File;I)V

    .line 21
    .line 22
    .line 23
    return-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 24
    :catch_1
    move-exception v1

    .line 25
    const-string v0, "Failed to initialize mapped file"

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, LX/0MA;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    return-object v0
    .line 32
.end method
