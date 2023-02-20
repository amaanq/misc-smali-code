.class public final LX/1O2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1O3;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/io/File;

.field public final A04:Ljava/io/File;

.field public final A05:Ljava/io/File;

.field public final A06:Ljava/io/File;

.field public final A07:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/1O2;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v0, p2, Lcom/instagram/service/session/UserSession;->user:Lcom/instagram/user/model/User;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v1, "/"

    .line 16
    .line 17
    const-string v0, "clips"

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Ljava/io/File;

    .line 24
    .line 25
    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, LX/1O2;->A04:Ljava/io/File;

    .line 29
    .line 30
    const-string v1, "drafts"

    .line 31
    .line 32
    new-instance v0, Ljava/io/File;

    .line 33
    .line 34
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/1O2;->A05:Ljava/io/File;

    .line 38
    .line 39
    const-string/jumbo v1, "temp"

    .line 40
    .line 41
    .line 42
    new-instance v0, Ljava/io/File;

    .line 43
    .line 44
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/1O2;->A07:Ljava/io/File;

    .line 48
    .line 49
    const-string v1, "audio"

    .line 50
    .line 51
    new-instance v0, Ljava/io/File;

    .line 52
    .line 53
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/1O2;->A03:Ljava/io/File;

    .line 57
    .line 58
    const-string/jumbo v1, "panavideo"

    .line 59
    .line 60
    .line 61
    new-instance v0, Ljava/io/File;

    .line 62
    .line 63
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LX/1O2;->A06:Ljava/io/File;

    .line 67
    .line 68
    :try_start_0
    invoke-static {v0}, LX/0gl;->A08(Ljava/io/File;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, LX/1O2;->A01:Z

    .line 73
    .line 74
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :catch_0
    move-exception v2

    .line 76
    const-string v1, "PendingMediaClipsDirectoryProvider"

    .line 77
    .line 78
    const-string v0, "file system failure whe creating pana source directory"

    .line 79
    .line 80
    invoke-static {v1, v0, v2}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    iput-boolean v0, p0, LX/1O2;->A01:Z

    .line 85
    .line 86
    :goto_0
    invoke-direct {p0}, LX/1O2;->A00()V

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method private A00()V
    .locals 3

    .line 0
    :try_start_0
    iget-object v0, p0, LX/1O2;->A05:Ljava/io/File;

    .line 1
    .line 2
    invoke-static {v0}, LX/0gl;->A08(Ljava/io/File;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1O2;->A07:Ljava/io/File;

    .line 6
    .line 7
    invoke-static {v0}, LX/0gl;->A08(Ljava/io/File;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/1O2;->A03:Ljava/io/File;

    .line 11
    .line 12
    invoke-static {v0}, LX/0gl;->A08(Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, LX/1O2;->A00:Z

    .line 17
    .line 18
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    move-exception v2

    .line 20
    const-string v1, "PendingMediaClipsDirectoryProvider"

    .line 21
    .line 22
    const-string v0, "file system failure"

    .line 23
    .line 24
    invoke-static {v1, v0, v2}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, LX/1O2;->A00:Z

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method


# virtual methods
.method public final AXf()Ljava/io/File;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1O2;->isValid()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/377;->A0F(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/1O2;->A03:Ljava/io/File;

    .line 8
    .line 9
    return-object v0
.end method

.method public final Aks()Ljava/io/File;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1O2;->isValid()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/377;->A0F(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/1O2;->A05:Ljava/io/File;

    .line 8
    .line 9
    return-object v0
.end method

.method public final B8e()Ljava/io/File;
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/1O2;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/1O2;->A04:Ljava/io/File;

    .line 5
    .line 6
    const-string/jumbo v1, "panavideo"

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0gl;->A08(Ljava/io/File;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LX/1O2;->A01:Z

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/1O2;->A06:Ljava/io/File;

    .line 21
    .line 22
    return-object v0
    .line 23
.end method

.method public final BR3()Ljava/io/File;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1O2;->isValid()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/377;->A0F(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/1O2;->A07:Ljava/io/File;

    .line 8
    .line 9
    return-object v0
.end method

.method public final isValid()Z
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/1O2;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/1O2;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 7
    .line 8
    const-wide v0, 0x81076900000ee0L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-direct {p0}, LX/1O2;->A00()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-boolean v0, p0, LX/1O2;->A00:Z

    .line 27
    .line 28
    return v0
    .line 29
.end method
