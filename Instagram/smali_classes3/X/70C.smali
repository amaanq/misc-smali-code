.class public final LX/70C;
.super LX/2yH;
.source ""


# static fields
.field public static final A01:Landroid/graphics/Bitmap$CompressFormat;


# instance fields
.field public final A00:LX/70B;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 1
    .line 2
    sput-object v0, LX/70C;->A01:Landroid/graphics/Bitmap$CompressFormat;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-direct {p0, p1}, LX/2yH;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/70B;

    .line 6
    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    invoke-direct/range {v0 .. v5}, LX/70B;-><init>(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Lcom/instagram/service/session/UserSession;Z)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/70C;->A00:LX/70B;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final bridge synthetic A08()Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/70C;->A00:LX/70B;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/70B;->A00()LX/F2b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    move-exception v3

    .line 9
    const/4 v2, 0x1

    .line 10
    const-string v1, "LoadImageTask_UnknownError"

    .line 11
    .line 12
    const-string v0, "Caught unknown error"

    .line 13
    .line 14
    invoke-static {v1, v0, v2, v3}, LX/0ht;->A04(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/F2b;

    .line 18
    .line 19
    invoke-direct {v0, v4, v4, v4}, LX/F2b;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/creation/photo/util/ExifImageData;LX/6pp;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :catch_1
    new-instance v0, LX/F2b;

    .line 24
    .line 25
    invoke-direct {v0, v4, v4, v4}, LX/F2b;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/creation/photo/util/ExifImageData;LX/6pp;)V

    .line 26
    .line 27
    .line 28
    return-object v0
    .line 29
    .line 30
.end method
