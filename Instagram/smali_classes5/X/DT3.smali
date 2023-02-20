.class public final LX/DT3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/1la;

.field public final A02:LX/3qj;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/1la;LX/3qj;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DT3;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iput-object p2, p0, LX/DT3;->A01:LX/1la;

    .line 6
    .line 7
    iput-object p4, p0, LX/DT3;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p5, p0, LX/DT3;->A05:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, LX/DT3;->A02:LX/3qj;

    .line 12
    .line 13
    iput-object p6, p0, LX/DT3;->A04:Ljava/lang/String;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final A00()V
    .locals 16

    .line 0
    sget-object v0, LX/2s4;->A00:LX/2s4;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2s4;->A0P()LX/Djo;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    iget-object v7, v1, LX/DT3;->A03:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v8, v1, LX/DT3;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, v1, LX/DT3;->A01:LX/1la;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    iget-object v10, v1, LX/DT3;->A04:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, v1, LX/DT3;->A02:LX/3qj;

    .line 21
    .line 22
    iget-object v13, v0, LX/3qj;->A0W:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v14, v0, LX/3qj;->A0O:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, v1, LX/DT3;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    new-instance v0, LX/K5n;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/K5n;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, LX/K5n;->A00()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v15

    .line 37
    sget-object v3, LX/Bnt;->A0K:LX/Bnt;

    .line 38
    .line 39
    sget-object v4, LX/Bnw;->A07:LX/Bnw;

    .line 40
    .line 41
    sget-object v5, LX/Cmo;->A0H:LX/Cmo;

    .line 42
    .line 43
    sget-object v6, LX/Bnv;->A0A:LX/Bnv;

    .line 44
    .line 45
    const/4 v11, 0x0

    .line 46
    move-object v12, v11

    .line 47
    invoke-virtual/range {v2 .. v15}, LX/Djo;->A09(LX/Bnt;LX/Bnw;LX/Cmo;LX/Bnv;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-static {v1}, LX/7bt;->A0g(Landroid/app/Activity;)LX/2mN;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0}, LX/2mN;->A06()Landroidx/fragment/app/Fragment;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    check-cast v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 64
    .line 65
    iget-object v5, v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A02:LX/6AR;

    .line 66
    .line 67
    if-eqz v5, :cond_0

    .line 68
    .line 69
    invoke-static {v7}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const v0, 0x7f113f4b

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v4, v0}, LX/7bt;->A1A(Landroid/content/Context;LX/6AO;I)V

    .line 77
    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    invoke-static {v4, v3}, LX/7bt;->A1Q(LX/6AO;Z)V

    .line 81
    .line 82
    .line 83
    iput-boolean v3, v4, LX/6AO;->A0Z:Z

    .line 84
    .line 85
    const v0, 0x3f28f5c3    # 0.66f

    .line 86
    .line 87
    .line 88
    iput v0, v4, LX/6AO;->A00:F

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    iput-boolean v0, v4, LX/6AO;->A0V:Z

    .line 92
    .line 93
    invoke-static {v4, v6}, LX/BeP;->A1N(LX/6AO;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object v2, LX/6AO;->A0p:[I

    .line 97
    .line 98
    aget v1, v2, v0

    .line 99
    .line 100
    aget v0, v2, v3

    .line 101
    .line 102
    invoke-static {v4, v2, v1, v0}, LX/BeQ;->A1K(LX/6AO;[III)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v6, v4, v3}, LX/6AR;->A08(Landroidx/fragment/app/Fragment;LX/6AO;Z)V

    .line 106
    .line 107
    .line 108
    :cond_0
    return-void
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
.end method
