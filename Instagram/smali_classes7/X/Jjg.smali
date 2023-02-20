.class public final LX/Jjg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()Lcom/facebookpay/form/cell/label/LabelCellParams;
    .locals 5

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    new-instance v4, LX/JIa;

    .line 3
    .line 4
    invoke-direct {v4, v0}, LX/JIa;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/KKC;->A01()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v0, 0x7f11083a

    .line 12
    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const v0, 0x7f112951

    .line 17
    .line 18
    .line 19
    :cond_0
    iput v0, v4, LX/JIa;->A02:I

    .line 20
    .line 21
    const/16 v0, 0x250

    .line 22
    .line 23
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v0, "url"

    .line 28
    .line 29
    invoke-static {v3, v0}, LX/Guu;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v2, "[[payment_terms_token]]"

    .line 33
    .line 34
    const v0, 0x7f113047

    .line 35
    .line 36
    .line 37
    new-instance v1, Lcom/fbpay/hub/common/link/LinkParams;

    .line 38
    .line 39
    invoke-direct {v1, v2, v0, v3}, Lcom/fbpay/hub/common/link/LinkParams;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v4, LX/JIa;->A06:Lcom/google/common/collect/ImmutableList$Builder;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, LX/JIa;->A00()Lcom/facebookpay/form/cell/label/LabelCellParams;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
    .line 52
    .line 53
    .line 54
    .line 55
.end method
