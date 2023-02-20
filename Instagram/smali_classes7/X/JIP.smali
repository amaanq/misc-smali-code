.class public final LX/JIP;
.super LX/Idj;
.source ""


# direct methods
.method public constructor <init>(Lcom/fbpay/logging/LoggingContext;Z)V
    .locals 1

    .line 0
    sget-object v0, LX/511;->A0S:LX/511;

    .line 1
    .line 2
    invoke-direct {p0, v0, p1, p2}, LX/Idj;-><init>(LX/511;Lcom/fbpay/logging/LoggingContext;Z)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static final A07(LX/Ief;LX/JIP;Lcom/facebookpay/expresscheckout/models/PriceInfo;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    .line 0
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    if-ne p3, v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/1QS;->A0D()LX/KKC;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/KKC;->A06()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p2, Lcom/facebookpay/expresscheckout/models/PriceInfo;->A01:LX/Jbu;

    .line 15
    .line 16
    sget-object v0, LX/Jbu;->A06:LX/Jbu;

    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/Ief;->A00:Lcom/facebookpay/widget/pricetable/PriceTable;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f11197a

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    iget-boolean v0, p1, LX/Idj;->A01:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v1, p2, Lcom/facebookpay/expresscheckout/models/PriceInfo;->A01:LX/Jbu;

    .line 39
    .line 40
    sget-object v0, LX/Jbu;->A03:LX/Jbu;

    .line 41
    .line 42
    if-ne v1, v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, LX/Ief;->A00:Lcom/facebookpay/widget/pricetable/PriceTable;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v0, 0x7f11197d

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p2, Lcom/facebookpay/expresscheckout/models/PriceInfo;->A04:Ljava/lang/String;

    .line 55
    .line 56
    return-object v0
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
