.class public final LX/7BG;
.super LX/8pT;
.source ""


# instance fields
.field public final A00:LX/5lu;

.field public final A01:LX/1Kb;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5lu;LX/1Kb;Lcom/instagram/service/session/UserSession;)V
    .locals 10

    .line 0
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v5, LX/006;->A0j:Ljava/lang/Integer;

    .line 3
    .line 4
    const v7, 0x7f11178a

    .line 5
    .line 6
    .line 7
    const v8, 0x7f11178b

    .line 8
    .line 9
    .line 10
    const v9, 0x7f08092d

    .line 11
    .line 12
    .line 13
    new-instance v2, LX/7Vn;

    .line 14
    .line 15
    invoke-direct {v2, p2}, LX/7Vn;-><init>(LX/5lu;)V

    .line 16
    .line 17
    .line 18
    const-string v6, "theme"

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    move-object v1, p1

    .line 22
    move-object v3, p4

    .line 23
    invoke-direct/range {v0 .. v9}, LX/8pT;-><init>(Landroid/content/Context;LX/5aM;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;III)V

    .line 24
    .line 25
    .line 26
    iput-object p3, p0, LX/7BG;->A01:LX/1Kb;

    .line 27
    .line 28
    iput-object p2, p0, LX/7BG;->A00:LX/5lu;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final A01()V
    .locals 10

    .line 0
    iget-object v4, p0, LX/5aI;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v1, p0, LX/7BG;->A01:LX/1Kb;

    .line 3
    .line 4
    invoke-interface {v1}, LX/1Kf;->BRQ()LX/5Hj;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v5, v0, LX/5Hj;->A0j:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v1}, LX/1Kc;->Aym()Lcom/instagram/model/direct/DirectThreadKey;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v0, "null cannot be cast to non-null type com.instagram.model.direct.threadkey.intf.UnifiedThreadKey"

    .line 15
    .line 16
    invoke-static {v3, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, LX/1Kc;->BRo()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-interface {v1}, LX/1Kd;->AXX()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    invoke-interface {v1}, LX/1Ke;->Bja()Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    invoke-interface {v1}, LX/1Kf;->BjC()Z

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    invoke-static/range {v3 .. v9}, LX/4Gc;->A02(LX/5Gc;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IIZZ)LX/4Gc;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v0, "null cannot be cast to non-null type com.instagram.direct.fragment.thread.chatsettings.DirectThreadColorPickerFragment"

    .line 40
    .line 41
    invoke-static {v3, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, LX/6AO;

    .line 45
    .line 46
    invoke-direct {v1, v4}, LX/6AO;-><init>(LX/0hc;)V

    .line 47
    .line 48
    .line 49
    iput-object v3, v1, LX/6AO;->A0H:LX/5zH;

    .line 50
    .line 51
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v1, LX/6AO;->A0M:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-static {v1}, LX/6AO;->A00(LX/6AO;)LX/6AR;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v0, LX/EFi;

    .line 62
    .line 63
    invoke-direct {v0, v1}, LX/EFi;-><init>(LX/6AR;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, v3, LX/4Gc;->A06:LX/Ent;

    .line 67
    .line 68
    iget-object v0, p0, LX/7BG;->A00:LX/5lu;

    .line 69
    .line 70
    iget-object v2, v0, LX/5lu;->A00:LX/BkI;

    .line 71
    .line 72
    iget-object v0, v2, LX/BkI;->A0g:Landroid/app/Activity;

    .line 73
    .line 74
    invoke-static {v0}, LX/0hN;->A00(Landroid/app/Activity;)Landroid/app/Activity;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, v3, v1}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 79
    .line 80
    .line 81
    iget-object v0, v2, LX/BkI;->A0N:LX/5pR;

    .line 82
    .line 83
    const-string v1, ""

    .line 84
    .line 85
    iget-object v0, v0, LX/5pR;->A0N:LX/5aY;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, LX/5aY;->A03(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v2, LX/BkI;->A0N:LX/5pR;

    .line 91
    .line 92
    invoke-virtual {v0}, LX/5pR;->A0l()V

    .line 93
    .line 94
    .line 95
    return-void
    .line 96
    .line 97
.end method
