.class public final LX/7Ls;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/res/Resources;Ljava/lang/String;[F[II)Landroid/text/SpannedString;
    .locals 5

    .line 0
    new-instance v4, Landroid/text/SpannableString;

    .line 1
    .line 2
    invoke-direct {v4, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/54O;->A09(Landroid/content/res/Resources;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v0, -0x1

    .line 10
    new-instance v1, LX/71y;

    .line 11
    .line 12
    invoke-direct {v1, v0, v2, p4, p4}, LX/71y;-><init>(IIII)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/16 v2, 0x21

    .line 21
    .line 22
    invoke-virtual {v4, v1, v3, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 23
    .line 24
    .line 25
    new-instance v1, LX/71z;

    .line 26
    .line 27
    invoke-direct {v1, v4, p2, p3}, LX/71z;-><init>(Ljava/lang/CharSequence;[F[I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v4, v1, v3, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Landroid/text/SpannedString;

    .line 38
    .line 39
    invoke-direct {v0, v4}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    return-object v0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public static A01(Landroid/content/Context;Landroid/content/res/Resources;Landroid/text/Spannable;I)V
    .locals 8

    .line 0
    invoke-static {p1}, LX/54O;->A09(Landroid/content/res/Resources;)I

    .line 1
    .line 2
    .line 3
    move-result v7

    .line 4
    invoke-static {p0}, LX/AE6;->A01(Landroid/content/Context;)[I

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-static {}, LX/AE6;->A00()[F

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/4 v0, 0x2

    .line 13
    new-array v6, v0, [I

    .line 14
    .line 15
    const v1, 0x7f0600b6

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v1}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    aput v0, v6, v2

    .line 24
    .line 25
    invoke-static {p0, v1}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x1

    .line 30
    aput v1, v6, v0

    .line 31
    .line 32
    new-instance v3, LX/7By;

    .line 33
    .line 34
    move p0, p3

    .line 35
    invoke-direct/range {v3 .. v8}, LX/7By;-><init>([F[I[III)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p2}, Landroid/text/Spannable;->length()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/16 v0, 0x12

    .line 43
    .line 44
    invoke-interface {p2, v3, v2, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static A02(Landroid/content/Context;Landroid/text/Spannable;I)V
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0602a3

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    const/4 p0, -0x1

    .line 12
    move-object v2, p1

    .line 13
    move v3, p2

    .line 14
    move v4, p2

    .line 15
    invoke-static/range {v1 .. v6}, LX/7Ls;->A08(Landroid/content/res/Resources;Landroid/text/Spannable;IIII)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static A03(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/5S2;FFF)V
    .locals 3

    .line 0
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 1
    .line 2
    const-wide v0, 0x810a79000016d0L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, p1, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p0, v0}, LX/0eU;->A00(Landroid/content/Context;Z)Landroid/graphics/Typeface;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p2, p3, p4, p5}, LX/7Ls;->A0B(Landroid/graphics/Typeface;LX/5S2;FFF)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static A04(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/5S2;FFF)V
    .locals 3

    .line 0
    invoke-static {}, LX/54Q;->A15()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 7
    .line 8
    const-wide v0, 0x810a79000016d0L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, p1, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p0, v0}, LX/0eU;->A00(Landroid/content/Context;Z)Landroid/graphics/Typeface;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p2, p3, p4, p5}, LX/7Ls;->A0B(Landroid/graphics/Typeface;LX/5S2;FFF)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static/range {p0 .. p5}, LX/7Ls;->A03(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/5S2;FFF)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public static A05(Landroid/content/Context;LX/5S2;FF)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0}, LX/54O;->A0c(Landroid/content/Context;)LX/0eR;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    sget-object v0, LX/0eb;->A0N:LX/0eb;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/0eR;->A02(LX/0eb;)Landroid/graphics/Typeface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1, p2, v2, p3}, LX/7Ls;->A0B(Landroid/graphics/Typeface;LX/5S2;FFF)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static A06(Landroid/content/Context;LX/5S2;FF)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {p0, v0}, LX/0g9;->A02(Landroid/content/Context;F)F

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {p0, v0}, LX/0g9;->A02(Landroid/content/Context;F)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v0, 0x7f060033

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v2, v3, v1, v0}, LX/5S2;->A0G(FFFI)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, LX/54O;->A0c(Landroid/content/Context;)LX/0eR;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/0eb;->A0f:LX/0eb;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/0eR;->A02(LX/0eb;)Landroid/graphics/Typeface;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, p1, p2, p3, v3}, LX/7Ls;->A0B(Landroid/graphics/Typeface;LX/5S2;FFF)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static A07(Landroid/content/Context;LX/5S2;FFF)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/54O;->A0c(Landroid/content/Context;)LX/0eR;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    sget-object v0, LX/0eb;->A0O:LX/0eb;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0eR;->A02(LX/0eb;)Landroid/graphics/Typeface;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1, p2, p3, p4}, LX/7Ls;->A0B(Landroid/graphics/Typeface;LX/5S2;FFF)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static A08(Landroid/content/res/Resources;Landroid/text/Spannable;IIII)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/54O;->A09(Landroid/content/res/Resources;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    new-instance v1, LX/71y;

    .line 5
    .line 6
    invoke-direct {v1, p4, v0, p2, p3}, LX/71y;-><init>(IIII)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 p0, 0x0

    .line 14
    const/16 v2, 0x12

    .line 15
    .line 16
    invoke-interface {p1, v1, p0, v0, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 20
    .line 21
    invoke-direct {v1, p5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-interface {p1, v1, p0, v0, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public static A09(Landroid/content/res/Resources;Landroid/text/Spannable;[III)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/54O;->A09(Landroid/content/res/Resources;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    new-instance p0, LX/720;

    .line 5
    .line 6
    invoke-direct {p0, p2, v0, p3, p4}, LX/720;-><init>([IIII)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v1, 0x0

    .line 14
    const/16 v0, 0x12

    .line 15
    .line 16
    invoke-interface {p1, p0, v1, v2, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static A0A(Landroid/graphics/Typeface;LX/5S2;F)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, p1, p2, v1, v1}, LX/7Ls;->A0B(Landroid/graphics/Typeface;LX/5S2;FFF)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public static A0B(Landroid/graphics/Typeface;LX/5S2;FFF)V
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, LX/5S2;->A0L(Landroid/graphics/Typeface;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, LX/5S2;->A0C()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, LX/5S2;->A0D(F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p3, p4}, LX/5S2;->A0F(FF)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static A0C([I)[I
    .locals 7

    .line 0
    const/high16 v1, 0x3f000000    # 0.5f

    .line 1
    .line 2
    const/high16 v0, 0x437f0000    # 255.0f

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/54O;->A05(FF)I

    .line 5
    .line 6
    .line 7
    move-result v6

    .line 8
    array-length v5, p0

    .line 9
    new-array v4, v5, [I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v5, :cond_0

    .line 13
    .line 14
    aget v0, p0, v3

    .line 15
    .line 16
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v6, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    aput v0, v4, v3

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object v4
    .line 38
    .line 39
.end method
