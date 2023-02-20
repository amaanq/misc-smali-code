.class public final LX/Ctz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string p0, "text_cards"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "horizontal_cards"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "full_bleed_cards"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 17
.end method

.method public static A01(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/Deq;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-virtual {p0, p2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4I(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    const-string v1, "keyword"

    .line 4
    .line 5
    const-string v0, "entity_page_type"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, LX/Deq;->A00()Lcom/instagram/model/keyword/Keyword;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, v0, Lcom/instagram/model/keyword/Keyword;->A03:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "entity_id"

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, LX/Deq;->A00()Lcom/instagram/model/keyword/Keyword;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4H(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "KEYWORD"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4J(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p1, LX/Deq;->A04:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "entity_unit"

    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p1, LX/Deq;->A02:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-static {v0}, LX/Ctz;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "entity_unit_style"

    .line 49
    .line 50
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
.end method
