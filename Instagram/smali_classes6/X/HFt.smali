.class public final LX/HFt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I2U;


# instance fields
.field public A00:LX/HdC;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Runnable;

.field public final A03:LX/GhI;


# direct methods
.method public constructor <init>(LX/GhI;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HFt;->A03:LX/GhI;

    .line 4
    .line 5
    iput-object p0, p1, LX/GhI;->A01:LX/HFt;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public static final A00(LX/HFt;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HFt;->A02:Ljava/lang/Runnable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/HFt;->A02:Ljava/lang/Runnable;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final A01()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/HFt;->A03:LX/GhI;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/GhI;->A01()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LX/HFt;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v3}, LX/GhI;->A00()V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/NVA;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/NVA;-><init>(LX/HFt;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/HFt;->A02:Ljava/lang/Runnable;

    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 26
    .line 27
    iput-object v0, p0, LX/HFt;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    iget-object v1, v3, LX/GhI;->A04:LX/I7S;

    .line 30
    .line 31
    iget-object v0, v3, LX/GhI;->A01:LX/HFt;

    .line 32
    .line 33
    invoke-interface {v1, v0}, LX/I7S;->Aaz(LX/HFt;)Landroidx/fragment/app/Fragment;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-object v0, v3, LX/GhI;->A03:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    invoke-static {v0}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v1, v0}, LX/7bt;->A1Q(LX/6AO;Z)V

    .line 47
    .line 48
    .line 49
    iput-boolean v0, v1, LX/6AO;->A0T:Z

    .line 50
    .line 51
    iput-boolean v0, v1, LX/6AO;->A0U:Z

    .line 52
    .line 53
    iput-boolean v0, v1, LX/6AO;->A0c:Z

    .line 54
    .line 55
    iput-boolean v0, v1, LX/6AO;->A0a:Z

    .line 56
    .line 57
    invoke-virtual {v1}, LX/6AO;->A01()LX/6AR;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v0, v3, LX/GhI;->A02:Landroid/app/Activity;

    .line 62
    .line 63
    invoke-static {v0, v2, v1}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final A02(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/HFt;->A03:LX/GhI;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/GhI;->A01()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LX/HFt;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v3}, LX/GhI;->A00()V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/HmX;

    .line 18
    .line 19
    invoke-direct {v0, p1, p0}, LX/HmX;-><init>(Landroid/os/Bundle;LX/HFt;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/HFt;->A02:Ljava/lang/Runnable;

    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 26
    .line 27
    iput-object v0, p0, LX/HFt;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    iget-object v1, v3, LX/GhI;->A04:LX/I7S;

    .line 30
    .line 31
    iget-object v0, v3, LX/GhI;->A01:LX/HFt;

    .line 32
    .line 33
    invoke-interface {v1, p1, v0}, LX/I7S;->AwZ(Landroid/os/Bundle;LX/HFt;)Landroidx/fragment/app/Fragment;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-object v0, v3, LX/GhI;->A03:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    invoke-static {v0}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, LX/6AO;->A01()LX/6AR;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, v3, LX/GhI;->A02:Landroid/app/Activity;

    .line 50
    .line 51
    invoke-static {v0, v2, v1}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
.end method

.method public final A03(Landroidx/fragment/app/Fragment;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/HFt;->A03:LX/GhI;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/GhI;->A01()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LX/HFt;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v0, LX/006;->A02:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v3}, LX/GhI;->A00()V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/HmY;

    .line 18
    .line 19
    invoke-direct {v0, p1, p0}, LX/HmY;-><init>(Landroidx/fragment/app/Fragment;LX/HFt;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/HFt;->A02:Ljava/lang/Runnable;

    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    sget-object v0, LX/006;->A02:Ljava/lang/Integer;

    .line 26
    .line 27
    iput-object v0, p0, LX/HFt;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object v0, v3, LX/GhI;->A03:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    invoke-static {v0}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {v2, v1}, LX/7bt;->A1Q(LX/6AO;Z)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, v2, LX/6AO;->A0T:Z

    .line 43
    .line 44
    iput-boolean v1, v2, LX/6AO;->A0U:Z

    .line 45
    .line 46
    iput-boolean v0, v2, LX/6AO;->A0c:Z

    .line 47
    .line 48
    iput-boolean v0, v2, LX/6AO;->A0a:Z

    .line 49
    .line 50
    invoke-virtual {v2}, LX/6AO;->A01()LX/6AR;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v0, v3, LX/GhI;->A02:Landroid/app/Activity;

    .line 55
    .line 56
    invoke-static {v0, p1, v1}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final A04(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v3, 0x1

    .line 1
    iget-object v4, p0, LX/HFt;->A03:LX/GhI;

    .line 2
    .line 3
    invoke-virtual {v4}, LX/GhI;->A01()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/HFt;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    sget-object v0, LX/006;->A03:Ljava/lang/Integer;

    .line 12
    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v4}, LX/GhI;->A00()V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/Ho2;

    .line 19
    .line 20
    invoke-direct {v0, p1, p0, p2}, LX/Ho2;-><init>(Landroidx/fragment/app/Fragment;LX/HFt;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/HFt;->A02:Ljava/lang/Runnable;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    sget-object v0, LX/006;->A03:Ljava/lang/Integer;

    .line 27
    .line 28
    iput-object v0, p0, LX/HFt;->A01:Ljava/lang/Integer;

    .line 29
    .line 30
    iget-object v0, v4, LX/GhI;->A03:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-static {v0}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move-object v0, p1

    .line 37
    check-cast v0, LX/5zH;

    .line 38
    .line 39
    iput-object v0, v2, LX/6AO;->A0H:LX/5zH;

    .line 40
    .line 41
    invoke-static {v2, v3}, LX/7bt;->A1Q(LX/6AO;Z)V

    .line 42
    .line 43
    .line 44
    const/high16 v0, 0x3f000000    # 0.5f

    .line 45
    .line 46
    iput v0, v2, LX/6AO;->A00:F

    .line 47
    .line 48
    invoke-static {p2}, LX/D4O;->A00(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-lez v1, :cond_1

    .line 53
    .line 54
    const/high16 v0, 0x3f800000    # 1.0f

    .line 55
    .line 56
    :cond_1
    iput v0, v2, LX/6AO;->A01:F

    .line 57
    .line 58
    invoke-virtual {v2}, LX/6AO;->A01()LX/6AR;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    instance-of v0, p1, LX/JUv;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    move-object v2, p1

    .line 67
    check-cast v2, LX/JUv;

    .line 68
    .line 69
    const/16 v1, 0x12

    .line 70
    .line 71
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape6S0300000_I1_2;

    .line 72
    .line 73
    invoke-direct {v0, v1, v3, v4, p1}, Lcom/facebook/redex/AnonCListenerShape6S0300000_I1_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, v2, LX/JUv;->A00:Landroid/view/View$OnClickListener;

    .line 77
    .line 78
    :cond_2
    iget-object v0, v4, LX/GhI;->A02:Landroid/app/Activity;

    .line 79
    .line 80
    invoke-static {v0, p1, v3}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v4, LX/GhI;->A00:LX/6AR;

    .line 85
    .line 86
    return-void
    .line 87
    .line 88
.end method

.method public final A05(LX/0je;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    .line 0
    const/16 v17, 0x1

    .line 1
    .line 2
    move-object/from16 v8, p5

    .line 3
    .line 4
    move-object/from16 v9, p6

    .line 5
    .line 6
    invoke-static {v8, v9}, LX/54P;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    move-object/from16 v4, p0

    .line 10
    .line 11
    iget-object v2, v4, LX/HFt;->A03:LX/GhI;

    .line 12
    .line 13
    invoke-virtual {v2}, LX/GhI;->A01()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    move-object/from16 v3, p1

    .line 18
    .line 19
    move-object/from16 v5, p2

    .line 20
    .line 21
    move-object/from16 v6, p3

    .line 22
    .line 23
    move-object/from16 v7, p4

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, v4, LX/HFt;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 30
    .line 31
    if-eq v1, v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, LX/GhI;->A00()V

    .line 34
    .line 35
    .line 36
    new-instance v2, LX/HpI;

    .line 37
    .line 38
    invoke-direct/range {v2 .. v9}, LX/HpI;-><init>(LX/0je;LX/HFt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, v4, LX/HFt;->A02:Ljava/lang/Runnable;

    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 45
    .line 46
    iput-object v0, v4, LX/HFt;->A01:Ljava/lang/Integer;

    .line 47
    .line 48
    iget-object v10, v2, LX/GhI;->A04:LX/I7S;

    .line 49
    .line 50
    move-object v11, v3

    .line 51
    move-object v12, v5

    .line 52
    move-object v13, v6

    .line 53
    move-object v14, v7

    .line 54
    move-object v15, v8

    .line 55
    move-object/from16 v16, v9

    .line 56
    .line 57
    invoke-interface/range {v10 .. v16}, LX/I7S;->BIH(LX/0je;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    sget-object v1, LX/2mN;->A00:LX/284;

    .line 62
    .line 63
    iget-object v0, v2, LX/GhI;->A02:Landroid/app/Activity;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/284;->A00(Landroid/app/Activity;)LX/2mN;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    if-eqz v12, :cond_0

    .line 70
    .line 71
    const/4 v1, 0x6

    .line 72
    new-instance v0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape132S0100000_5_I1;

    .line 73
    .line 74
    invoke-direct {v0, v2, v1}, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape132S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v12, v0}, LX/2mN;->A08(LX/2MH;)LX/2mN;

    .line 78
    .line 79
    .line 80
    const/4 v14, 0x0

    .line 81
    const/16 v15, 0xff

    .line 82
    .line 83
    move/from16 v16, v15

    .line 84
    .line 85
    invoke-virtual/range {v12 .. v17}, LX/2mN;->A0E(Landroidx/fragment/app/Fragment;LX/0lM;IIZ)V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method public final A06(Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/HFt;->A03:LX/GhI;

    .line 5
    .line 6
    invoke-virtual {v4}, LX/GhI;->A01()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/HFt;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v4}, LX/GhI;->A00()V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/NY1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, LX/NY1;-><init>(LX/HFt;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/HFt;->A02:Ljava/lang/Runnable;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 30
    .line 31
    iput-object v0, p0, LX/HFt;->A01:Ljava/lang/Integer;

    .line 32
    .line 33
    iget-object v0, v4, LX/GhI;->A04:LX/I7S;

    .line 34
    .line 35
    invoke-interface {v0}, LX/I7S;->BVV()Landroidx/fragment/app/Fragment;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v0, v4, LX/GhI;->A03:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    invoke-static {v0}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const v0, 0x3f266666    # 0.65f

    .line 46
    .line 47
    .line 48
    iput v0, v2, LX/6AO;->A00:F

    .line 49
    .line 50
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v2, LX/6AO;->A0M:Ljava/lang/Boolean;

    .line 55
    .line 56
    const-string v0, "null cannot be cast to non-null type com.instagram.video.live.mvvm.view.header.IgLiveUnifiedHeaderFragment"

    .line 57
    .line 58
    invoke-static {v3, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v0, v3

    .line 62
    check-cast v0, LX/CLk;

    .line 63
    .line 64
    iput-object v0, v2, LX/6AO;->A0H:LX/5zH;

    .line 65
    .line 66
    iput-object p1, v2, LX/6AO;->A0O:Ljava/lang/CharSequence;

    .line 67
    .line 68
    const/16 v1, 0x8

    .line 69
    .line 70
    new-instance v0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape132S0100000_5_I1;

    .line 71
    .line 72
    invoke-direct {v0, v4, v1}, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape132S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iput-object v0, v2, LX/6AO;->A0K:LX/2MH;

    .line 76
    .line 77
    invoke-virtual {v2}, LX/6AO;->A01()LX/6AR;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v0, v4, LX/GhI;->A02:Landroid/app/Activity;

    .line 82
    .line 83
    invoke-static {v0, v3, v1}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v4, LX/GhI;->A00:LX/6AR;

    .line 88
    .line 89
    return-void
.end method

.method public final A07(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    iget-object v3, p0, LX/HFt;->A03:LX/GhI;

    .line 2
    .line 3
    invoke-virtual {v3}, LX/GhI;->A01()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/HFt;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 12
    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3}, LX/GhI;->A00()V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/NZe;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1, p2}, LX/NZe;-><init>(LX/HFt;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/HFt;->A02:Ljava/lang/Runnable;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 27
    .line 28
    iput-object v0, p0, LX/HFt;->A01:Ljava/lang/Integer;

    .line 29
    .line 30
    iget-object v0, v3, LX/GhI;->A04:LX/I7S;

    .line 31
    .line 32
    invoke-interface {v0, p2}, LX/I7S;->BFZ(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v0, "null cannot be cast to non-null type com.instagram.video.live.mvvm.view.question.IgLiveQuestionBaseFragment"

    .line 37
    .line 38
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast v2, LX/Ffw;

    .line 42
    .line 43
    iget-object v0, v3, LX/GhI;->A03:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    invoke-static {v0}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v0, 0x3f266666    # 0.65f

    .line 50
    .line 51
    .line 52
    iput v0, v1, LX/6AO;->A00:F

    .line 53
    .line 54
    invoke-static {v1, v4}, LX/7bt;->A1Q(LX/6AO;Z)V

    .line 55
    .line 56
    .line 57
    iput-object p1, v1, LX/6AO;->A0O:Ljava/lang/CharSequence;

    .line 58
    .line 59
    iput-object v2, v1, LX/6AO;->A0H:LX/5zH;

    .line 60
    .line 61
    invoke-virtual {v1}, LX/6AO;->A01()LX/6AR;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, v2, LX/Ffw;->A03:LX/6AR;

    .line 66
    .line 67
    iget-object v0, v3, LX/GhI;->A02:Landroid/app/Activity;

    .line 68
    .line 69
    invoke-static {v0, v2, v1}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final A08(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/HFt;->A03:LX/GhI;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/GhI;->A01()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LX/HFt;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eq v1, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v3}, LX/GhI;->A00()V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/Hog;

    .line 22
    .line 23
    invoke-direct {v0, p3, p0, p1, p2}, LX/Hog;-><init>(Landroid/os/Bundle;LX/HFt;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/HFt;->A02:Ljava/lang/Runnable;

    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    invoke-virtual {v3}, LX/GhI;->A01()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v1, p0, LX/HFt;->A01:Ljava/lang/Integer;

    .line 36
    .line 37
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 38
    .line 39
    if-ne v1, v0, :cond_3

    .line 40
    .line 41
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 42
    .line 43
    :goto_0
    iput-object v0, p0, LX/HFt;->A01:Ljava/lang/Integer;

    .line 44
    .line 45
    const/4 v0, 0x5

    .line 46
    new-instance v4, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape132S0100000_5_I1;

    .line 47
    .line 48
    invoke-direct {v4, v3, v0}, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape132S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v3, LX/GhI;->A04:LX/I7S;

    .line 52
    .line 53
    invoke-interface {v0, p2}, LX/I7S;->BIF(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    iget-object v0, v3, LX/GhI;->A03:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    invoke-static {v0}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v0, 0x3f266666    # 0.65f

    .line 66
    .line 67
    .line 68
    iput v0, v1, LX/6AO;->A00:F

    .line 69
    .line 70
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v1, LX/6AO;->A0M:Ljava/lang/Boolean;

    .line 75
    .line 76
    iput-object p1, v1, LX/6AO;->A0O:Ljava/lang/CharSequence;

    .line 77
    .line 78
    iput-object v4, v1, LX/6AO;->A0K:LX/2MH;

    .line 79
    .line 80
    instance-of v0, v2, LX/5zH;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    move-object v0, v2

    .line 85
    check-cast v0, LX/5zH;

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    iput-object v0, v1, LX/6AO;->A0H:LX/5zH;

    .line 90
    .line 91
    :cond_2
    invoke-virtual {v1}, LX/6AO;->A01()LX/6AR;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v0, v3, LX/GhI;->A02:Landroid/app/Activity;

    .line 96
    .line 97
    invoke-static {v0, v2, v1}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v3, LX/GhI;->A00:LX/6AR;

    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 105
    .line 106
    goto :goto_0
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public final A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-static {p3}, LX/7bv;->A1a(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    iget-object v4, p0, LX/HFt;->A03:LX/GhI;

    .line 5
    .line 6
    invoke-virtual {v4}, LX/GhI;->A01()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, LX/HFt;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    sget-object v0, LX/006;->A04:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eq v1, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v4}, LX/GhI;->A00()V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/NaA;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1, p2, p3}, LX/NaA;-><init>(LX/HFt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/HFt;->A02:Ljava/lang/Runnable;

    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    sget-object v0, LX/006;->A04:Ljava/lang/Integer;

    .line 30
    .line 31
    iput-object v0, p0, LX/HFt;->A01:Ljava/lang/Integer;

    .line 32
    .line 33
    iget-object v0, v4, LX/GhI;->A04:LX/I7S;

    .line 34
    .line 35
    invoke-interface {v0, p1, p3}, LX/I7S;->AV8(Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    iget-object v0, v4, LX/GhI;->A03:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    invoke-static {v0}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const v0, 0x3f4ccccd    # 0.8f

    .line 48
    .line 49
    .line 50
    iput v0, v2, LX/6AO;->A00:F

    .line 51
    .line 52
    iput-boolean v5, v2, LX/6AO;->A0i:Z

    .line 53
    .line 54
    invoke-static {v2, v5}, LX/7bt;->A1Q(LX/6AO;Z)V

    .line 55
    .line 56
    .line 57
    iput-object p2, v2, LX/6AO;->A0O:Ljava/lang/CharSequence;

    .line 58
    .line 59
    const/4 v1, 0x3

    .line 60
    new-instance v0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape132S0100000_5_I1;

    .line 61
    .line 62
    invoke-direct {v0, v4, v1}, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape132S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iput-object v0, v2, LX/6AO;->A0K:LX/2MH;

    .line 66
    .line 67
    invoke-virtual {v2}, LX/6AO;->A01()LX/6AR;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v0, v4, LX/GhI;->A02:Landroid/app/Activity;

    .line 72
    .line 73
    invoke-static {v0, v3, v1}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v4, LX/GhI;->A00:LX/6AR;

    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public final A0A(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 5

    .line 0
    invoke-static {p3, p4}, LX/BeP;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/HFt;->A03:LX/GhI;

    .line 4
    .line 5
    invoke-virtual {v3}, LX/GhI;->A01()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, LX/HFt;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    sget-object v0, LX/006;->A1Q:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eq v1, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v3}, LX/GhI;->A00()V

    .line 18
    .line 19
    .line 20
    new-instance v4, LX/NaP;

    .line 21
    .line 22
    invoke-direct/range {v4 .. v9}, LX/NaP;-><init>(LX/HFt;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    iput-object v4, p0, LX/HFt;->A02:Ljava/lang/Runnable;

    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    sget-object v0, LX/006;->A1Q:Ljava/lang/Integer;

    .line 29
    .line 30
    iput-object v0, p0, LX/HFt;->A01:Ljava/lang/Integer;

    .line 31
    .line 32
    iget-object v0, v3, LX/GhI;->A04:LX/I7S;

    .line 33
    .line 34
    invoke-interface {v0, p2, p3, p4}, LX/I7S;->AxL(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Landroidx/fragment/app/Fragment;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    iget-object v0, v3, LX/GhI;->A03:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    invoke-static {v0}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const v0, 0x3f4ccccd    # 0.8f

    .line 47
    .line 48
    .line 49
    iput v0, v2, LX/6AO;->A00:F

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, v2, LX/6AO;->A0i:Z

    .line 53
    .line 54
    invoke-static {v2, v0}, LX/7bt;->A1Q(LX/6AO;Z)V

    .line 55
    .line 56
    .line 57
    iput-object p1, v2, LX/6AO;->A0O:Ljava/lang/CharSequence;

    .line 58
    .line 59
    const/4 v1, 0x4

    .line 60
    new-instance v0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape132S0100000_5_I1;

    .line 61
    .line 62
    invoke-direct {v0, v3, v1}, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape132S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iput-object v0, v2, LX/6AO;->A0K:LX/2MH;

    .line 66
    .line 67
    instance-of v0, v4, LX/5zH;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    move-object v0, v4

    .line 72
    check-cast v0, LX/5zH;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iput-object v0, v2, LX/6AO;->A0H:LX/5zH;

    .line 77
    .line 78
    :cond_2
    invoke-virtual {v2}, LX/6AO;->A01()LX/6AR;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v0, v3, LX/GhI;->A02:Landroid/app/Activity;

    .line 83
    .line 84
    invoke-static {v0, v4, v1}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v3, LX/GhI;->A00:LX/6AR;

    .line 89
    .line 90
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final A0B(Ljava/util/HashMap;)V
    .locals 10

    .line 0
    iget-object v3, p0, LX/HFt;->A03:LX/GhI;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/GhI;->A01()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LX/HFt;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v3}, LX/GhI;->A00()V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/HmZ;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, LX/HmZ;-><init>(LX/HFt;Ljava/util/HashMap;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/HFt;->A02:Ljava/lang/Runnable;

    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {p1}, LX/54P;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {v4}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/7bt;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const/16 v0, 0x85

    .line 62
    .line 63
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "CompassionResourceApp"

    .line 68
    .line 69
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "IgReactFragment.ARGUMENT_ORIENTATION"

    .line 73
    .line 74
    const/4 v9, 0x1

    .line 75
    invoke-virtual {v4, v0, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    const-string v0, "IgReactFragment.ARGUMENT_IS_INLINE_NAV_BAR_ENABLED"

    .line 79
    .line 80
    invoke-virtual {v4, v0, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    const/16 v0, 0x86

    .line 84
    .line 85
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 93
    .line 94
    iput-object v0, p0, LX/HFt;->A01:Ljava/lang/Integer;

    .line 95
    .line 96
    const v1, 0x3f2aaaab

    .line 97
    .line 98
    .line 99
    iget-object v2, v3, LX/GhI;->A02:Landroid/app/Activity;

    .line 100
    .line 101
    invoke-static {v2}, LX/0g9;->A04(Landroid/content/Context;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    int-to-float v0, v0

    .line 106
    mul-float/2addr v0, v1

    .line 107
    float-to-int v1, v0

    .line 108
    iget-object v0, v3, LX/GhI;->A04:LX/I7S;

    .line 109
    .line 110
    invoke-interface {v0, v4, v1}, LX/I7S;->BJ1(Landroid/os/Bundle;I)Landroidx/fragment/app/Fragment;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    if-eqz v5, :cond_0

    .line 115
    .line 116
    invoke-static {v2}, LX/7bt;->A0g(Landroid/app/Activity;)LX/2mN;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    if-eqz v4, :cond_0

    .line 121
    .line 122
    const/4 v1, 0x7

    .line 123
    new-instance v0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape132S0100000_5_I1;

    .line 124
    .line 125
    invoke-direct {v0, v3, v1}, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape132S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v0}, LX/2mN;->A08(LX/2MH;)LX/2mN;

    .line 129
    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    const/16 v7, 0xff

    .line 133
    .line 134
    move v8, v7

    .line 135
    invoke-virtual/range {v4 .. v9}, LX/2mN;->A0E(Landroidx/fragment/app/Fragment;LX/0lM;IIZ)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final destroy()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HFt;->A03:LX/GhI;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, LX/GhI;->A01:LX/HFt;

    .line 4
    .line 5
    return-void
.end method
