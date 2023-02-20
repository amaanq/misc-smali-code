.class public final LX/7EE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5S2;Z)LX/45o;
    .locals 20

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v9, v4, LX/5S2;->A0C:Landroid/text/Spannable;

    .line 3
    .line 4
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v11, LX/457;

    .line 9
    .line 10
    invoke-direct {v11, v0}, LX/457;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/7Gs;->A00:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Class;

    .line 30
    .line 31
    invoke-static {v9, v0}, LX/3rg;->A07(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    array-length v7, v8

    .line 36
    const/4 v6, 0x0

    .line 37
    :goto_0
    if-ge v6, v7, :cond_0

    .line 38
    .line 39
    aget-object v1, v8, v6

    .line 40
    .line 41
    instance-of v0, v1, LX/5UV;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {v9, v1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-interface {v9, v1}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-interface {v9, v1}, Landroid/text/Spannable;->getSpanFlags(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-ltz v5, :cond_1

    .line 58
    .line 59
    if-ltz v3, :cond_1

    .line 60
    .line 61
    check-cast v1, LX/5UV;

    .line 62
    .line 63
    invoke-interface {v1}, LX/5UV;->BNt()LX/EqE;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, LX/459;

    .line 68
    .line 69
    invoke-direct {v1, v0, v5, v3, v2}, LX/459;-><init>(LX/EqE;III)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v11, LX/457;->A01:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget v3, v4, LX/5S2;->A05:I

    .line 81
    .line 82
    iget-object v10, v4, LX/5S2;->A0B:Landroid/text/Layout$Alignment;

    .line 83
    .line 84
    iget v13, v4, LX/5S2;->A00:F

    .line 85
    .line 86
    iget v14, v4, LX/5S2;->A01:F

    .line 87
    .line 88
    iget-object v2, v4, LX/5S2;->A0P:Landroid/text/TextPaint;

    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    .line 95
    .line 96
    .line 97
    move-result v15

    .line 98
    iget-object v12, v4, LX/5S2;->A0E:LX/AGN;

    .line 99
    .line 100
    iget v1, v4, LX/5S2;->A02:F

    .line 101
    .line 102
    iget v0, v4, LX/5S2;->A03:F

    .line 103
    .line 104
    invoke-virtual {v2}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 105
    .line 106
    .line 107
    move-result v18

    .line 108
    new-instance v9, LX/45o;

    .line 109
    .line 110
    move/from16 v17, v0

    .line 111
    .line 112
    move/from16 v19, v3

    .line 113
    .line 114
    move/from16 v16, v1

    .line 115
    .line 116
    invoke-direct/range {v9 .. v21}, LX/45o;-><init>(Landroid/text/Layout$Alignment;LX/457;LX/AGN;FFFFFFIIZ)V

    .line 117
    .line 118
    .line 119
    return-object v9
    .line 120
.end method
