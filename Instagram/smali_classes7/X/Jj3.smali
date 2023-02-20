.class public final LX/Jj3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/facebookpay/incentives/model/ECPIncentive;)LX/I4S;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lcom/facebookpay/incentives/model/ECPOnsiteOffer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/Kny;

    .line 9
    .line 10
    invoke-direct {v0}, LX/Kny;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    instance-of v0, p0, Lcom/facebookpay/incentives/model/ECPOffsiteOffer;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v0, LX/Knx;

    .line 19
    .line 20
    invoke-direct {v0}, LX/Knx;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    const-string v0, "Processor not implemented yet for this incentive type"

    .line 25
    .line 26
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0
    .line 31
    .line 32
.end method
