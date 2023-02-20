.class public final LX/BNm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Epv;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/0je;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/BNm;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p2, p0, LX/BNm;->A01:LX/0je;

    .line 3
    .line 4
    iput-object p1, p0, LX/BNm;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, LX/BNm;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Cjy(Z)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/BNm;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v2}, LX/27h;->A07(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/BNm;->A01:LX/0je;

    .line 6
    .line 7
    invoke-static {v2, v0}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v4, LX/AIL;

    .line 11
    .line 12
    invoke-direct {v4, v0, v2}, LX/AIL;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/BNm;->A00:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0, v2}, LX/1Mj;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1Mj;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LX/1Mj;->A0J()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v2, v0, v1}, LX/27h;->A04(Lcom/instagram/service/session/UserSession;J)LX/9n7;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v2, p0, LX/BNm;->A03:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    const-string v2, "unknown"

    .line 34
    .line 35
    :cond_0
    const/4 v1, 0x1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v4, v3, v2, v1, v0}, LX/AIL;->A04(LX/9n7;Ljava/lang/String;ZZ)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
