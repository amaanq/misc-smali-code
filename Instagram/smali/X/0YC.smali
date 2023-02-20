.class public final synthetic LX/0YC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OM;


# instance fields
.field public final synthetic A00:LX/0Il;


# direct methods
.method public synthetic constructor <init>(LX/0Il;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0YC;->A00:LX/0Il;

    return-void
.end method


# virtual methods
.method public final AJn(Ljava/io/File;I)LX/0RO;
    .locals 3

    .line 0
    const-string/jumbo v2, "lacrima"

    .line 1
    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lcom/facebook/errorreporting/lacrima/common/mappedfile/mlocked/MLockedFile;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lcom/facebook/errorreporting/lacrima/common/mappedfile/mlocked/MLockedFile;-><init>(Ljava/io/File;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    move-exception v1

    .line 10
    const-string v0, "Failed to initialize mlocked file, using fallback"

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, LX/0MA;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :try_start_1
    new-instance v0, LX/0RO;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2}, LX/0RO;-><init>(Ljava/io/File;I)V

    .line 18
    .line 19
    .line 20
    return-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 21
    :catch_1
    move-exception v1

    .line 22
    const-string v0, "Failed to initialize mapped file"

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, LX/0MA;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    return-object v0
    .line 29
    .line 30
    .line 31
    .line 32
.end method
