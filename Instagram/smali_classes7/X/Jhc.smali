.class public final LX/Jhc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)Lcom/facebook/dcp/model/Type;
    .locals 2

    .line 0
    packed-switch p0, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    const-string v1, "Type code "

    .line 4
    .line 5
    const-string v0, " is not supported for heuristic model. Valid type codes are int values from 1 to 12."

    .line 6
    .line 7
    invoke-static {v1, v0, p0}, LX/01p;->A0T(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/ImM;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/ImM;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0

    .line 17
    :pswitch_0
    sget-object v0, Lcom/facebook/dcp/model/Type;->A08:Lcom/facebook/dcp/model/Type;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    sget-object v0, Lcom/facebook/dcp/model/Type;->A05:Lcom/facebook/dcp/model/Type;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_2
    sget-object v0, Lcom/facebook/dcp/model/Type;->A0C:Lcom/facebook/dcp/model/Type;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_3
    sget-object v0, Lcom/facebook/dcp/model/Type;->A01:Lcom/facebook/dcp/model/Type;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_4
    sget-object v0, Lcom/facebook/dcp/model/Type;->A0A:Lcom/facebook/dcp/model/Type;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_5
    sget-object v0, Lcom/facebook/dcp/model/Type;->A07:Lcom/facebook/dcp/model/Type;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_6
    sget-object v0, Lcom/facebook/dcp/model/Type;->A0E:Lcom/facebook/dcp/model/Type;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_7
    sget-object v0, Lcom/facebook/dcp/model/Type;->A03:Lcom/facebook/dcp/model/Type;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_8
    sget-object v0, Lcom/facebook/dcp/model/Type;->A09:Lcom/facebook/dcp/model/Type;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_9
    sget-object v0, Lcom/facebook/dcp/model/Type;->A06:Lcom/facebook/dcp/model/Type;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_a
    sget-object v0, Lcom/facebook/dcp/model/Type;->A0D:Lcom/facebook/dcp/model/Type;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_b
    sget-object v0, Lcom/facebook/dcp/model/Type;->A02:Lcom/facebook/dcp/model/Type;

    .line 51
    .line 52
    return-object v0

    .line 53
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
