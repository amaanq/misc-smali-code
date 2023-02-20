.class public final LX/01f;
.super LX/03N;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string/jumbo v2, "lib-assets"

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "^assets/lib/([^/]+)/([^/]+\\.so)$"

    .line 15
    .line 16
    invoke-direct {p0, p1, v1, v2, v0}, LX/03N;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A0A()[B
    .locals 2

    .line 0
    iget-object v1, p0, LX/03N;->A00:Ljava/io/File;

    .line 1
    .line 2
    iget-object v0, p0, LX/09u;->A04:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/0p9;->A05(Landroid/content/Context;Ljava/io/File;)[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method
