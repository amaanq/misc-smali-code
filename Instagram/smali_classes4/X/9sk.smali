.class public final LX/9sk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0hS;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/9sk;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1, p2}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/9sk;->A00:LX/0hS;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;)V
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v0, 0x3

    .line 3
    new-array v2, v0, [Lkotlin/Pair;

    .line 4
    .line 5
    const-string v1, "se_event_type"

    .line 6
    .line 7
    const-string v0, "impression"

    .line 8
    .line 9
    invoke-static {v1, v0, v2, v6}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "se_product"

    .line 13
    .line 14
    const-string v0, "Limits"

    .line 15
    .line 16
    invoke-static {v1, v0, v2}, LX/7bw;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/7bs;->A0b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "nav_chain"

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, LX/7bw;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, LX/0zd;->A07([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v1, p0, LX/9sk;->A00:LX/0hS;

    .line 33
    .line 34
    const-string v0, "instagram_wellbeing_limited_interactions_impression"

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v0, 0x9d5

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    packed-switch v0, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    const-string v0, "reminder"

    .line 54
    .line 55
    :goto_0
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5E(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, LX/9sk;->A01:Ljava/lang/String;

    .line 59
    .line 60
    const/16 v1, 0xa

    .line 61
    .line 62
    const/16 v0, 0x14

    .line 63
    .line 64
    invoke-static {v6, v1, v0}, LX/7cE;->A00(III)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v3, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5b(Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4K(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_0
    const-string v0, "limited_comments_tooltip"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_1
    const-string v0, "limited_comments"

    .line 85
    .line 86
    goto :goto_0

    .line 87
    nop

    .line 88
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 89
    .line 90
.end method

.method public final A01(Ljava/lang/Integer;Ljava/util/Set;)V
    .locals 11

    .line 0
    move-object v8, p2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v1, p0, LX/9sk;->A00:LX/0hS;

    .line 4
    .line 5
    const-string v0, "instagram_wellbeing_comment_management_action"

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x9d3

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    const-string v0, "delete_comments_cancel"

    .line 25
    .line 26
    :goto_0
    invoke-static {v4, v0}, LX/7bs;->A16(LX/0B2;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, LX/9sk;->A01:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/16 v1, 0xa

    .line 33
    .line 34
    const/16 v0, 0x14

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, LX/7cE;->A00(III)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v4, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v5, ","

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    const/16 v0, 0x31

    .line 47
    .line 48
    new-instance v9, Lkotlin/jvm/internal/KtLambdaShape16S0000000_I1_5;

    .line 49
    .line 50
    invoke-direct {v9, v0}, Lkotlin/jvm/internal/KtLambdaShape16S0000000_I1_5;-><init>(I)V

    .line 51
    .line 52
    .line 53
    const/16 v10, 0x1e

    .line 54
    .line 55
    move-object v7, v6

    .line 56
    invoke-static/range {v5 .. v10}, LX/1K4;->A0S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Sn;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "selected_comment_ids"

    .line 61
    .line 62
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, LX/0B2;->Bpe()V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void

    .line 69
    :pswitch_0
    const-string v0, "delete_comments_action"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_1
    const-string v0, "approve_comments_cancel"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_2
    const-string v0, "approve_comments_action"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 79
    .line 80
.end method
