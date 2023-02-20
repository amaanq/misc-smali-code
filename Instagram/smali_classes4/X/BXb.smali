.class public final LX/BXb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4du;

.field public final synthetic A01:LX/5Ox;

.field public final synthetic A02:LX/5Ox;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/4du;LX/5Ox;LX/5Ox;Z)V
    .locals 0

    iput-object p1, p0, LX/BXb;->A00:LX/4du;

    iput-object p2, p0, LX/BXb;->A02:LX/5Ox;

    iput-object p3, p0, LX/BXb;->A01:LX/5Ox;

    iput-boolean p4, p0, LX/BXb;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v5, v0, LX/BXb;->A00:LX/4du;

    .line 3
    .line 4
    invoke-static {v5}, LX/7bx;->A0S(LX/4du;)Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    iget-object v6, v0, LX/BXb;->A02:LX/5Ox;

    .line 9
    .line 10
    iget-object v7, v0, LX/BXb;->A01:LX/5Ox;

    .line 11
    .line 12
    iget-boolean v3, v0, LX/BXb;->A03:Z

    .line 13
    .line 14
    const/4 v9, 0x1

    .line 15
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 16
    .line 17
    const-wide v0, 0x8105d400090b96L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v2, v8, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-static {v8}, LX/9Js;->A00(Lcom/instagram/service/session/UserSession;)LX/DRD;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, LX/DRD;->A00:LX/KH4;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-static {v8}, LX/9Js;->A00(Lcom/instagram/service/session/UserSession;)LX/DRD;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, LX/DRD;->A00()V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {v8}, LX/9Js;->A00(Lcom/instagram/service/session/UserSession;)LX/DRD;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v4, v0, LX/DRD;->A00:LX/KH4;

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape9S0110000_I1;

    .line 53
    .line 54
    invoke-direct {v2, v0, v8, v9}, Lkotlin/jvm/internal/KtLambdaShape9S0110000_I1;-><init>(ILjava/lang/Object;Z)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x5

    .line 58
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape8S0210000_I1;

    .line 59
    .line 60
    invoke-direct {v0, v4, v2, v1, v9}, Lkotlin/jvm/internal/KtLambdaShape8S0210000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 61
    .line 62
    .line 63
    invoke-static {v4, v0}, LX/KH4;->A00(LX/KH4;LX/0Sd;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    .line 67
    .line 68
    const-string v14, "copresence_disabled"

    .line 69
    .line 70
    invoke-static {}, LX/7bt;->A08()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-static {v5}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    new-instance v4, Lcom/facebook/redex/IDxRCallbackShape13S0400000_3_I1;

    .line 83
    .line 84
    invoke-direct/range {v4 .. v9}, Lcom/facebook/redex/IDxRCallbackShape13S0400000_3_I1;-><init>(LX/4du;LX/5Ox;LX/5Ox;Lcom/instagram/service/session/UserSession;I)V

    .line 85
    .line 86
    .line 87
    move-object v12, v8

    .line 88
    move-object v13, v4

    .line 89
    move v15, v9

    .line 90
    invoke-static/range {v10 .. v15}, LX/APZ;->A05(Landroid/content/Context;LX/06I;Lcom/instagram/service/session/UserSession;LX/AAe;Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void

    .line 94
    :cond_3
    const-string v14, "disabled"

    .line 95
    .line 96
    invoke-static {}, LX/7bt;->A08()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-static {v5}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    new-instance v4, Lcom/facebook/redex/IDxRCallbackShape13S0400000_3_I1;

    .line 109
    .line 110
    invoke-direct/range {v4 .. v9}, Lcom/facebook/redex/IDxRCallbackShape13S0400000_3_I1;-><init>(LX/4du;LX/5Ox;LX/5Ox;Lcom/instagram/service/session/UserSession;I)V

    .line 111
    .line 112
    .line 113
    move-object v12, v8

    .line 114
    move-object v13, v4

    .line 115
    move v15, v9

    .line 116
    invoke-static/range {v10 .. v15}, LX/APZ;->A05(Landroid/content/Context;LX/06I;Lcom/instagram/service/session/UserSession;LX/AAe;Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    goto :goto_0
    .line 120
    .line 121
.end method
