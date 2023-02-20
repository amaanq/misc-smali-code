.class public final LX/1nw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0je;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CelebrationLogger"


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1nw;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/1nw;->A00:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string/jumbo v1, "ig_reels_celebration_eligibility"

    .line 11
    .line 12
    .line 13
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x63a

    .line 20
    .line 21
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 22
    .line 23
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 27
    .line 28
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    packed-switch v0, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    const-string/jumbo v1, "ig_celebration_suppressed_already_displayed"

    .line 42
    .line 43
    .line 44
    :goto_0
    const-string v0, "event_name"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string/jumbo v0, "trigger"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0, p1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string/jumbo v0, "promotion_id"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0, p3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void

    .line 65
    :pswitch_0
    const-string/jumbo v1, "ig_celebration_empty_or_invalid_response"

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_1
    const-string/jumbo v1, "ig_celebration_server_fetch_failure"

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_2
    const-string/jumbo v1, "ig_celebration_server_fetch_success"

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_3
    const-string/jumbo v1, "ig_celebration_server_fetch"

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_4
    const-string/jumbo v1, "ig_celebration_feature_off"

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_5
    const-string/jumbo v1, "ig_celebration_start_checking"

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    nop

    .line 90
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 91
    .line 92
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "CelebrationLogger"

    return-object v0
.end method
