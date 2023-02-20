.class public final LX/5rE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1MO;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;
    .locals 5

    .line 0
    if-eqz p0, :cond_7

    .line 1
    .line 2
    iget-object v0, p0, LX/1MO;->A0b:LX/1MY;

    .line 3
    .line 4
    iget-object v2, v0, LX/1MY;->A0o:LX/3fb;

    .line 5
    .line 6
    if-eqz v2, :cond_7

    .line 7
    .line 8
    iget-object p0, v0, LX/1MY;->A4G:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v2}, LX/3fc;->A04(LX/3fb;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v4, v2, LX/3fb;->A0A:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, v2, LX/3fb;->A06:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v3, :cond_6

    .line 22
    .line 23
    iget-object v0, v2, LX/3fb;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;

    .line 24
    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/lang/Number;

    .line 30
    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v0, 0x1

    .line 38
    if-ne v1, v0, :cond_1

    .line 39
    .line 40
    sget-object v0, LX/JbP;->A01:LX/JbP;

    .line 41
    .line 42
    :goto_0
    new-instance v2, LX/9so;

    .line 43
    .line 44
    invoke-direct {v2, v0, v4, v3}, LX/9so;-><init>(LX/JbP;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x16

    .line 48
    .line 49
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 50
    .line 51
    invoke-direct {v0, p0, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-object v0

    .line 55
    :cond_1
    if-nez v1, :cond_2

    .line 56
    .line 57
    sget-object v0, LX/JbP;->A02:LX/JbP;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v0, 0x2

    .line 61
    if-ne v1, v0, :cond_3

    .line 62
    .line 63
    sget-object v0, LX/JbP;->A03:LX/JbP;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/4 v0, 0x3

    .line 67
    if-ne v1, v0, :cond_4

    .line 68
    .line 69
    sget-object v0, LX/JbP;->A05:LX/JbP;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    const/4 v0, 0x4

    .line 73
    if-ne v1, v0, :cond_5

    .line 74
    .line 75
    sget-object v0, LX/JbP;->A04:LX/JbP;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    const-string v1, "no glyph"

    .line 79
    .line 80
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_6
    const-string v1, "Required value was null."

    .line 87
    .line 88
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_7
    const/4 v0, 0x0

    .line 95
    return-object v0
    .line 96
    .line 97
    .line 98
.end method
