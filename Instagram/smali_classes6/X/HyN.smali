.class public final LX/HyN;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Tb;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:LX/5bF;

.field public final synthetic A03:LX/G5F;

.field public final synthetic A04:LX/5md;

.field public final synthetic A05:LX/1CW;

.field public final synthetic A06:Lcom/instagram/service/session/UserSession;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:LX/0Tb;

.field public final synthetic A0C:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/5bF;LX/G5F;LX/5md;LX/1CW;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Tb;Z)V
    .locals 1

    iput-object p8, p0, LX/HyN;->A09:Ljava/lang/String;

    iput-object p9, p0, LX/HyN;->A0A:Ljava/lang/String;

    iput-object p2, p0, LX/HyN;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p7, p0, LX/HyN;->A06:Lcom/instagram/service/session/UserSession;

    iput-object p3, p0, LX/HyN;->A02:LX/5bF;

    iput-object p5, p0, LX/HyN;->A04:LX/5md;

    iput-object p10, p0, LX/HyN;->A07:Ljava/lang/String;

    iput-object p11, p0, LX/HyN;->A08:Ljava/lang/String;

    iput-boolean p13, p0, LX/HyN;->A0C:Z

    iput-object p4, p0, LX/HyN;->A03:LX/G5F;

    iput-object p6, p0, LX/HyN;->A05:LX/1CW;

    iput-object p1, p0, LX/HyN;->A00:Landroidx/fragment/app/Fragment;

    iput-object p12, p0, LX/HyN;->A0B:LX/0Tb;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v8, p0, LX/HyN;->A09:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v9, p0, LX/HyN;->A0A:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v3, p0, LX/HyN;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    iget-object v7, p0, LX/HyN;->A06:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v4, p0, LX/HyN;->A02:LX/5bF;

    .line 9
    .line 10
    iget-object v6, p0, LX/HyN;->A04:LX/5md;

    .line 11
    .line 12
    iget-object v10, p0, LX/HyN;->A07:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v11, p0, LX/HyN;->A08:Ljava/lang/String;

    .line 15
    .line 16
    iget-boolean v12, p0, LX/HyN;->A0C:Z

    .line 17
    .line 18
    iget-object v5, p0, LX/HyN;->A03:LX/G5F;

    .line 19
    .line 20
    invoke-static/range {v3 .. v12}, LX/5kn;->A00(Landroid/app/Activity;LX/5bF;LX/G5F;LX/5md;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v1, p0, LX/HyN;->A05:LX/1CW;

    .line 25
    .line 26
    iget-object v3, p0, LX/HyN;->A00:Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1, v0, v7}, LX/1CW;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1SZ;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, v0, LX/1SZ;->A04:Landroid/content/Context;

    .line 39
    .line 40
    iget-object v2, v0, LX/1SZ;->A09:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    const-class v0, Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/7bs;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "rtc_call_activity_intent_action_enter_clips_together"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2}, LX/7bt;->A1D(Landroid/content/Intent;Lcom/instagram/service/session/UserSession;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "rtc_call_activity_arguments_key_enter_clips_together_args"

    .line 57
    .line 58
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x67

    .line 62
    .line 63
    invoke-static {v1, v3, v0}, LX/0iL;->A0J(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object v0, p0, LX/HyN;->A0B:LX/0Tb;

    .line 67
    .line 68
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-static {v7}, LX/9Gn;->A00(Lcom/instagram/service/session/UserSession;)LX/HHT;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v5, v8, v10, v12}, LX/HHT;->A03(LX/G5F;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 79
    .line 80
    return-object v0
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method
