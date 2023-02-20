.class public final LX/34Q;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/34Q;

.field public static final A01:Ljava/util/EnumSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v0, LX/34Q;

    .line 1
    .line 2
    invoke-direct {v0}, LX/34Q;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/34Q;->A00:LX/34Q;

    .line 6
    .line 7
    sget-object v3, LX/30B;->A0F:LX/30B;

    .line 8
    .line 9
    const/16 v0, 0xf

    .line 10
    .line 11
    new-array v2, v0, [LX/30B;

    .line 12
    .line 13
    sget-object v1, LX/30B;->A0K:LX/30B;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    sget-object v1, LX/30B;->A0R:LX/30B;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    aput-object v1, v2, v0

    .line 22
    .line 23
    sget-object v1, LX/30B;->A03:LX/30B;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    aput-object v1, v2, v0

    .line 27
    .line 28
    sget-object v1, LX/30B;->A0H:LX/30B;

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    aput-object v1, v2, v0

    .line 32
    .line 33
    sget-object v1, LX/30B;->A01:LX/30B;

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    aput-object v1, v2, v0

    .line 37
    .line 38
    sget-object v1, LX/30B;->A0J:LX/30B;

    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    aput-object v1, v2, v0

    .line 42
    .line 43
    sget-object v1, LX/30B;->A08:LX/30B;

    .line 44
    .line 45
    const/4 v0, 0x6

    .line 46
    aput-object v1, v2, v0

    .line 47
    .line 48
    sget-object v1, LX/30B;->A09:LX/30B;

    .line 49
    .line 50
    const/4 v0, 0x7

    .line 51
    aput-object v1, v2, v0

    .line 52
    .line 53
    sget-object v1, LX/30B;->A0V:LX/30B;

    .line 54
    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    aput-object v1, v2, v0

    .line 58
    .line 59
    sget-object v1, LX/30B;->A0W:LX/30B;

    .line 60
    .line 61
    const/16 v0, 0x9

    .line 62
    .line 63
    aput-object v1, v2, v0

    .line 64
    .line 65
    sget-object v1, LX/30B;->A0Q:LX/30B;

    .line 66
    .line 67
    const/16 v0, 0xa

    .line 68
    .line 69
    aput-object v1, v2, v0

    .line 70
    .line 71
    sget-object v1, LX/30B;->A02:LX/30B;

    .line 72
    .line 73
    const/16 v0, 0xb

    .line 74
    .line 75
    aput-object v1, v2, v0

    .line 76
    .line 77
    sget-object v1, LX/30B;->A0C:LX/30B;

    .line 78
    .line 79
    const/16 v0, 0xc

    .line 80
    .line 81
    aput-object v1, v2, v0

    .line 82
    .line 83
    sget-object v1, LX/30B;->A0G:LX/30B;

    .line 84
    .line 85
    const/16 v0, 0xd

    .line 86
    .line 87
    aput-object v1, v2, v0

    .line 88
    .line 89
    sget-object v1, LX/30B;->A0S:LX/30B;

    .line 90
    .line 91
    const/16 v0, 0xe

    .line 92
    .line 93
    aput-object v1, v2, v0

    .line 94
    .line 95
    invoke-static {v3, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sput-object v0, LX/34Q;->A01:Ljava/util/EnumSet;

    .line 100
    .line 101
    return-void
    .line 102
    .line 103
    .line 104
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(FII)I
    .locals 6

    .line 0
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1
    .line 2
    sub-float/2addr v5, p0

    .line 3
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v3, v0

    .line 8
    mul-float/2addr v3, p0

    .line 9
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    mul-float/2addr v0, v5

    .line 15
    add-float/2addr v3, v0

    .line 16
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v2, v0

    .line 21
    mul-float/2addr v2, p0

    .line 22
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    mul-float/2addr v0, v5

    .line 28
    add-float/2addr v2, v0

    .line 29
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v1, v0

    .line 34
    mul-float/2addr v1, p0

    .line 35
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v0, v0

    .line 40
    mul-float/2addr v0, v5

    .line 41
    add-float/2addr v1, v0

    .line 42
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-float v4, v0

    .line 47
    mul-float/2addr v4, p0

    .line 48
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-float v0, v0

    .line 53
    mul-float/2addr v0, v5

    .line 54
    add-float/2addr v4, v0

    .line 55
    float-to-int v3, v3

    .line 56
    float-to-int v2, v2

    .line 57
    float-to-int v1, v1

    .line 58
    float-to-int v0, v4

    .line 59
    invoke-static {v3, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    return v0
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public static final A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 5
    .line 6
    invoke-direct {v1, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "{username}"

    .line 10
    .line 11
    .line 12
    invoke-static {v1, p0, v0, p1}, LX/34Q;->A06(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v1
    .line 16
    .line 17
.end method

.method public static final A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 5
    .line 6
    invoke-direct {v2, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, LX/3HH;

    .line 10
    .line 11
    invoke-direct {v1}, LX/3HH;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string/jumbo v0, "{username}"

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v1, v0, p0}, LX/34Q;->A06(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, LX/3HH;

    .line 21
    .line 22
    invoke-direct {v1}, LX/3HH;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string/jumbo v0, "{sponsorname}"

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v1, v0, p1}, LX/34Q;->A06(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v2
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static final A03(LX/1MP;I)Ljava/lang/Integer;
    .locals 1

    .line 0
    instance-of v0, p0, LX/1WZ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/1WZ;

    .line 5
    .line 6
    iget-object p0, p0, LX/1WZ;->A0Q:Ljava/lang/String;

    .line 7
    .line 8
    :goto_0
    if-eqz p0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    invoke-interface {p0}, LX/1MP;->B2G()LX/1MO;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, LX/1MO;->BgZ()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, p1}, LX/1MO;->A0q(I)LX/1MO;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 44
    .line 45
    :goto_1
    iget-object p0, v0, LX/1MY;->A3t:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, LX/1MO;->A0b:LX/1MY;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 v0, 0x0

    .line 52
    return-object v0
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static final A04(Landroid/content/Context;LX/1MP;I)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/1WZ;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p1, LX/1WZ;

    .line 9
    .line 10
    iget-object v1, p1, LX/1WZ;->A0U:Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const v0, 0x7f110e93

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-object v1

    .line 31
    :cond_2
    invoke-interface {p1}, LX/1MP;->B2G()LX/1MO;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, LX/1MO;->BgZ()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v1, p2}, LX/1MO;->A0q(I)LX/1MO;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    const-string v1, "Required value was null."

    .line 48
    .line 49
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_3
    iget-object v0, v1, LX/1MO;->A0b:LX/1MY;

    .line 56
    .line 57
    iget-object v1, v0, LX/1MY;->A46:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_0
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public static final A05(LX/1MP;I)Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/1WZ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/1WZ;

    .line 5
    .line 6
    iget-object v0, p0, LX/1WZ;->A0I:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-interface {p0}, LX/1MP;->B2G()LX/1MO;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, LX/1MO;->BgZ()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p1}, LX/1MO;->A0q(I)LX/1MO;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 26
    .line 27
    :goto_0
    iget-object v0, v0, LX/1MY;->A4C:Ljava/lang/String;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    iget-object v0, p0, LX/1MO;->A0b:LX/1MY;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-string p0, "Required value was null."

    .line 34
    .line 35
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
    .line 41
.end method

.method public static final A06(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p2, v0, v0}, LX/10t;->A04(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq v2, v0, :cond_0

    .line 7
    .line 8
    invoke-static {p2}, LX/34y;->A00(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v0, v2

    .line 13
    invoke-virtual {p0, v2, v0, p3}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-static {p3}, LX/34y;->A00(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v2

    .line 23
    const/16 v0, 0x21

    .line 24
    .line 25
    invoke-virtual {p0, p1, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 26
    .line 27
    .line 28
    :cond_0
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
.end method

.method public static final A07(LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;Z)V
    .locals 15

    .line 0
    const/4 v14, 0x0

    .line 1
    move-object/from16 v5, p2

    .line 2
    .line 3
    invoke-static {v5, v14}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    move-object v3, p0

    .line 8
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    invoke-static {v5}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v5}, LX/2zq;->A02(LX/1A6;Lcom/instagram/service/session/UserSession;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v2, 0x1

    .line 28
    if-nez p3, :cond_2

    .line 29
    .line 30
    :cond_1
    invoke-static {v5}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v5}, LX/2zq;->A03(LX/1A6;Lcom/instagram/service/session/UserSession;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    :cond_2
    const/4 v1, 0x1

    .line 45
    :cond_3
    invoke-static {v5}, LX/2mD;->A00(Lcom/instagram/service/session/UserSession;)LX/2mD;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p0}, LX/2mD;->A05(LX/1MO;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    if-nez v2, :cond_5

    .line 56
    .line 57
    const-string v7, "INSTAGRAM_MEDIA_WAS_HIDDEN"

    .line 58
    .line 59
    :goto_0
    const/4 v6, 0x0

    .line 60
    new-instance v2, LX/2B7;

    .line 61
    .line 62
    invoke-direct {v2, p0, v5}, LX/2B7;-><init>(LX/1MP;Lcom/instagram/service/session/UserSession;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, LX/1MO;->A0F()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, v2, LX/2B7;->A00:I

    .line 70
    .line 71
    move-object/from16 v4, p1

    .line 72
    .line 73
    move-object v8, v6

    .line 74
    move-object v9, v6

    .line 75
    move-object v10, v6

    .line 76
    move-object v11, v6

    .line 77
    move-object v12, v6

    .line 78
    move-object v13, v6

    .line 79
    invoke-static/range {v2 .. v14}, LX/2zp;->A0M(LX/2B8;LX/19v;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 80
    .line 81
    .line 82
    :cond_4
    return-void

    .line 83
    :cond_5
    invoke-static {p0}, LX/34Q;->A09(LX/1MO;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    if-nez v1, :cond_4

    .line 90
    .line 91
    const-string v7, "already_installed"

    .line 92
    .line 93
    goto :goto_0
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public static final A08(LX/1MO;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/1MO;->A0b:LX/1MY;

    .line 5
    .line 6
    iget-object p0, v0, LX/1MY;->A0p:Lcom/instagram/api/schemas/MomentAdsTypeEnum;

    .line 7
    .line 8
    sget-object v1, Lcom/instagram/api/schemas/MomentAdsTypeEnum;->A04:Lcom/instagram/api/schemas/MomentAdsTypeEnum;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-ne p0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    return v0
    .line 15
.end method

.method public static final A09(LX/1MO;)Z
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0}, LX/1MO;->BgZ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, LX/1MO;->A0q(I)LX/1MO;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const-string v1, "Required value was null."

    .line 15
    .line 16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_0
    invoke-virtual {p0}, LX/1MO;->A1z()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    instance-of v0, v1, Ljava/util/Collection;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    :cond_1
    return v5

    .line 39
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lcom/instagram/model/androidlink/AndroidLink;

    .line 54
    .line 55
    iget-object v2, v3, Lcom/instagram/model/androidlink/AndroidLink;->A04:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v3}, LX/2BK;->A00(Lcom/instagram/model/androidlink/AndroidLink;)LX/2BL;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v0, LX/2BL;->A03:LX/2BL;

    .line 62
    .line 63
    if-ne v1, v0, :cond_3

    .line 64
    .line 65
    invoke-static {v3}, LX/2BK;->A01(Lcom/instagram/model/androidlink/AndroidLink;)LX/3z2;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v0, LX/3z2;->A03:LX/3z2;

    .line 70
    .line 71
    if-ne v1, v0, :cond_3

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    invoke-static {v2}, LX/0hG;->A02(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    const/4 v5, 0x1

    .line 82
    return v5
    .line 83
    .line 84
    .line 85
.end method

.method public static final A0A(LX/1MO;I)Z
    .locals 1

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0

    .line 4
    :cond_0
    invoke-virtual {p0}, LX/1MO;->BgZ()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LX/1MO;->A0q(I)LX/1MO;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, LX/1MO;->A2j()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    invoke-virtual {p0}, LX/1MO;->A2j()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public static final A0B(LX/1MO;LX/30B;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/1MO;->Bms()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/34Q;->A01:Ljava/util/EnumSet;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
.end method

.method public static final A0C(LX/1MP;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, LX/1WZ;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, LX/1MP;->B2G()LX/1MO;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/1MO;->Bms()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    :cond_1
    return v0
    .line 21
.end method

.method public static final A0D(LX/1MP;I)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    instance-of v0, p0, LX/1WZ;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p0, LX/1WZ;

    .line 9
    .line 10
    iget-object v0, p0, LX/1WZ;->A0Y:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v3, 0x1

    .line 21
    :cond_1
    xor-int/lit8 v0, v3, 0x1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_2
    invoke-interface {p0}, LX/1MP;->B2G()LX/1MO;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LX/1MO;->BgZ()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-interface {p0}, LX/1MP;->B2G()LX/1MO;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0, p1}, LX/1MO;->A0q(I)LX/1MO;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_3
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-virtual {v0}, LX/1MO;->A2l()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ne v0, v2, :cond_4

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    :cond_4
    return v3
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static final A0E(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/3pI;->A00(Lcom/instagram/service/session/UserSession;)LX/3pJ;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v2, LX/3pJ;->A00:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    invoke-interface {v0, p1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    return v1
    .line 28
    .line 29
    .line 30
.end method
