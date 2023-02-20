.class public final LX/DRa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;


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

.method public static A00(Landroid/text/SpannableStringBuilder;LX/DJh;Ljava/lang/Object;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p1, LX/DJh;->A02:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p1, LX/DJh;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr v0, v1

    .line 14
    invoke-virtual {p0, p2, v1, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final A01()Landroid/text/SpannableStringBuilder;
    .locals 6

    .line 0
    iget-object v0, p0, LX/DRa;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v0, p0, LX/DRa;->A01:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    iget-object v0, p0, LX/DRa;->A01:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/DJh;

    .line 33
    .line 34
    iget-object v0, v2, LX/DJh;->A00:LX/DGV;

    .line 35
    .line 36
    iget-object v0, v0, LX/DGV;->A00:Ljava/lang/Integer;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    sget-object v1, LX/9ZL;->A00:[I

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    aget v3, v1, v0

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    if-eq v3, v1, :cond_3

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    if-eq v3, v1, :cond_3

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    if-eq v3, v0, :cond_2

    .line 56
    .line 57
    const/4 v0, 0x4

    .line 58
    if-ne v3, v0, :cond_1

    .line 59
    .line 60
    new-instance v0, Landroid/text/style/StrikethroughSpan;

    .line 61
    .line 62
    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {v4, v2, v0}, LX/DRa;->A00(Landroid/text/SpannableStringBuilder;LX/DJh;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_1
    iget-object v0, v2, LX/DJh;->A00:LX/DGV;

    .line 69
    .line 70
    iget-object v3, v0, LX/DGV;->A01:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v3, :cond_0

    .line 73
    .line 74
    iget-object v0, v2, LX/DJh;->A02:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget-object v0, v2, LX/DJh;->A01:Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/2addr v0, v1

    .line 87
    invoke-virtual {v4, v1, v0}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v3}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v0, LX/7oh;

    .line 100
    .line 101
    invoke-direct {v0, v1}, LX/7oh;-><init>(Landroid/net/Uri;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v4, v0, v2}, LX/6pG;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    new-instance v0, Landroid/text/style/UnderlineSpan;

    .line 109
    .line 110
    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-static {v4, v2, v0}, LX/DRa;->A00(Landroid/text/SpannableStringBuilder;LX/DJh;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 118
    .line 119
    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v4, v2, v0}, LX/DRa;->A00(Landroid/text/SpannableStringBuilder;LX/DJh;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    return-object v4
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method
