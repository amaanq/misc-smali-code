.class public final LX/GKB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I0;LX/FNh;Ljava/lang/String;)Z
    .locals 3

    .line 0
    invoke-static {p0, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p2}, LX/GKA;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I0;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    sget-object v0, LX/4SE;->A01:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/4SE;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/4SE;->A09:LX/4SE;

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    packed-switch v0, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    sget-object v1, LX/16g;->A00:LX/16g;

    .line 34
    .line 35
    :goto_0
    invoke-static {p0, p2}, LX/GKA;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I0;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    return v2

    .line 46
    :pswitch_0
    iget-object v1, p1, LX/FNh;->A04:Ljava/util/Set;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_1
    iget-object v1, p1, LX/FNh;->A00:Ljava/util/Set;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_2
    iget-object v1, p1, LX/FNh;->A05:Ljava/util/Set;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_3
    iget-object v1, p1, LX/FNh;->A02:Ljava/util/Set;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_4
    iget-object v1, p1, LX/FNh;->A03:Ljava/util/Set;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_5
    iget-object v1, p1, LX/FNh;->A01:Ljava/util/Set;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v2, 0x0

    .line 65
    return v2

    .line 66
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method
