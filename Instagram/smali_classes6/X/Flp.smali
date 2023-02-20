.class public final LX/Flp;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/I54;

.field public final synthetic A02:LX/1O4;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;

.field public final synthetic A04:Ljava/io/File;

.field public final synthetic A05:Ljava/io/File;

.field public final synthetic A06:Ljava/io/File;

.field public final synthetic A07:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/I54;LX/1O4;Lcom/instagram/service/session/UserSession;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 0
    const/16 v0, 0x272

    .line 1
    .line 2
    iput-object p1, p0, LX/Flp;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p4, p0, LX/Flp;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p3, p0, LX/Flp;->A02:LX/1O4;

    .line 7
    .line 8
    iput-object p8, p0, LX/Flp;->A07:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    iput-object p5, p0, LX/Flp;->A05:Ljava/io/File;

    .line 11
    .line 12
    iput-object p6, p0, LX/Flp;->A04:Ljava/io/File;

    .line 13
    .line 14
    iput-object p7, p0, LX/Flp;->A06:Ljava/io/File;

    .line 15
    .line 16
    iput-object p2, p0, LX/Flp;->A01:LX/I54;

    .line 17
    .line 18
    invoke-direct {p0, v0}, LX/0fk;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    :try_start_0
    iget-object v4, p0, LX/Flp;->A02:LX/1O4;

    .line 1
    .line 2
    iget-object v3, p0, LX/Flp;->A05:Ljava/io/File;

    .line 3
    .line 4
    iget-object v2, p0, LX/Flp;->A04:Ljava/io/File;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, LX/Flp;->A06:Ljava/io/File;

    .line 8
    .line 9
    invoke-static {v4, v3, v2, v1, v0}, LX/GDv;->A00(LX/1O4;Ljava/io/File;Ljava/io/File;Ljava/io/File;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/Flp;->A01:LX/I54;

    .line 13
    .line 14
    invoke-interface {v0, v1}, LX/I54;->Cjp(Ljava/io/File;)V

    .line 15
    .line 16
    .line 17
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    move-exception v1

    .line 19
    iget-object v0, p0, LX/Flp;->A01:LX/I54;

    .line 20
    .line 21
    invoke-interface {v0, v1}, LX/I54;->CHC(Ljava/io/IOException;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
