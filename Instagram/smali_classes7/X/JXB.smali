.class public final LX/JXB;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:LX/KJm;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/KJm;Ljava/util/List;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/JXB;->A00:LX/KJm;

    .line 1
    .line 2
    iput-object p2, p0, LX/JXB;->A01:Ljava/util/List;

    .line 3
    .line 4
    const v0, 0x2b6501b5

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, LX/0fk;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/JXB;->A00:LX/KJm;

    .line 1
    .line 2
    iget-object v1, v4, LX/KJm;->A03:Lcom/facebook/models/IgModelLoader;

    .line 3
    .line 4
    iget-object v0, v4, LX/KJm;->A05:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    new-instance v3, LX/5IV;

    .line 7
    .line 8
    invoke-direct {v3, v1, v0}, LX/5IV;-><init>(Lcom/facebook/models/IgModelLoader;Lcom/instagram/service/session/UserSession;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v4, LX/KJm;->A04:LX/3yR;

    .line 12
    .line 13
    iget-object v0, v4, LX/KJm;->A02:LX/5NV;

    .line 14
    .line 15
    new-instance v2, LX/5Id;

    .line 16
    .line 17
    invoke-direct {v2, v0, v3, v1}, LX/5Id;-><init>(LX/5NV;LX/5IV;LX/3yR;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-object v1, p0, LX/JXB;->A01:Ljava/util/List;

    .line 21
    .line 22
    iget-object v0, v4, LX/KJm;->A01:Lcom/facebook/dcp/model/PredictorMetadata;

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LX/5Id;->A03(Lcom/facebook/dcp/model/PredictorMetadata;Ljava/util/List;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    new-instance v0, LX/LAG;

    .line 35
    .line 36
    invoke-direct {v0, v4, v1}, LX/LAG;-><init>(LX/KJm;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    new-instance v0, LX/L7A;

    .line 44
    .line 45
    invoke-direct {v0, v4}, LX/L7A;-><init>(LX/KJm;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    return-void
    :try_end_0
    .catch LX/Jdn; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :catch_0
    move-exception v1

    .line 53
    new-instance v0, LX/LAI;

    .line 54
    .line 55
    invoke-direct {v0, v4, v1}, LX/LAI;-><init>(LX/KJm;Ljava/lang/Exception;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catch_1
    move-exception v1

    .line 63
    new-instance v0, LX/LAH;

    .line 64
    .line 65
    invoke-direct {v0, v1, v4}, LX/LAH;-><init>(LX/Jdn;LX/KJm;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
.end method
