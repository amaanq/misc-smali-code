.class public final LX/EGG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EsD;


# instance fields
.field public final synthetic A00:LX/4Mt;

.field public final synthetic A01:LX/6AO;


# direct methods
.method public constructor <init>(LX/4Mt;LX/6AO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EGG;->A00:LX/4Mt;

    .line 1
    .line 2
    iput-object p2, p0, LX/EGG;->A01:LX/6AO;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CHO(Ljava/lang/String;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/EGG;->A00:LX/4Mt;

    .line 1
    .line 2
    iget-object v1, v0, LX/4Mt;->A00:LX/1Ib;

    .line 3
    .line 4
    iget-object v0, v1, LX/1Ib;->A07:LX/6AR;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/9LF;->A01()LX/1Di;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v5, v1, LX/1Ib;->A0i:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    sget-object v0, LX/006;->A0D:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {v0}, LX/AF1;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    iget-object v4, p0, LX/EGG;->A01:LX/6AO;

    .line 21
    .line 22
    iget-object v3, v1, LX/1Ib;->A07:LX/6AR;

    .line 23
    .line 24
    move-object v6, p1

    .line 25
    invoke-virtual/range {v2 .. v7}, LX/1Di;->A03(LX/6AR;LX/6AO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
.end method

.method public final CKC()V
    .locals 0

    return-void
.end method

.method public final CNJ()V
    .locals 0

    return-void
.end method

.method public final CSn()V
    .locals 0

    return-void
.end method
