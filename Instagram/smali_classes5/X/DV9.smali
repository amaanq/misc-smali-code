.class public final LX/DV9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:LX/0Sn;

.field public final A03:LX/0Sn;

.field public final A04:LX/0Sn;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LX/0Sn;LX/0Sn;LX/0Sn;II)V
    .locals 1

    .line 0
    and-int/lit8 v0, p6, 0x2

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0xc

    .line 5
    .line 6
    new-instance p3, Lkotlin/jvm/internal/KtLambdaShape16S0000000_I1_5;

    .line 7
    .line 8
    invoke-direct {p3, v0}, Lkotlin/jvm/internal/KtLambdaShape16S0000000_I1_5;-><init>(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    and-int/lit8 v0, p6, 0x4

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0xd

    .line 16
    .line 17
    new-instance p4, Lkotlin/jvm/internal/KtLambdaShape16S0000000_I1_5;

    .line 18
    .line 19
    invoke-direct {p4, v0}, Lkotlin/jvm/internal/KtLambdaShape16S0000000_I1_5;-><init>(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    and-int/lit8 v0, p6, 0x8

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const/4 p5, 0x1

    .line 27
    :cond_2
    and-int/lit8 v0, p6, 0x10

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    :cond_3
    invoke-static {p3, p4}, LX/BeP;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, LX/DV9;->A02:LX/0Sn;

    .line 39
    .line 40
    iput-object p3, p0, LX/DV9;->A04:LX/0Sn;

    .line 41
    .line 42
    iput-object p4, p0, LX/DV9;->A03:LX/0Sn;

    .line 43
    .line 44
    iput p5, p0, LX/DV9;->A00:I

    .line 45
    .line 46
    iput-object p1, p0, LX/DV9;->A01:Ljava/lang/String;

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/3EU;)Ljava/lang/CharSequence;
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    iget-object v0, p0, LX/DV9;->A02:LX/0Sn;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    check-cast v7, Ljava/lang/CharSequence;

    .line 9
    .line 10
    iget-object v0, p0, LX/DV9;->A04:LX/0Sn;

    .line 11
    .line 12
    invoke-interface {v0, p1}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    check-cast v6, Ljava/lang/CharSequence;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 20
    .line 21
    aput-object v7, v0, v3

    .line 22
    .line 23
    aput-object v6, v0, v1

    .line 24
    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {p2, v5}, LX/BeO;->A05(LX/3EU;Ljava/lang/CharSequence;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget v4, p0, LX/DV9;->A00:I

    .line 34
    .line 35
    if-le v0, v4, :cond_0

    .line 36
    .line 37
    const-string v2, "\u2026"

    .line 38
    .line 39
    invoke-static {v2}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p2, v7}, LX/3EU;->A00(Ljava/lang/CharSequence;)Landroid/text/Layout;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v1, p2, v7, v4}, LX/D1e;->A00(Landroid/text/Layout;Landroid/text/SpannableStringBuilder;LX/3EU;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    :cond_0
    iget-object v0, p0, LX/DV9;->A03:LX/0Sn;

    .line 68
    .line 69
    invoke-interface {v0, p1}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-nez v2, :cond_1

    .line 74
    .line 75
    invoke-static {v5}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object v5

    .line 79
    :cond_1
    invoke-static {v5}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    instance-of v0, v5, Landroid/text/Spannable;

    .line 83
    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    invoke-static {v5}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    :cond_2
    check-cast v5, Landroid/text/Spannable;

    .line 91
    .line 92
    invoke-interface {v5}, Landroid/text/Spannable;->length()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/16 v0, 0x21

    .line 97
    .line 98
    invoke-interface {v5, v2, v3, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 99
    .line 100
    .line 101
    return-object v5
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/DV9;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v1, p0, LX/DV9;->A00:I

    .line 5
    .line 6
    check-cast p1, LX/DV9;

    .line 7
    .line 8
    iget v0, p1, LX/DV9;->A00:I

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/DV9;->A01:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p1, LX/DV9;->A01:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    return v0
    .line 25
    .line 26
.end method

.method public final hashCode()I
    .locals 6

    .line 0
    iget-object v5, p0, LX/DV9;->A01:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v4, 0x2

    .line 3
    const/4 v3, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v5, :cond_0

    .line 6
    .line 7
    new-array v2, v4, [Ljava/lang/Object;

    .line 8
    .line 9
    iget v0, p0, LX/DV9;->A00:I

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    aput-object v5, v2, v3

    .line 15
    .line 16
    :goto_0
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x4

    .line 22
    new-array v2, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, p0, LX/DV9;->A02:LX/0Sn;

    .line 25
    .line 26
    aput-object v0, v2, v1

    .line 27
    .line 28
    iget-object v0, p0, LX/DV9;->A04:LX/0Sn;

    .line 29
    .line 30
    aput-object v0, v2, v3

    .line 31
    .line 32
    iget-object v0, p0, LX/DV9;->A03:LX/0Sn;

    .line 33
    .line 34
    aput-object v0, v2, v4

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    iget v0, p0, LX/DV9;->A00:I

    .line 38
    .line 39
    invoke-static {v2, v0, v1}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    goto :goto_0
.end method
