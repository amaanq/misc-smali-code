.class public final LX/6Fl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6AR;

.field public A01:LX/6AO;

.field public final A02:LX/6FV;

.field public final A03:I

.field public final A04:LX/6FT;

.field public final A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/6FV;LX/6FT;Lcom/instagram/service/session/UserSession;I)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/6Fl;->A05:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/6Fl;->A02:LX/6FV;

    .line 10
    .line 11
    iput p4, p0, LX/6Fl;->A03:I

    .line 12
    .line 13
    iput-object p2, p0, LX/6Fl;->A04:LX/6FT;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final A00(LX/6DT;Ljava/lang/String;IZZ)Landroidx/fragment/app/Fragment;
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v5, LX/77L;

    .line 5
    .line 6
    invoke-direct {v5}, LX/77L;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v2, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "effect_discovery_entry_point_key"

    .line 15
    .line 16
    invoke-virtual {v2, v0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "surface"

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    iget-object v4, p0, LX/6Fl;->A02:LX/6FV;

    .line 32
    .line 33
    iget-object v3, p0, LX/6Fl;->A04:LX/6FT;

    .line 34
    .line 35
    iput-object p1, v4, LX/6FV;->A04:LX/6DT;

    .line 36
    .line 37
    iget-object v2, v4, LX/6FV;->A0G:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    invoke-static {p1}, LX/GAG;->A00(LX/6DT;)LX/6Ui;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v0, LX/GVJ;

    .line 44
    .line 45
    invoke-direct {v0, v1, v3, v2}, LX/GVJ;-><init>(LX/6Ui;LX/6FT;Lcom/instagram/service/session/UserSession;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, v4, LX/6FV;->A00:LX/GVJ;

    .line 49
    .line 50
    iput-boolean p4, v4, LX/6FV;->A0A:Z

    .line 51
    .line 52
    iget-object v0, v4, LX/6FV;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    invoke-virtual {v0, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 55
    .line 56
    .line 57
    const/16 v0, 0xf

    .line 58
    .line 59
    if-ne p3, v0, :cond_0

    .line 60
    .line 61
    if-nez p2, :cond_1

    .line 62
    .line 63
    iget-object v1, v4, LX/6FV;->A05:LX/6DS;

    .line 64
    .line 65
    sget-object v0, LX/6DU;->A0B:LX/6DU;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/6DS;->A01(LX/6DU;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-object v5

    .line 71
    :cond_1
    invoke-static {v4, p2}, LX/6FV;->A02(LX/6FV;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v5
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final A01()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6Fl;->A00:LX/6AR;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, LX/6AR;->A0B(LX/4Sc;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
.end method

.method public final A02(Landroid/content/Context;LX/6DT;FIZZ)V
    .locals 11

    .line 0
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    move-object v6, p2

    .line 9
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    move-object v5, p0

    .line 13
    move v8, p4

    .line 14
    move/from16 v9, p5

    .line 15
    .line 16
    move/from16 v10, p6

    .line 17
    .line 18
    invoke-virtual/range {v5 .. v10}, LX/6Fl;->A00(LX/6DT;Ljava/lang/String;IZZ)Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {p1}, LX/38z;->A01(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/16 v0, 0xf

    .line 29
    .line 30
    const/high16 p3, 0x3f800000    # 1.0f

    .line 31
    .line 32
    if-ne p4, v0, :cond_0

    .line 33
    .line 34
    const p3, 0x3f333333    # 0.7f

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {v4, v4}, Ljava/lang/Math;->max(FF)F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    :cond_1
    iget-object v0, p0, LX/6Fl;->A05:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    new-instance v2, LX/6AO;

    .line 44
    .line 45
    invoke-direct {v2, v0}, LX/6AO;-><init>(LX/0hc;)V

    .line 46
    .line 47
    .line 48
    iput-boolean v1, v2, LX/6AO;->A0T:Z

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, v2, LX/6AO;->A0U:Z

    .line 52
    .line 53
    iput p3, v2, LX/6AO;->A00:F

    .line 54
    .line 55
    iput-boolean v0, v2, LX/6AO;->A0Z:Z

    .line 56
    .line 57
    iput v4, v2, LX/6AO;->A01:F

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v2, LX/6AO;->A0M:Ljava/lang/Boolean;

    .line 64
    .line 65
    move-object v0, v3

    .line 66
    check-cast v0, LX/5zH;

    .line 67
    .line 68
    iput-object v0, v2, LX/6AO;->A0H:LX/5zH;

    .line 69
    .line 70
    new-instance v0, LX/EUu;

    .line 71
    .line 72
    invoke-direct {v0, p0}, LX/EUu;-><init>(LX/6Fl;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, v2, LX/6AO;->A0I:LX/5Ea;

    .line 76
    .line 77
    iput-boolean v1, v2, LX/6AO;->A0V:Z

    .line 78
    .line 79
    iget v0, p0, LX/6Fl;->A03:I

    .line 80
    .line 81
    iput v0, v2, LX/6AO;->A02:I

    .line 82
    .line 83
    iput-object v2, p0, LX/6Fl;->A01:LX/6AO;

    .line 84
    .line 85
    iget-object v1, v2, LX/6AO;->A0n:LX/0hc;

    .line 86
    .line 87
    new-instance v0, LX/6AR;

    .line 88
    .line 89
    invoke-direct {v0, v1, v2}, LX/6AR;-><init>(LX/0hc;LX/6AO;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, LX/6Fl;->A00:LX/6AR;

    .line 93
    .line 94
    invoke-virtual {v0, p1, v3}, LX/6AR;->A06(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final A03()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/6Fl;->A02:LX/6FV;

    .line 1
    .line 2
    iget-object v0, v2, LX/6FV;->A0O:LX/17G;

    .line 3
    .line 4
    invoke-interface {v0}, LX/17G;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/6Ff;->A02:LX/6Ff;

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v2, LX/6FV;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
    .line 23
.end method
