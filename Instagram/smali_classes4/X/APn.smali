.class public final LX/APn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p0}, LX/34y;->A00(Ljava/lang/String;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x4

    .line 5
    if-lt v1, v0, :cond_0

    .line 6
    .line 7
    add-int/lit8 v0, v1, -0x4

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string v1, "phone number :"

    .line 18
    .line 19
    const-string v0, " length less then 4"

    .line 20
    .line 21
    invoke-static {v1, p0, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "two fac util"

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "xxxx"

    .line 31
    .line 32
    return-object v0
    .line 33
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    invoke-static {v3, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/AHG;->A02:LX/AHG;

    .line 7
    .line 8
    sget-object v0, LX/AHG;->A01:LX/0je;

    .line 9
    .line 10
    invoke-static {v0, v3}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1G(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v0, "link"

    .line 19
    .line 20
    invoke-static {v2, v0}, LX/54O;->A1N(LX/0B2;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, ""

    .line 24
    .line 25
    const-string v0, "view"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, LX/7cD;->A03(LX/0B2;)V

    .line 31
    .line 32
    .line 33
    move-object/from16 v5, p2

    .line 34
    .line 35
    invoke-virtual {v2, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5N(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A01:LX/AH2;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v13, 0x1

    .line 45
    new-instance v4, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 46
    .line 47
    move-object/from16 v7, p3

    .line 48
    .line 49
    move-object v8, v6

    .line 50
    move v10, v9

    .line 51
    move v11, v9

    .line 52
    move v12, v9

    .line 53
    move v14, v9

    .line 54
    move v15, v13

    .line 55
    move/from16 v16, v9

    .line 56
    .line 57
    move/from16 v17, v9

    .line 58
    .line 59
    move/from16 v18, v9

    .line 60
    .line 61
    invoke-direct/range {v4 .. v18}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZ)V

    .line 62
    .line 63
    .line 64
    move-object/from16 v1, p0

    .line 65
    .line 66
    invoke-virtual {v0, v1, v3, v4}, LX/AH2;->A01(Landroid/content/Context;LX/0hc;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    .line 67
    .line 68
    .line 69
    return-void
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
.end method

.method public static final A02(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    const/16 v1, 0x21

    .line 3
    .line 4
    const/16 v0, 0x75

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/7cD;->A02(III)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public static final A03(Landroid/text/style/ClickableSpan;Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {p3}, LX/34y;->A00(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x21

    .line 13
    .line 14
    invoke-virtual {v3, p0, v4, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 15
    .line 16
    .line 17
    invoke-static {p4}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {p4}, LX/34y;->A00(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v2, p1, v4, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, LX/7bt;->A1G(Landroid/widget/TextView;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, " \u2022 "

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
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
    .line 75
    .line 76
    .line 77
.end method

.method public static final A04(Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/16 v5, 0x20

    .line 5
    .line 6
    if-eq v0, v5, :cond_0

    .line 7
    .line 8
    const-string v1, "two factor"

    .line 9
    .line 10
    const-string v0, "instagram key length invalid"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    const-string v4, "  "

    .line 25
    .line 26
    const/16 v3, 0x10

    .line 27
    .line 28
    if-ge v1, v3, :cond_2

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    rem-int/lit8 v0, v1, 0x4

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/16 v1, 0x10

    .line 57
    .line 58
    :cond_3
    :goto_1
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    if-ge v1, v5, :cond_4

    .line 68
    .line 69
    if-eq v1, v3, :cond_3

    .line 70
    .line 71
    rem-int/lit8 v0, v1, 0x4

    .line 72
    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public static final A05(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/006;->A1Q:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/AJ0;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/2rx;->A02:LX/2rx;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/2rx;->A00()LX/9up;

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/8VC;

    .line 15
    .line 16
    invoke-direct {v0}, LX/8VC;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1, p0}, LX/7bw;->A0y(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public static final A06(Landroid/os/Bundle;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v1, 0x21

    .line 2
    .line 3
    const/16 v0, 0x75

    .line 4
    .line 5
    invoke-static {v2, v1, v0}, LX/7cD;->A02(III)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
    .line 15
.end method
