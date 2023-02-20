.class public final LX/KKN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/text/Spannable;LX/LDM;II)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v0, 0x18

    .line 5
    .line 6
    if-lt v1, v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, LX/KB3;->A00(LX/LDM;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    const/16 v1, 0x21

    .line 13
    .line 14
    invoke-interface {p0, v0, p2, p3, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    invoke-virtual {p1}, LX/LDM;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    sget-object v0, LX/JpB;->A00:LX/LP7;

    .line 25
    .line 26
    invoke-interface {v0}, LX/LP7;->Ahh()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/LN7;

    .line 36
    .line 37
    new-instance v0, LX/K8O;

    .line 38
    .line 39
    invoke-direct {v0, v1}, LX/K8O;-><init>(LX/LN7;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-static {v0, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, LX/K8O;->A00:LX/LN7;

    .line 46
    .line 47
    check-cast v0, LX/Kar;

    .line 48
    .line 49
    iget-object v1, v0, LX/Kar;->A00:Ljava/util/Locale;

    .line 50
    .line 51
    new-instance v0, Landroid/text/style/LocaleSpan;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Landroid/text/style/LocaleSpan;-><init>(Ljava/util/Locale;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v2, 0x0

    .line 58
    iget-object v0, p1, LX/LDM;->A01:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/K8O;

    .line 65
    .line 66
    goto :goto_1
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public static final A01(Landroid/text/Spannable;LX/2V1;IIJ)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p4, p5}, LX/IRA;->A01(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    const-wide v1, 0x100000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v0, v3, v1

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1, p4, p5}, LX/2V1;->DPI(J)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, LX/2AM;->A01(F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    .line 23
    .line 24
    invoke-direct {v1, v0, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x21

    .line 28
    .line 29
    invoke-interface {p0, v1, p2, p3, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    const-wide v1, 0x200000000L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    cmp-long v0, v3, v1

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-static {p4, p5}, LX/IHD;->A05(J)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x21

    .line 56
    .line 57
    invoke-interface {p0, v1, p2, p3, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 58
    .line 59
    .line 60
    return-void
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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method
