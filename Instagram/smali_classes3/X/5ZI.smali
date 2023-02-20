.class public final LX/5ZI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5ZJ;


# instance fields
.field public final A00:LX/0Rc;

.field public final A01:LX/0Tb;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroidx/fragment/app/Fragment;

.field public final A04:Landroidx/fragment/app/FragmentActivity;

.field public final A05:LX/0je;

.field public final A06:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0je;Lcom/instagram/service/session/UserSession;LX/0Tb;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/5ZI;->A06:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/5ZI;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    iput-object p1, p0, LX/5ZI;->A03:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    iput-object p3, p0, LX/5ZI;->A05:LX/0je;

    .line 10
    .line 11
    iput-object p5, p0, LX/5ZI;->A01:LX/0Tb;

    .line 12
    .line 13
    iput-object p2, p0, LX/5ZI;->A02:Landroid/content/Context;

    .line 14
    .line 15
    const/16 v1, 0x42

    .line 16
    .line 17
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_1;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/5ZI;->A00:LX/0Rc;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public final Bx1(LX/2nG;Ljava/lang/String;)V
    .locals 12

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    move-object v8, p1

    .line 6
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v5, p0, LX/5ZI;->A00:LX/0Rc;

    .line 10
    .line 11
    invoke-interface {v5}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/5eH;

    .line 16
    .line 17
    invoke-interface {v0}, LX/5eH;->BRw()LX/5b8;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, LX/5b8;->BnM()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string v1, "DirectThreadFragment.onFetchReelAndRemixSelected"

    .line 28
    .line 29
    const-string v0, "mThread is null"

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const/4 v10, 0x0

    .line 36
    iget-object v11, p0, LX/5ZI;->A06:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 39
    .line 40
    const-wide v0, 0x810c40000b1bd4L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v4, v11, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-interface {v5}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/5eH;

    .line 60
    .line 61
    instance-of v0, v1, LX/5eG;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v4, p0, LX/5ZI;->A02:Landroid/content/Context;

    .line 66
    .line 67
    check-cast v1, LX/5eG;

    .line 68
    .line 69
    iget-object v0, v1, LX/5eG;->A02:LX/5b7;

    .line 70
    .line 71
    iget-object v1, v0, LX/5b7;->A05:LX/1Kb;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/5b7;->BRZ()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v4, v1, v11, v0}, LX/DiS;->A01(Landroid/content/Context;LX/1Kb;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    :cond_1
    :goto_0
    iget-object v9, p0, LX/5ZI;->A05:LX/0je;

    .line 82
    .line 83
    iget-object v7, p0, LX/5ZI;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 84
    .line 85
    iget-object v6, p0, LX/5ZI;->A03:Landroidx/fragment/app/Fragment;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    const/4 v4, 0x2

    .line 89
    invoke-static {v11, p2, v0}, LX/Bn4;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/1IM;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v5, LX/CPz;

    .line 94
    .line 95
    invoke-direct/range {v5 .. v11}, LX/CPz;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/2nG;LX/0je;Lcom/instagram/model/direct/camera/DirectCameraViewModel;Lcom/instagram/service/session/UserSession;)V

    .line 96
    .line 97
    .line 98
    iput-object v5, v1, LX/1IM;->A00:LX/3Ci;

    .line 99
    .line 100
    const v0, 0x518fd50f

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v0, v4, v2, v3}, LX/2qU;->A05(LX/0zL;IIZZ)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    invoke-interface {v5}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/5eH;

    .line 112
    .line 113
    invoke-interface {v0}, LX/5eH;->BRw()LX/5b8;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v0, p0, LX/5ZI;->A02:Landroid/content/Context;

    .line 118
    .line 119
    invoke-interface {v1, v0}, LX/5b8;->BRn(Landroid/content/Context;)Lcom/instagram/model/direct/DirectShareTarget;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0, v11, v3, v3}, LX/DiS;->A02(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;ZZ)Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    goto :goto_0
    .line 128
.end method

.method public final Bx2(LX/2nG;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    const/4 v0, 0x2

    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/1N6;->A00()LX/1Da;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    move-object/from16 v0, p0

    .line 13
    .line 14
    iget-object v6, v0, LX/5ZI;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    iget-object v9, v0, LX/5ZI;->A06:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    check-cast v8, LX/1DZ;

    .line 19
    .line 20
    const-string v2, "ClipsPluginImpl"

    .line 21
    .line 22
    new-instance v0, LX/GZr;

    .line 23
    .line 24
    move-object/from16 v1, p3

    .line 25
    .line 26
    move v5, v4

    .line 27
    invoke-direct/range {v0 .. v5}, LX/GZr;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v13, -0x1

    .line 31
    .line 32
    move-object v10, v6

    .line 33
    move-object v11, v9

    .line 34
    move-object v12, v0

    .line 35
    move v15, v4

    .line 36
    invoke-static/range {v10 .. v15}, LX/7Lp;->A03(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/GZr;JZ)LX/6Ti;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v5, LX/78c;

    .line 41
    .line 42
    move-object/from16 v10, p2

    .line 43
    .line 44
    invoke-direct/range {v5 .. v10}, LX/78c;-><init>(Landroid/app/Activity;LX/2nG;LX/1DZ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object v5, v0, LX/6Ti;->A00:LX/3HK;

    .line 48
    .line 49
    invoke-static {v0}, LX/2qU;->A03(LX/0zL;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
.end method
