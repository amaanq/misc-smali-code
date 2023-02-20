.class public final LX/Dih;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/2MS;LX/DiI;)LX/4lW;
    .locals 3

    .line 0
    invoke-static {}, LX/7bs;->A0Y()LX/4RR;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const v0, 0x7f11026f

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v2, v0}, LX/7bt;->A1C(Landroid/content/Context;LX/4RR;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v2, LX/4RR;->A0H:Z

    .line 12
    .line 13
    const/16 v0, 0xfa0

    .line 14
    .line 15
    iput v0, v2, LX/4RR;->A01:I

    .line 16
    .line 17
    const v0, 0x7f113fc2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, LX/4RR;->A06(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v2, LX/4RR;->A07:LX/2MS;

    .line 28
    .line 29
    invoke-virtual {p2}, LX/DiI;->A04()Lcom/instagram/model/shopping/Product;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x0

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/instagram/model/shopping/Product;->A02()Lcom/instagram/model/mediasize/ImageInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-static {v1}, LX/3Kw;->A01(Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_0
    invoke-static {v0}, LX/35E;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    invoke-static {v0, v2}, LX/BeR;->A1S(Lcom/instagram/common/typedurl/ImageUrl;LX/4RR;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v2}, LX/4RR;->A00()LX/4lW;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v0, LX/1LS;->A01:LX/1LS;

    .line 60
    .line 61
    invoke-static {v0, v1}, LX/7bv;->A1E(LX/1LS;LX/4lW;)V

    .line 62
    .line 63
    .line 64
    return-object v1
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public static A01(Landroid/content/Context;I)V
    .locals 1

    .line 0
    const v0, 0x7f110236

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "add_to_cart_network_error"

    .line 8
    .line 9
    invoke-static {p0, p1, v0}, LX/Dih;->A03(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static A02(LX/4lW;)V
    .locals 2

    .line 0
    sget-object v1, LX/1LS;->A01:LX/1LS;

    .line 1
    .line 2
    new-instance v0, LX/28E;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/28E;-><init>(LX/4lW;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/1LS;->A00(LX/1LT;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public static A03(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {}, LX/7c0;->A0J()LX/4RR;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object p2, v0, LX/4RR;->A0E:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p0, v0, LX/4RR;->A0A:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iput p1, v0, LX/4RR;->A02:I

    .line 9
    .line 10
    invoke-static {v0}, LX/7bx;->A1H(LX/4RR;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
