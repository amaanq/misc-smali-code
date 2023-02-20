.class public abstract LX/FtD;
.super LX/FCW;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/2wR;

.field public final A02:LX/2wR;

.field public final A03:LX/GQA;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/17G;

.field public final A06:LX/17G;


# direct methods
.method public constructor <init>(LX/GQA;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/FCW;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/FtD;->A04:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/FtD;->A03:LX/GQA;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    sget-object v2, LX/1jh;->A01:LX/2r0;

    .line 9
    .line 10
    invoke-static {v2}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/FtD;->A05:LX/17G;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-static {v3, v0, v1}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/FtD;->A01:LX/2wR;

    .line 22
    .line 23
    invoke-static {v2}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/FtD;->A06:LX/17G;

    .line 28
    .line 29
    invoke-static {v3, v0, v1}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/FtD;->A02:LX/2wR;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 2

    .line 0
    instance-of v0, p0, LX/Ftu;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Ftu;

    .line 6
    .line 7
    iget-object v0, v0, LX/Ftu;->A00:Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;->A09:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    check-cast v0, LX/Ftt;

    .line 14
    .line 15
    iget-object v0, v0, LX/Ftt;->A00:LX/4MP;

    .line 16
    .line 17
    const-string v1, "formID"

    .line 18
    .line 19
    iget-object v0, v0, LX/4MP;->A02:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
    .line 35
    .line 36
.end method
