.class public final LX/KYu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11a;


# instance fields
.field public final synthetic A00:LX/Icn;


# direct methods
.method public constructor <init>(LX/Icn;)V
    .locals 0

    iput-object p1, p0, LX/KYu;->A00:LX/Icn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    check-cast p1, Lcom/facebookpay/confirmation/model/ECPConfirmationParams;

    .line 1
    .line 2
    invoke-static {p1}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v4, p1, Lcom/facebookpay/confirmation/model/ECPConfirmationParams;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p1, Lcom/facebookpay/confirmation/model/ECPConfirmationParams;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p1, Lcom/facebookpay/confirmation/model/ECPConfirmationParams;->A05:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p1, Lcom/facebookpay/confirmation/model/ECPConfirmationParams;->A04:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p1, Lcom/facebookpay/confirmation/model/ECPConfirmationParams;->A06:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v3, LX/511;->A07:LX/511;

    .line 20
    .line 21
    new-instance v2, Lcom/facebookpay/common/recyclerview/adapteritems/ConfirmationPaymentSectionItem;

    .line 22
    .line 23
    invoke-direct/range {v2 .. v8}, Lcom/facebookpay/common/recyclerview/adapteritems/ConfirmationPaymentSectionItem;-><init>(LX/511;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v1}, LX/KRj;->A0L(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 27
    .line 28
    .line 29
    iget-object v4, p1, Lcom/facebookpay/confirmation/model/ECPConfirmationParams;->A00:Lcom/facebookpay/confirmation/model/ECPConfirmationUpsellSection;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    iget-object v3, v4, Lcom/facebookpay/confirmation/model/ECPConfirmationUpsellSection;->A00:Ljava/lang/String;

    .line 34
    .line 35
    sget-object v2, LX/511;->A08:LX/511;

    .line 36
    .line 37
    new-instance v0, Lcom/facebookpay/common/recyclerview/adapteritems/ConfirmationProductUpsellSectionHeaderItem;

    .line 38
    .line 39
    invoke-direct {v0, v2, v3}, Lcom/facebookpay/common/recyclerview/adapteritems/ConfirmationProductUpsellSectionHeaderItem;-><init>(LX/511;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, LX/KRj;->A0L(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v4, Lcom/facebookpay/confirmation/model/ECPConfirmationUpsellSection;->A01:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/facebookpay/confirmation/model/ECPConfirmationUpsellAction;

    .line 62
    .line 63
    iget-object v5, v0, Lcom/facebookpay/confirmation/model/ECPConfirmationUpsellAction;->A01:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v6, v0, Lcom/facebookpay/confirmation/model/ECPConfirmationUpsellAction;->A03:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v7, v0, Lcom/facebookpay/confirmation/model/ECPConfirmationUpsellAction;->A02:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v8, v0, Lcom/facebookpay/confirmation/model/ECPConfirmationUpsellAction;->A00:Ljava/lang/String;

    .line 70
    .line 71
    sget-object v4, LX/511;->A09:LX/511;

    .line 72
    .line 73
    new-instance v3, Lcom/facebookpay/common/recyclerview/adapteritems/ConfirmationProductUpsellItem;

    .line 74
    .line 75
    invoke-direct/range {v3 .. v8}, Lcom/facebookpay/common/recyclerview/adapteritems/ConfirmationProductUpsellItem;-><init>(LX/511;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v1}, LX/KRj;->A0L(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    return-object v1
    .line 83
.end method
