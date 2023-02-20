.class public final LX/7Uv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EsD;


# instance fields
.field public final synthetic A00:LX/Bma;

.field public final synthetic A01:LX/7K7;

.field public final synthetic A02:LX/5ne;

.field public final synthetic A03:LX/6AO;

.field public final synthetic A04:Lcom/instagram/model/direct/DirectShareTarget;

.field public final synthetic A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/Bma;LX/7K7;LX/5ne;LX/6AO;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7Uv;->A01:LX/7K7;

    .line 1
    .line 2
    iput-object p5, p0, LX/7Uv;->A04:Lcom/instagram/model/direct/DirectShareTarget;

    .line 3
    .line 4
    iput-object p1, p0, LX/7Uv;->A00:LX/Bma;

    .line 5
    .line 6
    iput-object p3, p0, LX/7Uv;->A02:LX/5ne;

    .line 7
    .line 8
    iput-object p6, p0, LX/7Uv;->A05:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p4, p0, LX/7Uv;->A03:LX/6AO;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final CHO(Ljava/lang/String;)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/7Uv;->A01:LX/7K7;

    .line 1
    .line 2
    iget-object v0, v1, LX/7K7;->A00:LX/6AR;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/9LF;->A01()LX/1Di;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v5, p0, LX/7Uv;->A05:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    sget-object v0, LX/006;->A0G:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-static {v0}, LX/AF1;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    iget-object v4, p0, LX/7Uv;->A03:LX/6AO;

    .line 19
    .line 20
    iget-object v3, v1, LX/7K7;->A00:LX/6AR;

    .line 21
    .line 22
    move-object v6, p1

    .line 23
    invoke-virtual/range {v2 .. v7}, LX/1Di;->A03(LX/6AR;LX/6AO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final CKC()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7Uv;->A04:Lcom/instagram/model/direct/DirectShareTarget;

    .line 1
    .line 2
    iget-object v1, v2, Lcom/instagram/model/direct/DirectShareTarget;->A06:Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v1, Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;->A02:Z

    .line 8
    .line 9
    iget-object v1, p0, LX/7Uv;->A00:LX/Bma;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/Bmf;->A0A:LX/Bmf;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/Bma;->A07(LX/Bmf;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/7Uv;->A02:LX/5ne;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v2}, LX/5ne;->A03(Lcom/instagram/model/direct/DirectShareTarget;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
    .line 26
    .line 27
.end method

.method public final CNJ()V
    .locals 0

    return-void
.end method

.method public final CSn()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7Uv;->A00:LX/Bma;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/7Uv;->A04:Lcom/instagram/model/direct/DirectShareTarget;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/Bma;->A0A(Lcom/instagram/model/direct/DirectSearchResult;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
