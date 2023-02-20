.class public final LX/7AU;
.super LX/7C2;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public final A02:I

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 6

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, LX/7C2;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    new-array v5, v0, [Ljava/lang/Float;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v0, 0x0

    .line 17
    aput-object v4, v5, v0

    .line 18
    .line 19
    const/high16 v0, 0x3f000000    # 0.5f

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    aput-object v3, v5, v1

    .line 26
    .line 27
    const v0, 0x3f666666    # 0.9f

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v0, 0x2

    .line 35
    aput-object v2, v5, v0

    .line 36
    .line 37
    const/high16 v0, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v0, 0x3

    .line 44
    aput-object v1, v5, v0

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    aput-object v1, v5, v0

    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    aput-object v1, v5, v0

    .line 51
    .line 52
    invoke-static {v1, v2, v3, v4, v5}, LX/54Q;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v5}, LX/101;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/7AU;->A03:Ljava/util/List;

    .line 60
    .line 61
    const/16 v1, 0xfa0

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    div-int/2addr v1, v0

    .line 68
    iput v1, p0, LX/7AU;->A02:I

    .line 69
    .line 70
    return-void
    .line 71
    .line 72
.end method


# virtual methods
.method public final A0B()V
    .locals 5

    .line 0
    invoke-super {p0}, LX/5S2;->A0B()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/5S2;->A0C:Landroid/text/Spannable;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, LX/5S2;->A0C:Landroid/text/Spannable;

    .line 12
    .line 13
    const-class v0, LX/73Z;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/3rg;->A00(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, LX/73Z;

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, LX/5S2;->A0C:Landroid/text/Spannable;

    .line 24
    .line 25
    const-class v0, LX/6Pa;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/3rg;->A07(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    check-cast v1, [LX/6Pa;

    .line 35
    .line 36
    array-length v0, v1

    .line 37
    const/4 v3, 0x0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, LX/5S2;->A0P:Landroid/text/TextPaint;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :goto_0
    iget-object v1, p0, LX/5S2;->A0N:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v4, LX/73Z;

    .line 52
    .line 53
    invoke-direct {v4, v1}, LX/73Z;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    iput v0, v4, LX/73Z;->A00:I

    .line 57
    .line 58
    iget-object v0, p0, LX/5S2;->A0P:Landroid/text/TextPaint;

    .line 59
    .line 60
    invoke-virtual {v4, v0}, Landroid/text/style/CharacterStyle;->updateDrawState(Landroid/text/TextPaint;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, LX/5S2;->A0C:Landroid/text/Spannable;

    .line 64
    .line 65
    invoke-interface {v2}, Landroid/text/Spannable;->length()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/16 v0, 0x12

    .line 70
    .line 71
    invoke-interface {v2, v4, v3, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 72
    .line 73
    .line 74
    :cond_0
    iget-object v1, v4, LX/73Z;->A01:Lcom/instagram/ui/text/TextShadow;

    .line 75
    .line 76
    invoke-static {v1}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/5S2;->A0N:Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lcom/instagram/ui/text/TextShadow;->A01(Landroid/content/Context;)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, p0, LX/7AU;->A00:F

    .line 86
    .line 87
    iget v1, v4, LX/73Z;->A00:I

    .line 88
    .line 89
    const/4 v0, 0x3

    .line 90
    new-array v4, v0, [F

    .line 91
    .line 92
    new-array v3, v0, [F

    .line 93
    .line 94
    invoke-static {v1, v4}, LX/2x0;->A09(I[F)V

    .line 95
    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    aget v0, v4, v1

    .line 99
    .line 100
    aput v0, v3, v1

    .line 101
    .line 102
    const/4 v2, 0x1

    .line 103
    aget v1, v4, v2

    .line 104
    .line 105
    const/high16 v0, 0x3f000000    # 0.5f

    .line 106
    .line 107
    mul-float/2addr v1, v0

    .line 108
    aput v1, v3, v2

    .line 109
    .line 110
    const/4 v2, 0x2

    .line 111
    aget v1, v4, v2

    .line 112
    .line 113
    const v0, 0x3e4ccccd    # 0.2f

    .line 114
    .line 115
    .line 116
    sub-float/2addr v1, v0

    .line 117
    aput v1, v3, v2

    .line 118
    .line 119
    invoke-static {v3}, LX/2x0;->A07([F)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput v0, p0, LX/7AU;->A01:I

    .line 124
    .line 125
    :cond_1
    return-void

    .line 126
    :cond_2
    aget-object v0, v1, v3

    .line 127
    .line 128
    iget v0, v0, LX/6Pa;->A04:I

    .line 129
    .line 130
    goto :goto_0
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method public final Al5()I
    .locals 1

    const/16 v0, 0xfa0

    return v0
.end method
