.class public final LX/FYN;
.super Lcom/facebook/rsys/environmentvariables/gen/EnvironmentVariablesProxy;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/rsys/environmentvariables/gen/EnvironmentVariablesProxy;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FYN;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/FYN;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final copyValue(I)Ljava/lang/String;
    .locals 5

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    if-eq p1, v4, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x7

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, LX/FYN;->A00:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v2, 0x2

    .line 21
    new-array v1, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    aput-object v3, v1, v0

    .line 25
    .line 26
    const-string v0, "RsysLogs"

    .line 27
    .line 28
    invoke-static {v0, v1, v4, v2}, LX/F0V;->A1b(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "%s/%s"

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    invoke-static {}, LX/F0V;->A0c()LX/0ZA;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, LX/0ZA;->A1s:LX/0cc;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {}, LX/F0V;->A0c()LX/0ZA;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, LX/0ZA;->A1r:LX/0cc;

    .line 54
    .line 55
    :goto_0
    invoke-static {v0}, LX/F0V;->A0n(LX/0cc;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/String;

    .line 60
    .line 61
    return-object v0
    .line 62
    .line 63
.end method
