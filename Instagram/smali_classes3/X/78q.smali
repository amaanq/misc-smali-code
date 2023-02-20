.class public final LX/78q;
.super LX/1Mm;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Landroid/graphics/Bitmap;

.field public final synthetic A03:LX/9bS;

.field public final synthetic A04:Lcom/instagram/service/session/UserSession;

.field public final synthetic A05:LX/4ns;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;LX/9bS;Lcom/instagram/service/session/UserSession;LX/4ns;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/78q;->A01:Landroid/content/Context;

    .line 1
    .line 2
    iput-object p2, p0, LX/78q;->A02:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    iput p6, p0, LX/78q;->A00:I

    .line 5
    .line 6
    iput-object p4, p0, LX/78q;->A04:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p5, p0, LX/78q;->A05:LX/4ns;

    .line 9
    .line 10
    iput-object p3, p0, LX/78q;->A03:LX/9bS;

    .line 11
    .line 12
    invoke-direct {p0}, LX/1Mm;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "Error during screenshot callback. "

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/54P;->A0n(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "ClipsRemixScreenshotUtil"

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/78q;->A05:LX/4ns;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/78q;->A03:LX/9bS;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iget-object v0, v0, LX/9bS;->A00:LX/6UH;

    .line 24
    .line 25
    iput-object v1, v0, LX/6UH;->A0B:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, LX/6UH;->A06(LX/6UH;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/78q;->A05:LX/4ns;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/78q;->A03:LX/9bS;

    .line 8
    .line 9
    iget-object v0, v0, LX/9bS;->A00:LX/6UH;

    .line 10
    .line 11
    iput-object p1, v0, LX/6UH;->A0B:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, LX/6UH;->A06(LX/6UH;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    iget-object v1, p0, LX/78q;->A01:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v5, p0, LX/78q;->A02:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iget v2, p0, LX/78q;->A00:I

    .line 6
    .line 7
    iget-object v0, p0, LX/78q;->A04:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :try_start_0
    invoke-static {v1, v0}, LX/36O;->A09(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v3, Ljava/io/FileOutputStream;

    .line 15
    .line 16
    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 20
    .line 21
    invoke-virtual {v5, v0, v2, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    :catch_0
    move-exception v2

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_2

    .line 29
    :catch_1
    move-exception v2

    .line 30
    move-object v3, v6

    .line 31
    :goto_0
    :try_start_2
    const-string v1, "ClipsRemixScreenshotUtil"

    .line 32
    .line 33
    const-string v0, "Error while saving screenshot. "

    .line 34
    .line 35
    invoke-static {v0, v2}, LX/54P;->A0n(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    if-eqz v3, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 45
    .line 46
    .line 47
    return-object v4

    .line 48
    :goto_1
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    :cond_0
    return-object v4

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    move-object v4, v3

    .line 58
    :goto_2
    if-eqz v4, :cond_1

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 61
    .line 62
    .line 63
    :cond_1
    throw v0
    .line 64
.end method

.method public final getRunnableId()I
    .locals 1

    const/16 v0, 0x253

    return v0
.end method

.method public final onStart()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/1Mm;->onStart()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/78q;->A05:LX/4ns;

    .line 4
    .line 5
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
