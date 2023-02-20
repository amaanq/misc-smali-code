.class public final LX/BhG;
.super LX/BhA;
.source ""


# instance fields
.field public A00:LX/Bic;

.field public final A01:Landroid/app/Activity;

.field public final A02:LX/1pR;

.field public final A03:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A04:LX/Bgm;

.field public final A05:LX/Et1;

.field public final A06:LX/1la;

.field public final A07:LX/1A6;

.field public final A08:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/1pR;LX/Bgj;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/Bgm;LX/Et1;LX/1la;LX/1A6;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0, p3, p5}, LX/BhA;-><init>(LX/Bgj;LX/Bgm;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BhG;->A01:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p9, p0, LX/BhG;->A08:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p4, p0, LX/BhG;->A03:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 8
    .line 9
    iput-object p5, p0, LX/BhG;->A04:LX/Bgm;

    .line 10
    .line 11
    iput-object p7, p0, LX/BhG;->A06:LX/1la;

    .line 12
    .line 13
    iput-object p8, p0, LX/BhG;->A07:LX/1A6;

    .line 14
    .line 15
    iput-object p6, p0, LX/BhG;->A05:LX/Et1;

    .line 16
    .line 17
    iput-object p2, p0, LX/BhG;->A02:LX/1pR;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 13

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v10, p1

    .line 2
    invoke-static {v0, p1, p2}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v12

    .line 6
    iget-object v6, p0, LX/BhG;->A08:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v6}, LX/2wI;->A00(Lcom/instagram/service/session/UserSession;)LX/2wJ;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    const v11, 0x7f0c0868

    .line 13
    .line 14
    .line 15
    iget-object v4, p0, LX/BhG;->A01:Landroid/app/Activity;

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    invoke-direct {v9, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 21
    .line 22
    .line 23
    move-object v8, v4

    .line 24
    invoke-virtual/range {v7 .. v12}, LX/2wJ;->A01(Landroid/app/Activity;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 29
    .line 30
    const-wide v0, 0x810bdb000f1a9aL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v2, v6, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    const-wide v0, 0x810bdb000e1a99L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v2, v6, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    const-wide v0, 0x810bdb000c1a98L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v2, v6, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    const-wide v0, 0x810bdb000b1a97L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v2, v6, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    new-instance v3, LX/Bsp;

    .line 67
    .line 68
    invoke-direct/range {v3 .. v10}, LX/Bsp;-><init>(Landroid/app/Activity;Landroid/view/View;Lcom/instagram/service/session/UserSession;ZZZZ)V

    .line 69
    .line 70
    .line 71
    new-instance v2, LX/Bsn;

    .line 72
    .line 73
    invoke-direct {v2, v4, v5, v6}, LX/Bsn;-><init>(Landroid/app/Activity;Landroid/view/View;Lcom/instagram/service/session/UserSession;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, LX/Bsu;

    .line 77
    .line 78
    invoke-direct {v1, v5, v2, v3}, LX/Bsu;-><init>(Landroid/view/View;LX/EtA;LX/Bsp;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, LX/Bso;

    .line 82
    .line 83
    invoke-direct {v0, v5, v2, v1, v3}, LX/Bso;-><init>(Landroid/view/View;LX/EtA;LX/Bsu;LX/Bsp;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object v0
    .line 90
    .line 91
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/BnM;

    return-object v0
.end method
