.class public final LX/ASp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:LX/0je;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;

.field public final synthetic A04:LX/BNl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0je;Lcom/instagram/service/session/UserSession;LX/BNl;)V
    .locals 0

    iput-object p2, p0, LX/ASp;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, LX/ASp;->A03:Lcom/instagram/service/session/UserSession;

    iput-object p3, p0, LX/ASp;->A02:LX/0je;

    iput-object p1, p0, LX/ASp;->A00:Landroid/content/Context;

    iput-object p5, p0, LX/ASp;->A04:LX/BNl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 16

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v0, v4, LX/ASp;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    invoke-static {v0}, LX/06C;->A00(LX/06B;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v5, v4, LX/ASp;->A03:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v2, v4, LX/ASp;->A04:LX/BNl;

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const/16 v0, 0x12

    .line 14
    .line 15
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0201000_I1_4;

    .line 16
    .line 17
    invoke-direct {v1, v2, v5, v8, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0201000_I1_4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-static {v8, v8, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 22
    .line 23
    .line 24
    iget-object v0, v4, LX/ASp;->A02:LX/0je;

    .line 25
    .line 26
    invoke-static {v5, v0}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v6, LX/AIL;

    .line 30
    .line 31
    invoke-direct {v6, v0, v5}, LX/AIL;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 32
    .line 33
    .line 34
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    invoke-static {v5, v0, v1}, LX/27h;->A04(Lcom/instagram/service/session/UserSession;J)LX/9n7;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const-string v13, "in_app_upsell"

    .line 41
    .line 42
    const-string v12, "ig_quiet_mode_upsell_dialog_try_tap"

    .line 43
    .line 44
    const/16 v15, 0xf8

    .line 45
    .line 46
    move-object v9, v8

    .line 47
    move-object v10, v8

    .line 48
    move-object v11, v8

    .line 49
    move-object v14, v8

    .line 50
    invoke-static/range {v6 .. v15}, LX/AIL;->A00(LX/AIL;LX/9n7;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 51
    .line 52
    .line 53
    iget-object v4, v4, LX/ASp;->A00:Landroid/content/Context;

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    invoke-static {v5}, LX/54O;->A0g(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2, v3}, Lcom/instagram/user/model/User;->A2i(Z)V

    .line 61
    .line 62
    .line 63
    const v3, 0x7f11378e

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-static {v4, v3, v2}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 68
    .line 69
    .line 70
    invoke-static {v5}, LX/9WN;->A01(Lcom/instagram/service/session/UserSession;)LX/AIL;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-static {v5, v0, v1}, LX/27h;->A04(Lcom/instagram/service/session/UserSession;J)LX/9n7;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    const-string v12, "ig_quiet_mode_confirmation_toast_shown"

    .line 79
    .line 80
    invoke-static/range {v6 .. v15}, LX/AIL;->A00(LX/AIL;LX/9n7;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method
