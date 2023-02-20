.class public Lcom/facebook/secure/fileprovider/SecureFileProvider;
.super LX/F0f;
.source ""


# instance fields
.field public A00:LX/F0g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/F0f;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;
    .locals 2

    .line 0
    new-instance v1, LX/0re;

    .line 1
    .line 2
    invoke-direct {v1}, LX/0re;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0, v1}, LX/F0g;->A01(Landroid/content/Context;Landroid/content/pm/ProviderInfo;LX/0rC;)LX/F0g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, LX/F0g;->A04(Ljava/io/File;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static A01(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 2

    .line 0
    new-instance v1, LX/0re;

    .line 1
    .line 2
    invoke-direct {v1}, LX/0re;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0, v1}, LX/F0g;->A01(Landroid/content/Context;Landroid/content/pm/ProviderInfo;LX/0rC;)LX/F0g;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :try_start_0
    iget-object v1, p0, LX/F0g;->A03:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "content"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0, p1}, LX/F0g;->A05(Landroid/net/Uri;)Ljava/io/File;

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 40
    return v0
    .line 41
    .line 42
    .line 43
.end method
