.class public final LX/0ps;
.super LX/0pD;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:LX/0pm;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0pD;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/0ps;->A01:Landroid/content/Context;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v1, "context.getApplicationContext returned null, holding reference to original context.ApplicationSoSource fallbacks to: "

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "SoLoader"

    .line 24
    .line 25
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LX/0ps;->A01:Landroid/content/Context;

    .line 29
    .line 30
    move-object v0, p1

    .line 31
    :cond_0
    iput p2, p0, LX/0ps;->A00:I

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v2, Ljava/io/File;

    .line 40
    .line 41
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    new-array v1, v0, [Ljava/lang/String;

    .line 46
    .line 47
    new-instance v0, LX/0pm;

    .line 48
    .line 49
    invoke-direct {v0, v2, v1, p2}, LX/0pm;-><init>(Ljava/io/File;[Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/0ps;->A02:LX/0pm;

    .line 53
    .line 54
    return-void
    .line 55
    .line 56
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0ps;->A02:LX/0pm;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0pm;->A08(Ljava/lang/String;)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0ps;->A02:LX/0pm;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0pD;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final A03(Ljava/util/Collection;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0ps;->A02:LX/0pm;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0pD;->A03(Ljava/util/Collection;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A04(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0ps;->A02:LX/0pm;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0pD;->A04(Ljava/lang/String;)[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final A05(Landroid/os/StrictMode$ThreadPolicy;Ljava/lang/String;I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/0ps;->A02:LX/0pm;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/0pD;->A05(Landroid/os/StrictMode$ThreadPolicy;Ljava/lang/String;I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final A06(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0ps;->A02:LX/0pm;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0pD;->A06(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0ps;->A02:LX/0pm;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
