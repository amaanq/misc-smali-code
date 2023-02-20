.class public final LX/H8p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jn;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/1O4;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:LX/15e;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/1O4;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/15e;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/H8p;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p3, p0, LX/H8p;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput-object p2, p0, LX/H8p;->A01:LX/1O4;

    .line 5
    .line 6
    iput-object p5, p0, LX/H8p;->A04:LX/15e;

    .line 7
    .line 8
    iput-object p1, p0, LX/H8p;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3HP;
    .locals 11

    .line 0
    iget-object v9, p0, LX/H8p;->A03:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v9, :cond_1

    .line 3
    .line 4
    iget-object v8, p0, LX/H8p;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    new-instance v7, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/SfxNetworkSource;

    .line 7
    .line 8
    invoke-direct {v7}, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/SfxNetworkSource;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/H8p;->A01:LX/1O4;

    .line 12
    .line 13
    new-instance v6, LX/7I2;

    .line 14
    .line 15
    invoke-direct {v6, v0}, LX/7I2;-><init>(LX/1O4;)V

    .line 16
    .line 17
    .line 18
    iget-object v10, p0, LX/H8p;->A04:LX/15e;

    .line 19
    .line 20
    new-instance v5, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/repository/SfxAudioRepository;

    .line 21
    .line 22
    invoke-direct/range {v5 .. v10}, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/repository/SfxAudioRepository;-><init>(LX/7I2;Lcom/instagram/creation/capture/quickcapture/sundial/sfx/SfxNetworkSource;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/15e;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/H8p;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    invoke-static {v0, v8}, LX/6EX;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)LX/6EY;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v8}, LX/6EZ;->A00(Landroid/app/Application;Lcom/instagram/service/session/UserSession;)LX/6Ea;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 43
    .line 44
    const-wide v0, 0x810ec20000205dL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v2, v8, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    sget-object v0, LX/6zu;->A00:LX/6zu;

    .line 56
    .line 57
    invoke-virtual {v0, v8}, LX/6zu;->A02(Lcom/instagram/service/session/UserSession;)LX/6Ct;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, LX/6Ct;->A02:Ljava/lang/String;

    .line 62
    .line 63
    :goto_0
    invoke-virtual {v3, v0}, LX/6Ea;->A00(Ljava/lang/String;)LX/6Ee;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, v0, LX/6Ee;->A01:LX/6Eg;

    .line 68
    .line 69
    new-instance v0, LX/FDz;

    .line 70
    .line 71
    invoke-direct {v0, v5, v1}, LX/FDz;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/sfx/repository/SfxAudioRepository;LX/6Eg;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_0
    iget-object v0, v4, LX/6EY;->A0N:Ljava/lang/String;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    throw v0
    .line 83
    .line 84
.end method
