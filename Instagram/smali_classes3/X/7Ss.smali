.class public final LX/7Ss;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Va;


# instance fields
.field public final synthetic A00:LX/6TO;


# direct methods
.method public constructor <init>(LX/6TO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Ss;->A00:LX/6TO;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bjt(Lcom/instagram/common/gallery/Medium;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Ss;->A00:LX/6TO;

    .line 1
    .line 2
    iget-object v0, v0, LX/6TO;->A00:Lcom/instagram/common/gallery/Medium;

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final CMP(Lcom/instagram/common/gallery/Medium;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7Ss;->A00:LX/6TO;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v2, LX/6TO;->mGalleryButtonMediumThumbnailLoaderListener:LX/4Va;

    .line 4
    .line 5
    iget-object v1, v2, LX/6TO;->A08:LX/6CJ;

    .line 6
    .line 7
    iget-object v0, v2, LX/6TO;->A06:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    invoke-interface {v1, v0}, LX/6CJ;->DBW(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final Clu(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Medium;ZZ)V
    .locals 10

    .line 0
    iget-object v1, p0, LX/7Ss;->A00:LX/6TO;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, LX/6TO;->mGalleryButtonMediumThumbnailLoaderListener:LX/4Va;

    .line 4
    .line 5
    iget v8, p2, Lcom/instagram/common/gallery/Medium;->A07:I

    .line 6
    .line 7
    iget-object v3, v1, LX/6TO;->A05:Landroid/app/Activity;

    .line 8
    .line 9
    iget v7, v1, LX/6TO;->A04:I

    .line 10
    .line 11
    iget v0, v1, LX/6TO;->A02:I

    .line 12
    .line 13
    int-to-float v5, v0

    .line 14
    iget v0, v1, LX/6TO;->A03:I

    .line 15
    .line 16
    int-to-float v6, v0

    .line 17
    iget-boolean v9, v1, LX/6TO;->A0D:Z

    .line 18
    .line 19
    new-instance v2, LX/6cX;

    .line 20
    .line 21
    move-object v4, p1

    .line 22
    invoke-direct/range {v2 .. v9}, LX/6cX;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;FFIIZ)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, LX/6TO;->A08:LX/6CJ;

    .line 26
    .line 27
    invoke-interface {v0, v2}, LX/6CJ;->DBW(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    iget-object v4, p2, Lcom/instagram/common/gallery/Medium;->A0U:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    sget-object v0, LX/6Lf;->A00:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0, v4}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    invoke-static {}, LX/6Lf;->A00()Landroid/content/SharedPreferences;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :try_start_0
    const-string v2, "GalleryThumbnailMedium"

    .line 55
    .line 56
    invoke-static {}, LX/54O;->A0j()Ljava/io/StringWriter;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v0, LX/0xD;->A00:LX/0xE;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, LX/0xE;->A04(Ljava/io/Writer;)LX/0yW;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, p2}, LX/4pU;->A00(LX/0yW;Lcom/instagram/common/gallery/Medium;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1}, LX/54O;->A0v(LX/0yW;Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 78
    .line 79
    .line 80
    sput-object v4, LX/6Lf;->A00:Ljava/lang/String;

    .line 81
    .line 82
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :catch_0
    move-exception v1

    .line 84
    const-string v0, "GalleryThumbnailCacheUtil"

    .line 85
    .line 86
    invoke-static {v0, v1}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method
