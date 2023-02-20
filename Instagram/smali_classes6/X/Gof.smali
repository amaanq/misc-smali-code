.class public final LX/Gof;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Lcom/instagram/appreciation/analytics/LoggingFanData;

.field public final A02:LX/0hS;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/appreciation/analytics/LoggingFanData;LX/0je;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Gof;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/Gof;->A01:Lcom/instagram/appreciation/analytics/LoggingFanData;

    .line 6
    .line 7
    invoke-static {p2, p3}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Gof;->A02:LX/0hS;

    .line 12
    .line 13
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 14
    .line 15
    iput-object v0, p0, LX/Gof;->A00:Ljava/util/List;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static final A00(LX/Gof;Ljava/lang/Integer;Ljava/lang/Integer;)LX/FK2;
    .locals 7

    .line 0
    iget-object v0, p0, LX/Gof;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    iget-object v0, p0, LX/Gof;->A01:Lcom/instagram/appreciation/analytics/LoggingFanData;

    .line 7
    .line 8
    iget-object v5, v0, Lcom/instagram/appreciation/analytics/LoggingFanData;->A00:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, v0, Lcom/instagram/appreciation/analytics/LoggingFanData;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, v0, Lcom/instagram/appreciation/analytics/LoggingFanData;->A01:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const-string v1, "purchase_outside"

    .line 21
    .line 22
    :goto_0
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    packed-switch v0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    const-string v2, "star_package_option"

    .line 32
    .line 33
    :goto_1
    invoke-static {v6, v5, v4, v1, v3}, LX/FK2;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/FK2;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-static {v2}, LX/10u;->A0S(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    const-string v0, "target_name"

    .line 46
    .line 47
    invoke-virtual {v1, v0, v2}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-object v1

    .line 51
    :pswitch_0
    const-string v2, "stars_terms"

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :pswitch_1
    const-string v2, "payment_terms"

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :pswitch_2
    const-string v2, "learn_more"

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_3
    const-string v2, "back"

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 v2, 0x0

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const-string v1, "appreciation_balance"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method
