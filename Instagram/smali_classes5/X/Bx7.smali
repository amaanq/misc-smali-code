.class public final LX/Bx7;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/FGP;


# direct methods
.method public constructor <init>(LX/FGP;F)V
    .locals 0

    .line 0
    iput p2, p0, LX/Bx7;->A00:F

    .line 1
    .line 2
    iput-object p1, p0, LX/Bx7;->A01:LX/FGP;

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 23

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v1, v2, LX/Bx7;->A00:F

    .line 3
    .line 4
    const v0, 0x3f333333    # 0.7f

    .line 5
    .line 6
    .line 7
    cmpl-float v0, v1, v0

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v2, LX/Bx7;->A01:LX/FGP;

    .line 12
    .line 13
    iget-object v6, v0, LX/FGP;->A07:LX/204;

    .line 14
    .line 15
    iget-object v4, v0, LX/FGP;->A08:LX/E3d;

    .line 16
    .line 17
    if-eqz v4, :cond_4

    .line 18
    .line 19
    iget-object v9, v4, LX/E3d;->A02:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "slideshow"

    .line 22
    .line 23
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, v6, LX/204;->A0P:LX/LuQ;

    .line 31
    .line 32
    invoke-virtual {v0, v4}, LX/LuQ;->A00(LX/Nuh;)LX/K0a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v0, v0, LX/K0a;->A00:I

    .line 37
    .line 38
    invoke-virtual {v4, v0}, LX/E3d;->A00(I)LX/MMY;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, v6, LX/204;->A0M:LX/CJY;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v8, v6, LX/204;->A0B:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    iget-object v13, v1, LX/MMY;->A02:Ljava/util/List;

    .line 51
    .line 52
    iget-object v0, v4, LX/E3d;->A00:LX/Mhe;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v10, v0, LX/Mhe;->A00:Ljava/lang/String;

    .line 57
    .line 58
    :goto_0
    iget-object v0, v1, LX/MMY;->A00:LX/Mhe;

    .line 59
    .line 60
    iget-object v11, v0, LX/Mhe;->A00:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v4, v6, LX/204;->A0A:LX/19v;

    .line 63
    .line 64
    iget-object v3, v6, LX/204;->A06:LX/EKY;

    .line 65
    .line 66
    iget-object v14, v6, LX/204;->A0D:Ljava/util/List;

    .line 67
    .line 68
    const-string v12, "swipe_up"

    .line 69
    .line 70
    move-object v7, v5

    .line 71
    invoke-static/range {v2 .. v14}, LX/CpK;->A00(Landroidx/fragment/app/FragmentActivity;LX/2B8;LX/19v;LX/1MO;LX/1la;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void

    .line 75
    :cond_1
    move-object v10, v5

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object v0, v6, LX/204;->A0M:LX/CJY;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    iget-object v3, v6, LX/204;->A0B:Lcom/instagram/service/session/UserSession;

    .line 84
    .line 85
    iget-object v2, v4, LX/E3d;->A03:Ljava/util/List;

    .line 86
    .line 87
    iget-object v0, v4, LX/E3d;->A00:LX/Mhe;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    iget-object v1, v0, LX/Mhe;->A00:Ljava/lang/String;

    .line 92
    .line 93
    :goto_1
    iget-object v12, v6, LX/204;->A0A:LX/19v;

    .line 94
    .line 95
    iget-object v11, v6, LX/204;->A06:LX/EKY;

    .line 96
    .line 97
    iget-object v0, v6, LX/204;->A0D:Ljava/util/List;

    .line 98
    .line 99
    const-string v20, "swipe_up"

    .line 100
    .line 101
    move-object v13, v5

    .line 102
    move-object v14, v6

    .line 103
    move-object v15, v5

    .line 104
    move-object/from16 v16, v3

    .line 105
    .line 106
    move-object/from16 v17, v9

    .line 107
    .line 108
    move-object/from16 v18, v1

    .line 109
    .line 110
    move-object/from16 v19, v5

    .line 111
    .line 112
    move-object/from16 v21, v2

    .line 113
    .line 114
    move-object/from16 v22, v0

    .line 115
    .line 116
    invoke-static/range {v10 .. v22}, LX/CpK;->A00(Landroidx/fragment/app/FragmentActivity;LX/2B8;LX/19v;LX/1MO;LX/1la;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_3
    move-object v1, v5

    .line 121
    goto :goto_1

    .line 122
    :cond_4
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    throw v0
    .line 127
    .line 128
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
