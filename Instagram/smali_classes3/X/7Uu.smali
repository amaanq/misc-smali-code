.class public final LX/7Uu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EsD;


# instance fields
.field public final synthetic A00:LX/6AR;

.field public final synthetic A01:LX/6AO;

.field public final synthetic A02:LX/5Jx;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6AR;LX/6AO;LX/5Jx;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/7Uu;->A02:LX/5Jx;

    .line 1
    .line 2
    iput-object p4, p0, LX/7Uu;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput-object p5, p0, LX/7Uu;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LX/7Uu;->A01:LX/6AO;

    .line 7
    .line 8
    iput-object p1, p0, LX/7Uu;->A00:LX/6AR;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final CHO(Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v5, p1

    .line 2
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/7Uu;->A04:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v0, LX/7CD;->A03:LX/7CD;

    .line 8
    .line 9
    iget-object v0, v0, LX/7CD;->A00:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/006;->A0D:Ljava/lang/Integer;

    .line 18
    .line 19
    :goto_0
    invoke-static {}, LX/9LF;->A01()LX/1Di;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v4, p0, LX/7Uu;->A03:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-static {v0}, LX/AF1;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iget-object v3, p0, LX/7Uu;->A01:LX/6AO;

    .line 30
    .line 31
    iget-object v2, p0, LX/7Uu;->A00:LX/6AR;

    .line 32
    .line 33
    invoke-virtual/range {v1 .. v6}, LX/1Di;->A03(LX/6AR;LX/6AO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    sget-object v0, LX/006;->A04:Ljava/lang/Integer;

    .line 38
    .line 39
    goto :goto_0
.end method

.method public final CKC()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7Uu;->A02:LX/5Jx;

    .line 1
    .line 2
    sget-object v1, LX/7CC;->A05:LX/7CC;

    .line 3
    .line 4
    iget-object v0, p0, LX/7Uu;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LX/5Jx;->A00(LX/7CC;Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final CNJ()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7Uu;->A02:LX/5Jx;

    .line 1
    .line 2
    sget-object v1, LX/7CC;->A06:LX/7CC;

    .line 3
    .line 4
    iget-object v0, p0, LX/7Uu;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LX/5Jx;->A00(LX/7CC;Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final CSn()V
    .locals 0

    return-void
.end method
