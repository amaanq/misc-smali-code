.class public final LX/Gce;
.super Ljava/lang/Object;
.source ""


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
.method public final A00(Landroid/content/Context;Landroid/graphics/Bitmap;LX/I7o;Lcom/instagram/service/session/UserSession;)V
    .locals 9

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v2, p1

    .line 5
    invoke-static {p1}, LX/0gl;->A05(Landroid/content/Context;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p2, v1}, LX/6cO;->A0M(Landroid/graphics/Bitmap;Ljava/io/File;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, LX/2kw;->A01(Landroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    invoke-static {p1}, LX/2kw;->A00(Landroid/content/Context;)I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    new-instance v3, LX/HPu;

    .line 30
    .line 31
    invoke-direct {v3, p3, v5}, LX/HPu;-><init>(LX/I7o;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/high16 v6, 0x3f100000    # 0.5625f

    .line 35
    .line 36
    move-object v4, p4

    .line 37
    invoke-static/range {v2 .. v8}, LX/Gwa;->A02(Landroid/content/Context;LX/I34;Lcom/instagram/service/session/UserSession;Ljava/lang/String;FII)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    const-string v1, "PostLiveUploadFactory"

    .line 42
    .line 43
    const-string v0, "Failed to save thumbnail bitmap"

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method
