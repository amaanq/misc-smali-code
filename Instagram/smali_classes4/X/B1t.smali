.class public final LX/B1t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hU;


# instance fields
.field public A00:LX/0hS;

.field public final A01:LX/0je;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/B1t;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    const-string v1, "IncentivePlatformLoggingHelper"

    .line 6
    .line 7
    new-instance v0, LX/0lN;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/0lN;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/B1t;->A01:LX/0je;

    .line 13
    .line 14
    invoke-static {v0, p1}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/B1t;->A00:LX/0hS;

    .line 19
    .line 20
    return-void
    .line 21
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/B1t;->A00:LX/0hS;

    .line 1
    .line 2
    const-string v0, "ig_creator_incentive_platform_reels_bonus_tagging"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x51c

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    const-string v0, "Promo Dialogs Request Error"

    .line 22
    .line 23
    :goto_0
    invoke-static {v1, v0}, LX/54O;->A1N(LX/0B2;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/B1t;->A01:LX/0je;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/7bw;->A1A(LX/0B2;LX/0je;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "tagged_deal_program_name"

    .line 32
    .line 33
    invoke-virtual {v1, v0, p2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, p3}, LX/7bs;->A17(LX/0B2;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "client_extra"

    .line 40
    .line 41
    invoke-virtual {v1, v0, p4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_0
    const-string v0, "After Reel Creation Promo Dismiss"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_1
    const-string v0, "After Reel Creation Promo Tap Primary Action"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_2
    const-string v0, "After Reel Creation Promo Impression"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_3
    const-string v0, "Self Reel Promo Dismiss"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_4
    const-string v0, "Self Reel Promo Tap Primary Action"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_5
    const-string v0, "Self Reel Promo Impression"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_6
    const-string v0, "Deal publish"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_7
    const-string v0, "Deal select"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_8
    const-string v0, "Selection view impression"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_9
    const-string v0, "Entry impression"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/B1t;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const-class v0, LX/B1t;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0hc;->A03(Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
