.class public final LX/Gx3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/service/session/UserSession;II)Landroid/text/SpannableStringBuilder;
    .locals 11

    .line 0
    const v0, 0x7f1125b4

    .line 1
    .line 2
    .line 3
    move-object v7, p1

    .line 4
    invoke-static {p1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const v0, 0x7f1125b3

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    move-object v8, p2

    .line 16
    invoke-static {p2}, LX/7bt;->A0h(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3Z()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    aput-object v4, v0, v3

    .line 33
    .line 34
    aput-object v2, v0, v1

    .line 35
    .line 36
    :goto_0
    invoke-virtual {p1, p3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v9, "https://business.facebook.com/ads/leadgen/restricted_tos"

    .line 48
    .line 49
    invoke-static {p1, p4}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    new-instance v5, LX/8xx;

    .line 54
    .line 55
    move-object v6, p0

    .line 56
    invoke-direct/range {v5 .. v10}, LX/8xx;-><init>(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v5, v4}, LX/6pG;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p2}, LX/7bt;->A0h(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3Z()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    const-string v9, "https://www.facebook.com/legal/page_contact_terms"

    .line 73
    .line 74
    invoke-static {p1, p4}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    new-instance v5, LX/8xx;

    .line 79
    .line 80
    invoke-direct/range {v5 .. v10}, LX/8xx;-><init>(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v5, v2}, LX/6pG;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-object v1

    .line 87
    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object v4, v0, v3

    .line 90
    .line 91
    goto :goto_0
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method public static final A01(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f112597

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {p1}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 16
    .line 17
    invoke-direct {v0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0, v2}, LX/6pG;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v1
    .line 24
    .line 25
.end method

.method public static final A02(Landroid/content/res/Resources;Lcom/instagram/leadgen/organic/model/LeadGenFormData;)Ljava/util/List;
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-boolean v0, p1, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A08:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const v0, 0x7f112555

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, LX/7bu;->A0Z(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v1, LX/G5J;->A0L:LX/G5J;

    .line 20
    .line 21
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 22
    .line 23
    invoke-static {v1, v2, v4, v0}, LX/Gx3;->A05(LX/G5J;Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-boolean v0, p1, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A09:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const v0, 0x7f112556

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0}, LX/7bu;->A0Z(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v1, LX/G5J;->A0M:LX/G5J;

    .line 38
    .line 39
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 40
    .line 41
    invoke-static {v1, v2, v4, v0}, LX/Gx3;->A05(LX/G5J;Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-boolean v0, p1, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A07:Z

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const v0, 0x7f112554

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v0}, LX/7bu;->A0Z(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v1, LX/G5J;->A07:LX/G5J;

    .line 56
    .line 57
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 58
    .line 59
    invoke-static {v1, v2, v4, v0}, LX/Gx3;->A05(LX/G5J;Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-boolean v0, p1, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A0A:Z

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    const v0, 0x7f11255b

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v0}, LX/7bu;->A0Z(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v1, LX/G5J;->A0V:LX/G5J;

    .line 74
    .line 75
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 76
    .line 77
    invoke-static {v1, v2, v4, v0}, LX/Gx3;->A05(LX/G5J;Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object v0, p1, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A06:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/instagram/leadgen/organic/model/LeadFormCustomQuestion;

    .line 97
    .line 98
    iget-object v2, v0, Lcom/instagram/leadgen/organic/model/LeadFormCustomQuestion;->A01:Ljava/lang/String;

    .line 99
    .line 100
    sget-object v1, LX/G5J;->A05:LX/G5J;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/instagram/leadgen/organic/model/LeadFormCustomQuestion;->A02:Ljava/util/List;

    .line 103
    .line 104
    invoke-static {v1, v2, v4, v0}, LX/Gx3;->A05(LX/G5J;Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    return-object v4
.end method

.method public static final A03(Lcom/instagram/leadgen/core/api/LeadForm;)Ljava/util/List;
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/instagram/leadgen/core/api/LeadForm;->A05:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcom/instagram/leadgen/core/api/LeadGenInfoFieldData;

    .line 21
    .line 22
    iget-object v2, v3, Lcom/instagram/leadgen/core/api/LeadGenInfoFieldData;->A00:Ljava/lang/String;

    .line 23
    .line 24
    iget-boolean v0, v3, Lcom/instagram/leadgen/core/api/LeadGenInfoFieldData;->A02:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v1, LX/G5J;->A05:LX/G5J;

    .line 29
    .line 30
    :goto_1
    iget-object v0, v3, Lcom/instagram/leadgen/core/api/LeadGenInfoFieldData;->A01:Ljava/util/List;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 35
    .line 36
    :cond_0
    invoke-static {v1, v2, p0, v0}, LX/Gx3;->A05(LX/G5J;Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v1, LX/G5J;->A06:LX/G5J;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    return-object p0
.end method

.method public static final A04(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v1, LX/1Qb;->A2A:LX/1Qb;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/KQC;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2, v1, p3}, LX/KQC;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/1Qb;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    const-string v1, "lead_gen"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LX/KQC;->A08(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, LX/KQC;->A03()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {p0, p2, v1, p3}, LX/7by;->A0J(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1Qb;Ljava/lang/String;)LX/KQC;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0
    .line 27
    .line 28
    .line 29
.end method

.method public static A05(LX/G5J;Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/List;)V
    .locals 11

    .line 0
    const/4 v3, 0x0

    .line 1
    const-string v4, ""

    .line 2
    .line 3
    const/4 v10, 0x0

    .line 4
    new-instance v9, LX/14g;

    .line 5
    .line 6
    invoke-direct {v9}, LX/14g;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    move-object v7, p3

    .line 14
    move-object v5, v3

    .line 15
    move-object v6, v3

    .line 16
    move-object v8, v3

    .line 17
    invoke-direct/range {v0 .. v10}, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;-><init>(LX/G5J;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final A06(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Landroid/text/SpannableStringBuilder;
    .locals 2

    .line 0
    invoke-static {p3}, LX/7bt;->A0h(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3Z()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x7f112523

    .line 9
    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const v1, 0x7f112524

    .line 14
    .line 15
    .line 16
    :cond_0
    const v0, 0x7f0601b9

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2, p3, v1, v0}, LX/Gx3;->A00(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/service/session/UserSession;II)Landroid/text/SpannableStringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
