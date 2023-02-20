.class public final LX/CRa;
.super LX/1ln;
.source ""


# instance fields
.field public final A00:LX/EpR;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/06I;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/06I;Lcom/instagram/service/session/UserSession;LX/EpR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0, p5}, LX/54P;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {p6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p7, p4}, LX/BeP;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LX/1ln;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, LX/CRa;->A03:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iput-object p1, p0, LX/CRa;->A01:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, LX/CRa;->A02:LX/06I;

    .line 19
    .line 20
    iput-object p5, p0, LX/CRa;->A04:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p6, p0, LX/CRa;->A06:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p7, p0, LX/CRa;->A05:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p4, p0, LX/CRa;->A00:LX/EpR;

    .line 27
    .line 28
    return-void
    .line 29
.end method


# virtual methods
.method public final A00()V
    .locals 6

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v2, v0, [Lkotlin/Pair;

    .line 2
    .line 3
    iget-object v1, p0, LX/CRa;->A04:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "entry_point"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, LX/7bw;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/CRa;->A05:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "prior_module"

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x1

    .line 19
    aput-object v1, v2, v0

    .line 20
    .line 21
    iget-object v1, p0, LX/CRa;->A06:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "waterfall_id"

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v5, 0x2

    .line 30
    aput-object v0, v2, v5

    .line 31
    .line 32
    invoke-static {v2}, LX/0zd;->A0F([Lkotlin/Pair;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v0, p0, LX/CRa;->A01:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v3, p0, LX/CRa;->A02:LX/06I;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v1, p0, LX/CRa;->A03:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    const/16 v0, 0x1e7

    .line 47
    .line 48
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1, v0, v4}, LX/49O;->A01(LX/0hc;Ljava/lang/String;Ljava/util/Map;)LX/4Jo;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v0, Lcom/instagram/bloks/util/IDxCCallbackShape76S0100000_4_I1;

    .line 57
    .line 58
    invoke-direct {v0, p0, v5}, Lcom/instagram/bloks/util/IDxCCallbackShape76S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iput-object v0, v1, LX/4Jo;->A00:LX/529;

    .line 62
    .line 63
    invoke-static {v2, v3, v1}, LX/1nO;->A00(Landroid/content/Context;LX/06I;LX/0zL;)I

    .line 64
    .line 65
    .line 66
    return-void
.end method
