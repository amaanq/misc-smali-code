.class public final LX/DRD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/KH4;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DRD;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/DRD;->A00:LX/KH4;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/DRD;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    const-string v0, "IgRxPresence"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/5LN;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/5LN;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, v0, LX/5LN;->A03:LX/2sm;

    .line 13
    .line 14
    const/16 v0, 0xa

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/BeP;->A0N(LX/2sm;I)LX/2sm;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "presence_instagram"

    .line 21
    .line 22
    invoke-static {v0}, LX/5Lf;->A00(Ljava/lang/String;)LX/1L3;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, LX/2sm;->A0Q(LX/1L3;)LX/2sm;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, LX/KH4;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX/KH4;-><init>(LX/2sm;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/DRD;->A00:LX/KH4;

    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
.end method
