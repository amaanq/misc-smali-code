.class public final LX/5Pu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5Pt;

.field public final A01:LX/5Pv;

.field public final A02:LX/5Pn;

.field public final A03:Lcom/facebook/msys/mci/AuthData;

.field public final A04:Ljava/lang/Boolean;

.field public final A05:Ljava/lang/Boolean;

.field public final A06:Ljava/lang/Boolean;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/5Pt;LX/5Pn;Lcom/facebook/msys/mci/AuthData;Ljava/lang/String;ZZZ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5Pu;->A03:Lcom/facebook/msys/mci/AuthData;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, p0, LX/5Pu;->A04:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-nez p4, :cond_0

    const-string v1, "msys_database_"

    invoke-virtual {p3}, Lcom/facebook/msys/mci/AuthData;->getFacebookUserID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    :cond_0
    iput-object p4, p0, LX/5Pu;->A08:Ljava/lang/String;

    iget-object v0, p2, LX/5Pn;->A00:Landroid/content/Context;

    invoke-virtual {v0, p4}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/5Pu;->A07:Ljava/lang/String;

    iput-object p1, p0, LX/5Pu;->A00:LX/5Pt;

    iput-boolean p6, p0, LX/5Pu;->A0A:Z

    iput-boolean p5, p0, LX/5Pu;->A09:Z

    iput-object v3, p0, LX/5Pu;->A06:Ljava/lang/Boolean;

    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/5Pu;->A05:Ljava/lang/Boolean;

    iput-object p2, p0, LX/5Pu;->A02:LX/5Pn;

    new-instance v0, LX/5Pv;

    invoke-direct {v0}, LX/5Pv;-><init>()V

    iput-object v0, p0, LX/5Pu;->A01:LX/5Pv;

    iget-object v1, v0, LX/5Pv;->A00:Ljava/util/Map;

    const-string v0, "COURIER_ENABLED"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "COURIER_CQL_ENABLED"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "PROCEDURE_DATABASE_FILE_PATH"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
