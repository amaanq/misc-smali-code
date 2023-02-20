.class public final LX/HyI;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Tb;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/5bF;

.field public final synthetic A02:LX/G5F;

.field public final synthetic A03:LX/5md;

.field public final synthetic A04:LX/1CW;

.field public final synthetic A05:Lcom/instagram/service/session/UserSession;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/5bF;LX/G5F;LX/5md;LX/1CW;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p7, p0, LX/HyI;->A06:Ljava/lang/String;

    iput-object p8, p0, LX/HyI;->A07:Ljava/lang/String;

    iput-object p1, p0, LX/HyI;->A00:Landroid/app/Activity;

    iput-object p6, p0, LX/HyI;->A05:Lcom/instagram/service/session/UserSession;

    iput-object p2, p0, LX/HyI;->A01:LX/5bF;

    iput-object p4, p0, LX/HyI;->A03:LX/5md;

    iput-object p3, p0, LX/HyI;->A02:LX/G5F;

    iput-object p5, p0, LX/HyI;->A04:LX/1CW;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v8, p0, LX/HyI;->A06:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v9, p0, LX/HyI;->A07:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v3, p0, LX/HyI;->A00:Landroid/app/Activity;

    .line 5
    .line 6
    iget-object v7, p0, LX/HyI;->A05:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v4, p0, LX/HyI;->A01:LX/5bF;

    .line 9
    .line 10
    iget-object v6, p0, LX/HyI;->A03:LX/5md;

    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v12, 0x0

    .line 14
    iget-object v5, p0, LX/HyI;->A02:LX/G5F;

    .line 15
    .line 16
    move-object v11, v10

    .line 17
    invoke-static/range {v3 .. v12}, LX/5kn;->A00(Landroid/app/Activity;LX/5bF;LX/G5F;LX/5md;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v0, p0, LX/HyI;->A04:LX/1CW;

    .line 22
    .line 23
    invoke-virtual {v0, v3, v7}, LX/1CW;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1SZ;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v3, v0, LX/1SZ;->A04:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v2, v0, LX/1SZ;->A09:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    const-class v0, Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

    .line 32
    .line 33
    invoke-static {v3, v0}, LX/7bs;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "rtc_call_activity_intent_action_enter_clips_together"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2}, LX/7bt;->A1D(Landroid/content/Intent;Lcom/instagram/service/session/UserSession;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "rtc_call_activity_arguments_key_enter_clips_together_args"

    .line 46
    .line 47
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v1}, LX/0iL;->A0E(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 51
    .line 52
    .line 53
    invoke-static {v7}, LX/9Gn;->A00(Lcom/instagram/service/session/UserSession;)LX/HHT;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v5, v8, v10, v12}, LX/HHT;->A03(LX/G5F;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 61
    .line 62
    return-object v0
    .line 63
    .line 64
    .line 65
    .line 66
.end method
