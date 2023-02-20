.class public final synthetic LX/KKc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Lcom/facebookpay/form/cell/label/LabelCellParams;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-instance v4, LX/JIa;

    .line 4
    .line 5
    invoke-direct {v4, v0}, LX/JIa;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput p0, v4, LX/JIa;->A02:I

    .line 9
    .line 10
    const-string v3, "https://www.facebook.com/privacy/explanation/"

    .line 11
    .line 12
    const-string v0, "url"

    .line 13
    .line 14
    invoke-static {v3, v0}, LX/Guu;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "[[data_terms_token]]"

    .line 18
    .line 19
    const v0, 0x7f111986

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/fbpay/hub/common/link/LinkParams;

    .line 23
    .line 24
    invoke-direct {v1, v2, v0, v3}, Lcom/fbpay/hub/common/link/LinkParams;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v4, LX/JIa;->A06:Lcom/google/common/collect/ImmutableList$Builder;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 30
    .line 31
    .line 32
    iput v5, v4, LX/JIa;->A03:I

    .line 33
    .line 34
    invoke-virtual {v4}, LX/JIa;->A00()Lcom/facebookpay/form/cell/label/LabelCellParams;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public static A01(I)Lcom/facebookpay/form/cell/label/LabelCellParams;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-instance v4, LX/JIa;

    .line 4
    .line 5
    invoke-direct {v4, v0}, LX/JIa;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput p0, v4, LX/JIa;->A02:I

    .line 9
    .line 10
    const-string v3, "https://www.facebook.com/payments_terms/"

    .line 11
    .line 12
    const-string v0, "url"

    .line 13
    .line 14
    invoke-static {v3, v0}, LX/Guu;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "[[payment_terms_token]]"

    .line 18
    .line 19
    const v0, 0x7f1119ff

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/fbpay/hub/common/link/LinkParams;

    .line 23
    .line 24
    invoke-direct {v1, v2, v0, v3}, Lcom/fbpay/hub/common/link/LinkParams;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v4, LX/JIa;->A06:Lcom/google/common/collect/ImmutableList$Builder;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 30
    .line 31
    .line 32
    iput v5, v4, LX/JIa;->A03:I

    .line 33
    .line 34
    invoke-virtual {v4}, LX/JIa;->A00()Lcom/facebookpay/form/cell/label/LabelCellParams;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public static A02(II)Lcom/facebookpay/form/cell/label/LabelCellParams;
    .locals 7

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    new-instance v6, LX/JIa;

    .line 3
    .line 4
    invoke-direct {v6, v0}, LX/JIa;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput p0, v6, LX/JIa;->A02:I

    .line 8
    .line 9
    const-string v3, "https://www.facebook.com/payments_terms/"

    .line 10
    .line 11
    const-string v5, "url"

    .line 12
    .line 13
    invoke-static {v3, v5}, LX/Guu;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "[[payment_terms_token]]"

    .line 17
    .line 18
    const v1, 0x7f1119e6

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/fbpay/hub/common/link/LinkParams;

    .line 22
    .line 23
    invoke-direct {v0, v2, v1, v3}, Lcom/fbpay/hub/common/link/LinkParams;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v4, v6, LX/JIa;->A06:Lcom/google/common/collect/ImmutableList$Builder;

    .line 27
    .line 28
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 29
    .line 30
    .line 31
    const-string v3, "https://www.facebook.com/privacy/explanation/"

    .line 32
    .line 33
    invoke-static {v3, v5}, LX/Guu;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "[[data_terms_token]]"

    .line 37
    .line 38
    const v1, 0x7f1119e5

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/fbpay/hub/common/link/LinkParams;

    .line 42
    .line 43
    invoke-direct {v0, v2, v1, v3}, Lcom/fbpay/hub/common/link/LinkParams;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 47
    .line 48
    .line 49
    iput p1, v6, LX/JIa;->A03:I

    .line 50
    .line 51
    invoke-virtual {v6}, LX/JIa;->A00()Lcom/facebookpay/form/cell/label/LabelCellParams;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
    .line 56
    .line 57
    .line 58
    .line 59
.end method
