.class public final LX/BDP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ABu;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/1MO;

.field public final synthetic A02:LX/ABt;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1MO;LX/ABt;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/BDP;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p2, p0, LX/BDP;->A01:LX/1MO;

    .line 3
    .line 4
    iput-object p3, p0, LX/BDP;->A02:LX/ABt;

    .line 5
    .line 6
    iput-object p1, p0, LX/BDP;->A00:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p5, p0, LX/BDP;->A04:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final Cjq(Ljava/lang/Boolean;)V
    .locals 9

    .line 0
    const/4 v6, 0x1

    .line 1
    invoke-static {p1, v6}, LX/54P;->A1a(Ljava/lang/Object;Z)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v7, p0, LX/BDP;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {v7}, LX/2mD;->A00(Lcom/instagram/service/session/UserSession;)LX/2mD;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, LX/BDP;->A01:LX/1MO;

    .line 14
    .line 15
    invoke-virtual {v1, v0, v6}, LX/2mD;->A02(LX/1MO;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/BDP;->A02:LX/ABt;

    .line 19
    .line 20
    invoke-interface {v0}, LX/ABt;->Cav()V

    .line 21
    .line 22
    .line 23
    iget-object v8, p0, LX/BDP;->A00:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v5, p0, LX/BDP;->A04:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v4, LX/BDO;

    .line 28
    .line 29
    invoke-direct {v4}, LX/BDO;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, LX/7bs;->A0Y()LX/4RR;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/16 v0, 0x1388

    .line 37
    .line 38
    iput v0, v3, LX/4RR;->A01:I

    .line 39
    .line 40
    const v0, 0x7f1101b6

    .line 41
    .line 42
    .line 43
    invoke-static {v8, v3, v0}, LX/7bt;->A1C(Landroid/content/Context;LX/4RR;I)V

    .line 44
    .line 45
    .line 46
    const v0, 0x7f1101b5

    .line 47
    .line 48
    .line 49
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v3, LX/4RR;->A0F:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v3}, LX/7bs;->A1F(LX/4RR;)V

    .line 56
    .line 57
    .line 58
    const v0, 0x7f080716

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v0}, LX/4RR;->A02(I)V

    .line 62
    .line 63
    .line 64
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 65
    .line 66
    const-wide v0, 0x810e4600011f59L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v2, v7, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    const v0, 0x7f1144c9

    .line 78
    .line 79
    .line 80
    invoke-static {v8, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v3, LX/4RR;->A0D:Ljava/lang/String;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    new-instance v0, Lcom/facebook/redex/IDxCBackShape10S1200000_3_I1;

    .line 88
    .line 89
    invoke-direct {v0, v4, v7, v5, v1}, Lcom/facebook/redex/IDxCBackShape10S1200000_3_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    iput-object v0, v3, LX/4RR;->A07:LX/2MS;

    .line 93
    .line 94
    iput-boolean v6, v3, LX/4RR;->A0H:Z

    .line 95
    .line 96
    :cond_0
    invoke-static {v3}, LX/7bx;->A1H(LX/4RR;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    return-void
    .line 100
    .line 101
.end method
