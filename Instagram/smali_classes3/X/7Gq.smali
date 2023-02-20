.class public final LX/7Gq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/common/util/gradient/BackgroundGradientColors;LX/2nI;LX/GPY;LX/2n7;Lcom/instagram/service/session/UserSession;)Lcom/instagram/filterkit/filter/VideoFilter;
    .locals 3

    .line 0
    invoke-static {p6}, LX/6OE;->A01(Lcom/instagram/service/session/UserSession;)LX/6OE;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget v0, p5, LX/2n7;->A01:I

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/6OE;->A02(I)LX/F72;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p4, v1}, LX/GFN;->A00(LX/GPY;LX/F72;)LX/Gj1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v2, Lcom/instagram/filterkit/filter/VideoFilter;

    .line 15
    .line 16
    invoke-direct {v2, p0, v0, v1}, Lcom/instagram/filterkit/filter/VideoFilter;-><init>(Landroid/content/Context;LX/Gj1;LX/F72;)V

    .line 17
    .line 18
    .line 19
    iget v0, p5, LX/2n7;->A00:I

    .line 20
    .line 21
    iput v0, v2, Lcom/instagram/filterkit/filter/VideoFilter;->A01:I

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    iget v0, p2, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A01:I

    .line 26
    .line 27
    iget v1, p2, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A00:I

    .line 28
    .line 29
    invoke-static {v0}, Lcom/instagram/filterkit/filter/VideoFilter;->A00(I)[F

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v2, Lcom/instagram/filterkit/filter/VideoFilter;->A0D:[F

    .line 34
    .line 35
    invoke-static {v1}, Lcom/instagram/filterkit/filter/VideoFilter;->A00(I)[F

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v2, Lcom/instagram/filterkit/filter/VideoFilter;->A0C:[F

    .line 40
    .line 41
    :cond_0
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iput-object p1, v2, Lcom/instagram/filterkit/filter/VideoFilter;->A02:Landroid/graphics/Bitmap;

    .line 44
    .line 45
    :cond_1
    if-nez p3, :cond_2

    .line 46
    .line 47
    new-instance p3, Lcom/facebook/redex/IDxMProviderShape539S0100000_5_I1;

    .line 48
    .line 49
    invoke-direct {p3}, Lcom/facebook/redex/IDxMProviderShape539S0100000_5_I1;-><init>()V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {v2, p3}, Lcom/instagram/filterkit/filter/VideoFilter;->A0E(LX/2nJ;)V

    .line 53
    .line 54
    .line 55
    return-object v2
    .line 56
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
    .line 73
    .line 74
.end method
