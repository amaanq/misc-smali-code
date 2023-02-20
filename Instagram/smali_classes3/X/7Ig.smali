.class public final LX/7Ig;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Ljava/lang/String;II)Landroid/text/SpannableStringBuilder;
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const-string v0, " "

    .line 5
    .line 6
    invoke-static {v0}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-static {}, LX/3Ca;->A02()Ljava/util/Locale;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 19
    .line 20
    .line 21
    const v3, 0x7f08095c

    .line 22
    .line 23
    .line 24
    sget-object v2, LX/7Gw;->A09:[I

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    aget v0, v2, v1

    .line 28
    .line 29
    invoke-static {p0, v3, v0}, LX/3I8;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v5, v4, v2, p2, p2}, LX/7Ls;->A09(Landroid/content/res/Resources;Landroid/text/Spannable;[III)V

    .line 34
    .line 35
    .line 36
    invoke-static {v5, v0, p3}, LX/3rg;->A02(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v4, v1}, LX/3rg;->A03(Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;I)V

    .line 40
    .line 41
    .line 42
    return-object v4
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/util/List;)LX/71R;
    .locals 9

    .line 0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    move-object v5, p0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    new-instance v7, LX/6ub;

    .line 17
    .line 18
    invoke-direct {v7, p0, v2}, LX/6ub;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/54O;->A0E(Landroid/content/res/Resources;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, 0x7f070079

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, LX/54O;->A01(Landroid/content/res/Resources;I)F

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    const v0, 0x7f07005b

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v3, v2, v0}, LX/7Ig;->A00(Landroid/content/Context;Ljava/lang/String;II)Landroid/text/SpannableStringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    int-to-float p0, v2

    .line 55
    move-object v6, p1

    .line 56
    move p1, p0

    .line 57
    invoke-static/range {v5 .. v10}, LX/7Ls;->A03(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/5S2;FFF)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, v0}, LX/5S2;->A0O(Landroid/text/Spannable;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    new-array v1, v0, [Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    aput-object v7, v1, v4

    .line 67
    .line 68
    new-instance v0, LX/71R;

    .line 69
    .line 70
    invoke-direct {v0, v5, v6, v1}, LX/71R;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;[Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const v0, 0x7f114808

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0
    .line 89
    .line 90
.end method
