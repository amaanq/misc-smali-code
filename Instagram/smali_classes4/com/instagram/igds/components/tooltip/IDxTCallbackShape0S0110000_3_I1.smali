.class public Lcom/instagram/igds/components/tooltip/IDxTCallbackShape0S0110000_3_I1;
.super LX/24J;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape0S0110000_3_I1;->A02:I

    .line 1
    .line 2
    iput-boolean p3, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape0S0110000_3_I1;->A01:Z

    .line 3
    .line 4
    iput-object p2, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape0S0110000_3_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, LX/24J;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CmY(LX/2Mn;)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape0S0110000_3_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, LX/24J;->CmY(LX/2Mn;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :pswitch_0
    iget-boolean v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape0S0110000_3_I1;->A01:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    iget-object v6, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape0S0110000_3_I1;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    iget-boolean v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape0S0110000_3_I1;->A01:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    iget-object v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape0S0110000_3_I1;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LX/8lG;

    .line 33
    .line 34
    iget-object v6, v0, LX/8lG;->A01:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    :goto_0
    invoke-static {v6}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v5, "fb_feed_crossposting_default_privacy_phase3_automatically_tooltip_shown"

    .line 41
    .line 42
    invoke-static {v0, v5}, LX/7bu;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v6}, LX/54Q;->A0B(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "fb_feed_crossposting_default_privacy_phase3_automatically_tooltip_time_stamp_ms"

    .line 51
    .line 52
    invoke-static {v1, v0, v3, v4}, LX/7bt;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 53
    .line 54
    .line 55
    invoke-static {v6}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    add-int/lit8 v1, v2, 0x1

    .line 60
    .line 61
    invoke-static {v0}, LX/7bt;->A0C(LX/1A6;)Landroid/content/SharedPreferences$Editor;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, v5, v1}, LX/54O;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    nop

    .line 70
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
