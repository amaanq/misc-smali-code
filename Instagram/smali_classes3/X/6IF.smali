.class public final LX/6IF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6IE;


# instance fields
.field public final A00:LX/46u;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    new-instance v0, LX/530;

    .line 6
    .line 7
    invoke-direct {v0, v1, v1}, LX/530;-><init>(FF)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/6IF;->A00:LX/46u;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final AG6(LX/3t5;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LX/3t5;->BVC()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    sparse-switch v0, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v2, 0x1

    .line 17
    :cond_1
    return v2

    .line 18
    :sswitch_0
    check-cast p1, LX/7X3;

    .line 19
    .line 20
    iget-object v0, p1, LX/7X3;->A06:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x2

    .line 27
    const/4 v2, 0x1

    .line 28
    if-ge v1, v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :sswitch_1
    check-cast p1, LX/79r;

    .line 32
    .line 33
    iget-object v0, p1, LX/79r;->A02:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    return v2

    .line 44
    :sswitch_2
    check-cast p1, LX/79t;

    .line 45
    .line 46
    iget-object v1, p1, LX/79t;->A03:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v2, 0x1

    .line 53
    if-le v0, v2, :cond_2

    .line 54
    .line 55
    sget-object v0, LX/71B;->A01:Ljava/util/regex/Pattern;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    return v2

    .line 68
    :sswitch_3
    check-cast p1, LX/75t;

    .line 69
    .line 70
    iget-object v0, p1, LX/75t;->A0C:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0}, LX/10u;->A0S(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v2, 0x1

    .line 77
    xor-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v0, p1, LX/75t;->A0C:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0}, LX/34y;->A00(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/16 v0, 0x64

    .line 88
    .line 89
    if-le v1, v0, :cond_1

    .line 90
    .line 91
    :cond_2
    :goto_0
    const/4 v2, 0x0

    .line 92
    return v2

    .line 93
    :sswitch_4
    check-cast p1, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 94
    .line 95
    iget-object v0, p1, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A05:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-static {v0}, LX/10u;->A0S(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/4 v0, 0x0

    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    :cond_3
    const/4 v0, 0x1

    .line 107
    :cond_4
    xor-int/lit8 v2, v0, 0x1

    .line 108
    .line 109
    return v2

    .line 110
    :sswitch_5
    check-cast p1, LX/79s;

    .line 111
    .line 112
    iget-object v0, p1, LX/79s;->A03:Lcom/instagram/common/gallery/Medium;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/instagram/common/gallery/Medium;->A07()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    return v2

    .line 119
    :sswitch_6
    check-cast p1, LX/7X8;

    .line 120
    .line 121
    invoke-static {p1}, LX/35P;->A03(LX/7X8;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    return v2

    .line 126
    :sswitch_7
    check-cast p1, LX/3yr;

    .line 127
    .line 128
    invoke-static {p1}, LX/7JN;->A01(LX/3yr;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    return v2

    .line 133
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_3
        0x4 -> :sswitch_3
        0x7 -> :sswitch_7
        0xa -> :sswitch_5
        0xc -> :sswitch_1
        0x13 -> :sswitch_2
        0x16 -> :sswitch_0
        0x17 -> :sswitch_4
        0x18 -> :sswitch_4
        0x1b -> :sswitch_6
    .end sparse-switch
.end method

.method public final Akc(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f1118c1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final Al0()LX/46u;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6IF;->A00:LX/46u;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bh9()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method
