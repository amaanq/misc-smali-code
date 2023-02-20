.class public final LX/BZA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Landroid/net/Uri;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, LX/BZA;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/BZA;->A03:Lcom/instagram/service/session/UserSession;

    iput p5, p0, LX/BZA;->A00:I

    iput-object p2, p0, LX/BZA;->A02:Landroid/net/Uri;

    iput-object p4, p0, LX/BZA;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 9

    .line 0
    :try_start_0
    iget-object v1, p0, LX/BZA;->A01:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v7, p0, LX/BZA;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget v8, p0, LX/BZA;->A00:I

    .line 5
    .line 6
    iget-object v0, p0, LX/BZA;->A02:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-static {v1, v0, v7, v8}, LX/HAl;->A00(Landroid/content/Context;Landroid/net/Uri;Lcom/instagram/service/session/UserSession;I)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    invoke-static {v1}, LX/0gl;->A05(Landroid/content/Context;)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-static {v0, v5}, LX/6cO;->A0M(Landroid/graphics/Bitmap;Ljava/io/File;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/0gl;->A04(Ljava/lang/String;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    const-wide/16 v1, 0x400

    .line 37
    .line 38
    cmp-long v0, v3, v1

    .line 39
    .line 40
    if-gez v0, :cond_0

    .line 41
    .line 42
    const-string v2, "profile_image_too_small"

    .line 43
    .line 44
    const-string v1, " : "

    .line 45
    .line 46
    iget-object v0, p0, LX/BZA;->A04:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v8, v1, v0}, LX/01p;->A02(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v2, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v1, p0, LX/BZA;->A04:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v7, v1, v0, v6}, LX/GmI;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    return-object v0

    .line 66
    :cond_1
    const-string v0, "failed to load avatar bitmap"

    .line 67
    .line 68
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    return-object v0
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method
