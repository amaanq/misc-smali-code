.class public final LX/C02;
.super LX/3HP;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;

.field public A02:Z

.field public final A03:LX/2wQ;

.field public final A04:LX/D9F;

.field public final A05:Lcom/instagram/igtv/live/model/IGTVLiveChannelRepository;

.field public final A06:LX/CHi;

.field public final A07:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(LX/D9F;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const-class v1, Lcom/instagram/igtv/live/model/IGTVLiveChannelRepository;

    .line 1
    .line 2
    const/16 v0, 0x9f

    .line 3
    .line 4
    invoke-static {p2, v1, v0}, LX/7bv;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/instagram/igtv/live/model/IGTVLiveChannelRepository;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, LX/C02;->A07:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iput-object p1, p0, LX/C02;->A04:LX/D9F;

    .line 21
    .line 22
    iput-object v1, p0, LX/C02;->A05:Lcom/instagram/igtv/live/model/IGTVLiveChannelRepository;

    .line 23
    .line 24
    sget-object v1, LX/Ckz;->A09:LX/Ckz;

    .line 25
    .line 26
    new-instance v0, LX/CHi;

    .line 27
    .line 28
    invoke-direct {v0, v1, p3, p4}, LX/CHi;-><init>(LX/Ckz;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/C02;->A06:LX/CHi;

    .line 32
    .line 33
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/C02;->A01:Ljava/util/List;

    .line 38
    .line 39
    sget-object v1, LX/CaC;->A00:LX/CaC;

    .line 40
    .line 41
    new-instance v0, LX/2wQ;

    .line 42
    .line 43
    invoke-direct {v0, v1}, LX/2wQ;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/C02;->A03:LX/2wQ;

    .line 47
    .line 48
    iput-boolean v2, p0, LX/C02;->A02:Z

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/C02;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v0, 0x51

    .line 10
    .line 11
    invoke-static {p0, v2, v0}, LX/BeM;->A0n(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I1_2;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
