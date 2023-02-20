.class public final LX/0Z4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Z4;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/0Z4;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/0Z4;->A02:Z

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static A00(LX/0Uv;LX/0Z4;Ljava/util/List;)V
    .locals 6

    .line 0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Ljava/io/File;

    .line 15
    .line 16
    iget-boolean v0, p1, LX/0Z4;->A02:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v3, "IgProfiloUploadService"

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    new-array v2, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    aput-object v0, v2, v1

    .line 37
    .line 38
    const-string v0, "Could not delete file : %s"

    .line 39
    .line 40
    invoke-static {v3, v0, v2}, LX/0MA;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-direct {p1, p0, v4}, LX/0Z4;->A01(LX/0Uv;Ljava/io/File;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v1, p1, LX/0Z4;->A00:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    iget-object v0, p1, LX/0Z4;->A01:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1, v4, v0}, LX/0cP;->A01(Lcom/instagram/service/session/UserSession;Ljava/io/File;Ljava/lang/String;)LX/1IM;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v1, 0x0

    .line 56
    new-instance v0, LX/0cF;

    .line 57
    .line 58
    invoke-direct {v0, p0, v1, v4}, LX/0cF;-><init>(LX/0Uv;LX/0cH;Ljava/io/File;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, LX/1IM;->A01(LX/3Ci;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, LX/2qU;->A03(LX/0zL;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    return-void
    .line 69
    .line 70
.end method

.method private A01(LX/0Uv;Ljava/io/File;)V
    .locals 5

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {}, LX/0WE;->A00()LX/0dR;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v1, "IgProfiloUploadService"

    .line 14
    .line 15
    const-string v0, "Trace Upload Failed: %s (reason = %d)"

    .line 16
    .line 17
    invoke-virtual {v4, v3, v2, v1, v0}, LX/0dR;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/0cH;

    .line 21
    .line 22
    invoke-direct {v0, p1, p0, p2}, LX/0cH;-><init>(LX/0Uv;LX/0Z4;Ljava/io/File;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/2qU;->A03(LX/0zL;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
.end method
