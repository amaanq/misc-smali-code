.class public final LX/Gxv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:Lkotlin/Pair;


# instance fields
.field public A00:I

.field public A01:LX/GdB;

.field public A02:Lkotlin/Pair;

.field public A03:Lkotlin/Pair;

.field public final A04:Ljava/util/HashMap;

.field public final A05:LX/1n0;

.field public final A06:LX/17G;

.field public final A07:LX/17G;

.field public final A08:LX/17H;

.field public final A09:LX/17H;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, LX/BeN;->A0Z()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, Lkotlin/Pair;

    .line 5
    .line 6
    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/Gxv;->A0A:Lkotlin/Pair;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Gxv;->A07:LX/17G;

    .line 12
    .line 13
    iput-object v0, p0, LX/Gxv;->A09:LX/17H;

    .line 14
    .line 15
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Gxv;->A06:LX/17G;

    .line 24
    .line 25
    iput-object v0, p0, LX/Gxv;->A08:LX/17H;

    .line 26
    .line 27
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Gxv;->A04:Ljava/util/HashMap;

    .line 32
    .line 33
    new-instance v0, LX/1n0;

    .line 34
    .line 35
    invoke-direct {v0}, LX/1n0;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/Gxv;->A05:LX/1n0;

    .line 39
    .line 40
    sget-object v1, LX/Gxv;->A0A:Lkotlin/Pair;

    .line 41
    .line 42
    iput-object v1, p0, LX/Gxv;->A03:Lkotlin/Pair;

    .line 43
    .line 44
    const/4 v0, -0x1

    .line 45
    iput v0, p0, LX/Gxv;->A00:I

    .line 46
    .line 47
    iput-object v1, p0, LX/Gxv;->A02:Lkotlin/Pair;

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
.end method

.method public static final A00(LX/FPO;LX/Gxv;IZ)I
    .locals 8

    .line 0
    iget-object v5, p1, LX/Gxv;->A07:LX/17G;

    .line 1
    .line 2
    invoke-static {v5}, LX/F0a;->A02(LX/17G;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v6, -0x1

    .line 7
    if-ge p2, v0, :cond_a

    .line 8
    .line 9
    iget v7, p0, LX/FPO;->A03:I

    .line 10
    .line 11
    iget v4, p0, LX/FPO;->A00:I

    .line 12
    .line 13
    invoke-static {v5}, LX/F0a;->A02(LX/17G;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, -0x1

    .line 18
    if-ge p2, v0, :cond_2

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    :cond_0
    :goto_0
    invoke-static {p1, p2}, LX/Gxv;->A01(LX/Gxv;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ge v3, v0, :cond_4

    .line 26
    .line 27
    invoke-virtual {p1, p2, v3}, LX/Gxv;->A0D(II)LX/FPO;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget v0, v2, LX/FPO;->A03:I

    .line 32
    .line 33
    if-gt v0, v7, :cond_3

    .line 34
    .line 35
    iget v0, v2, LX/FPO;->A00:I

    .line 36
    .line 37
    if-gt v0, v7, :cond_1

    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget v0, v2, LX/FPO;->A00:I

    .line 43
    .line 44
    if-lt v0, v7, :cond_3

    .line 45
    .line 46
    :cond_2
    :goto_1
    if-ne v1, v6, :cond_5

    .line 47
    .line 48
    return v1

    .line 49
    :cond_3
    iget v0, v2, LX/FPO;->A03:I

    .line 50
    .line 51
    if-lt v0, v7, :cond_0

    .line 52
    .line 53
    if-lt v0, v4, :cond_2

    .line 54
    .line 55
    :cond_4
    move v1, v3

    .line 56
    goto :goto_1

    .line 57
    :cond_5
    invoke-static {v5}, LX/F0a;->A02(LX/17G;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ge p2, v0, :cond_a

    .line 62
    .line 63
    :cond_6
    invoke-interface {v5}, LX/17G;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    move-object v3, v4

    .line 68
    check-cast v3, Ljava/util/AbstractList;

    .line 69
    .line 70
    if-ltz p2, :cond_9

    .line 71
    .line 72
    invoke-static {v5}, LX/F0a;->A02(LX/17G;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ge p2, v0, :cond_9

    .line 77
    .line 78
    invoke-virtual {v3, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/util/AbstractList;

    .line 83
    .line 84
    invoke-virtual {p0, p3}, LX/FPO;->A01(Z)LX/FPO;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v5, v4, v3}, LX/17G;->AIU(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    const/4 v2, 0x1

    .line 98
    if-eqz p3, :cond_8

    .line 99
    .line 100
    invoke-virtual {p1, p2, v1, v2}, LX/Gxv;->A0K(IIZ)V

    .line 101
    .line 102
    .line 103
    :cond_7
    return v1

    .line 104
    :cond_8
    iget-object v3, p1, LX/Gxv;->A03:Lkotlin/Pair;

    .line 105
    .line 106
    sget-object v0, LX/Gxv;->A0A:Lkotlin/Pair;

    .line 107
    .line 108
    invoke-static {v3, v0}, LX/BeM;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    iget-object v0, p1, LX/Gxv;->A03:Lkotlin/Pair;

    .line 115
    .line 116
    iget-object v0, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-ne p2, v0, :cond_7

    .line 123
    .line 124
    iget-object v0, p1, LX/Gxv;->A03:Lkotlin/Pair;

    .line 125
    .line 126
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-ge v1, v0, :cond_7

    .line 133
    .line 134
    iget-object v0, p1, LX/Gxv;->A03:Lkotlin/Pair;

    .line 135
    .line 136
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    add-int/lit8 v0, v0, 0x1

    .line 143
    .line 144
    invoke-virtual {p1, p2, v0, v2}, LX/Gxv;->A0K(IIZ)V

    .line 145
    .line 146
    .line 147
    return v1

    .line 148
    :cond_9
    const/4 v1, -0x1

    .line 149
    return v1

    .line 150
    :cond_a
    return v6
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method

.method public static A01(LX/Gxv;I)I
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/Gxv;->A0E(I)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
    .line 9
.end method

.method public static final A02(Landroid/content/Context;LX/4nx;)LX/FPN;
    .locals 5

    .line 0
    move-object v1, p1

    .line 1
    invoke-interface {p1}, LX/4nx;->BP3()LX/3t5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, LX/3t5;->BVC()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sparse-switch v0, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    :cond_0
    const v0, 0x7f110a8f

    .line 21
    .line 22
    .line 23
    :goto_0
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {p0, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 p0, 0x0

    .line 30
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    new-instance v0, LX/FPN;

    .line 33
    .line 34
    move p1, p0

    .line 35
    invoke-direct/range {v0 .. v6}, LX/FPN;-><init>(LX/4nx;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :sswitch_0
    const v0, 0x7f110a92

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :sswitch_1
    const v0, 0x7f110a93

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :sswitch_2
    const v0, 0x7f110a91

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :sswitch_3
    const v0, 0x7f110a8e

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    nop

    .line 56
    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_2
        0x15 -> :sswitch_2
        0x16 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1b -> :sswitch_0
        0x1d -> :sswitch_1
    .end sparse-switch
.end method

.method public static final A03(Landroid/content/Context;LX/I7Q;)LX/FPO;
    .locals 13

    .line 0
    move-object v2, p1

    .line 1
    invoke-interface {p1}, LX/I7Q;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    invoke-interface {p1}, LX/I7Q;->BUf()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v6, v0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;->A01:Ljava/lang/String;

    .line 16
    .line 17
    :goto_0
    invoke-interface {p1}, LX/I7Q;->BVD()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {p1}, LX/I7Q;->BVD()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    packed-switch v0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    :pswitch_0
    const v0, 0x7f110a8f

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-static {p0, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    :cond_0
    :goto_2
    invoke-interface {p1}, LX/I7Q;->BOB()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    invoke-interface {p1}, LX/I7Q;->Amb()I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    invoke-interface {p1}, LX/I7Q;->AZC()Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v12, 0x0

    .line 52
    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    .line 53
    .line 54
    new-instance v0, LX/FPO;

    .line 55
    .line 56
    move v10, v8

    .line 57
    move v11, v9

    .line 58
    move p0, v12

    .line 59
    invoke-direct/range {v0 .. v13}, LX/FPO;-><init>(Landroid/graphics/drawable/Drawable;LX/I7Q;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIZ)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_1
    invoke-interface {p1}, LX/I7Q;->AZC()Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.karaoke.view.common.KaraokeCaptionStickerDrawable"

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    check-cast v1, LX/F8l;

    .line 73
    .line 74
    invoke-virtual {v1}, LX/F8l;->A05()LX/FPi;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v10, v0, LX/FPi;->A05:Ljava/util/List;

    .line 79
    .line 80
    const-string v7, " "

    .line 81
    .line 82
    const/16 v0, 0x12

    .line 83
    .line 84
    new-instance v11, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;

    .line 85
    .line 86
    invoke-direct {v11, v0}, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;-><init>(I)V

    .line 87
    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    const/16 v12, 0x1e

    .line 91
    .line 92
    move-object v9, v8

    .line 93
    invoke-static/range {v7 .. v12}, LX/1K4;->A0S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Sn;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-static {v7}, LX/10u;->A0S(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    const v0, 0x7f110a90

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :pswitch_2
    invoke-interface {p1}, LX/I7Q;->BR7()Landroid/text/Spannable;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    goto :goto_2

    .line 116
    :cond_1
    const-string v6, ""

    .line 117
    .line 118
    goto :goto_0

    .line 119
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic A04(LX/Gxv;IIII)Ljava/util/List;
    .locals 7

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    invoke-static {p0, p1}, LX/Gxv;->A01(LX/Gxv;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ge v3, v0, :cond_2

    .line 11
    .line 12
    if-eq v3, p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p1, v3}, LX/Gxv;->A0D(II)LX/FPO;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, v0, LX/FPO;->A03:I

    .line 19
    .line 20
    iget v0, v0, LX/FPO;->A00:I

    .line 21
    .line 22
    if-ge v1, p4, :cond_1

    .line 23
    .line 24
    if-le v0, p3, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, p1, v3}, LX/Gxv;->A0D(II)LX/FPO;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iget v0, v2, LX/FPO;->A02:I

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget v0, v2, LX/FPO;->A01:I

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v2, Lkotlin/Triple;

    .line 47
    .line 48
    invoke-direct {v2, v6, v1, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LX/Gxv;->A04:Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/Gxv;->A05:LX/1n0;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-static {p0, v0, v4, p1, v3}, LX/Gxv;->A07(LX/Gxv;Ljava/util/ArrayList;Ljava/util/HashSet;II)V

    .line 72
    .line 73
    .line 74
    if-ge v3, p2, :cond_0

    .line 75
    .line 76
    add-int/lit8 p2, p2, -0x1

    .line 77
    .line 78
    iget-object v1, p0, LX/Gxv;->A03:Lkotlin/Pair;

    .line 79
    .line 80
    sget-object v0, LX/Gxv;->A0A:Lkotlin/Pair;

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/BeM;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-virtual {p0, p1, p2, v5}, LX/Gxv;->A0K(IIZ)V

    .line 89
    .line 90
    .line 91
    :cond_0
    add-int/lit8 v3, v3, -0x1

    .line 92
    .line 93
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-static {v4}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0
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

.method public static final A05(LX/Gxv;)V
    .locals 12

    .line 0
    iget v4, p0, LX/Gxv;->A00:I

    .line 1
    .line 2
    iget-object v3, p0, LX/Gxv;->A06:LX/17G;

    .line 3
    .line 4
    :cond_0
    invoke-interface {v3}, LX/17G;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    move-object v1, v2

    .line 9
    check-cast v1, Ljava/util/AbstractList;

    .line 10
    .line 11
    invoke-virtual {p0, v4}, LX/Gxv;->A0O(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/FPN;

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    sget-object v8, LX/006;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v7, v0, LX/FPN;->A02:Ljava/lang/Integer;

    .line 27
    .line 28
    iget-object v9, v0, LX/FPN;->A04:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v6, v0, LX/FPN;->A00:LX/4nx;

    .line 31
    .line 32
    iget v10, v0, LX/FPN;->A01:I

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-static {v8, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    new-instance v5, LX/FPN;

    .line 39
    .line 40
    invoke-direct/range {v5 .. v11}, LX/FPN;-><init>(LX/4nx;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v4, v5}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-interface {v3, v2, v1}, LX/17G;->AIU(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const/4 v0, -0x1

    .line 53
    iput v0, p0, LX/Gxv;->A00:I

    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public static final A06(LX/Gxv;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/Gxv;->A03:Lkotlin/Pair;

    .line 1
    .line 2
    iget-object v0, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v7

    .line 8
    iget-object v0, p0, LX/Gxv;->A03:Lkotlin/Pair;

    .line 9
    .line 10
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    iget-object v5, p0, LX/Gxv;->A07:LX/17G;

    .line 17
    .line 18
    :cond_0
    invoke-interface {v5}, LX/17G;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    move-object v3, v4

    .line 23
    check-cast v3, Ljava/util/AbstractList;

    .line 24
    .line 25
    invoke-virtual {p0, v7, v6}, LX/Gxv;->A0P(II)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/util/AbstractList;

    .line 36
    .line 37
    invoke-static {v3, v7, v6}, LX/F0b;->A0L(Ljava/util/AbstractList;II)LX/FPO;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v1, v0}, LX/FPO;->A01(Z)LX/FPO;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v6, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-interface {v5, v4, v3}, LX/17G;->AIU(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    sget-object v0, LX/Gxv;->A0A:Lkotlin/Pair;

    .line 56
    .line 57
    iput-object v0, p0, LX/Gxv;->A03:Lkotlin/Pair;

    .line 58
    .line 59
    return-void
.end method

.method public static final A07(LX/Gxv;Ljava/util/ArrayList;Ljava/util/HashSet;II)V
    .locals 12

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v7, p0

    .line 2
    move v9, p3

    .line 3
    move/from16 v10, p4

    .line 4
    .line 5
    invoke-virtual {p0, p3, v10}, LX/Gxv;->A0P(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p3, v10}, LX/Gxv;->A0D(II)LX/FPO;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    add-int/lit8 v11, p3, 0x1

    .line 16
    .line 17
    iget-object v1, p0, LX/Gxv;->A07:LX/17G;

    .line 18
    .line 19
    invoke-static {v1}, LX/F0a;->A02(LX/17G;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v11, v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, LX/Gxv;->A0H()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {v4, p0, v11, v5}, LX/Gxv;->A00(LX/FPO;LX/Gxv;IZ)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {v4, v7, p3, v5, v0}, LX/Gxv;->A0A(LX/FPO;LX/Gxv;IZZ)Z

    .line 34
    .line 35
    .line 36
    invoke-static {p2, p3}, LX/54P;->A1N(Ljava/util/AbstractCollection;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2, v11}, LX/54P;->A1N(Ljava/util/AbstractCollection;I)V

    .line 40
    .line 41
    .line 42
    iget-object v8, v4, LX/FPO;->A09:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct/range {v7 .. v12}, LX/Gxv;->A09(Ljava/lang/String;IIII)V

    .line 45
    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1002000_I1;

    .line 51
    .line 52
    invoke-direct {v0, v8, v11, p0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1002000_I1;-><init>(Ljava/lang/String;III)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :cond_2
    invoke-static {v1}, LX/F0a;->A02(LX/17G;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-ge v11, v0, :cond_0

    .line 64
    .line 65
    iget v6, v4, LX/FPO;->A03:I

    .line 66
    .line 67
    iget v3, v4, LX/FPO;->A00:I

    .line 68
    .line 69
    invoke-static {p0, v11, v6, v3}, LX/Gxv;->A0B(LX/Gxv;III)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    :goto_0
    invoke-static {p0, v11}, LX/Gxv;->A01(LX/Gxv;I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-ge v2, v0, :cond_0

    .line 81
    .line 82
    invoke-virtual {p0, v11, v2}, LX/Gxv;->A0D(II)LX/FPO;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget v1, v0, LX/FPO;->A03:I

    .line 87
    .line 88
    iget v0, v0, LX/FPO;->A00:I

    .line 89
    .line 90
    if-ge v1, v3, :cond_3

    .line 91
    .line 92
    if-le v0, v6, :cond_3

    .line 93
    .line 94
    invoke-static {p0, p1, p2, v11, v2}, LX/Gxv;->A07(LX/Gxv;Ljava/util/ArrayList;Ljava/util/HashSet;II)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v2, v2, -0x1

    .line 98
    .line 99
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_0
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

.method public static final A08(LX/Gxv;Ljava/util/HashSet;Lkotlin/Triple;)V
    .locals 16

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    iget-object v5, v11, LX/Gxv;->A04:Ljava/util/HashMap;

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, Ljava/util/ArrayList;

    .line 11
    .line 12
    if-eqz v4, :cond_5

    .line 13
    .line 14
    :goto_0
    invoke-static {v4}, LX/7bz;->A1b(Ljava/util/AbstractCollection;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    invoke-static {v4}, LX/1K4;->A0P(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1002000_I1;

    .line 25
    .line 26
    iget v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1002000_I1;->A01:I

    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/54P;->A1N(Ljava/util/AbstractCollection;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, LX/1K4;->A0P(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1002000_I1;

    .line 38
    .line 39
    iget v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1002000_I1;->A01:I

    .line 40
    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/54P;->A1N(Ljava/util/AbstractCollection;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v4}, LX/1K4;->A0P(Ljava/util/List;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1002000_I1;

    .line 51
    .line 52
    iget v13, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1002000_I1;->A01:I

    .line 53
    .line 54
    invoke-static {v4}, LX/1K4;->A0P(Ljava/util/List;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1002000_I1;

    .line 59
    .line 60
    iget v14, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1002000_I1;->A00:I

    .line 61
    .line 62
    invoke-virtual {v11, v13, v14}, LX/Gxv;->A0P(II)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {v11, v13, v14}, LX/Gxv;->A0D(II)LX/FPO;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    add-int/lit8 v15, v13, -0x1

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    invoke-static {v10, v11, v15, v6}, LX/Gxv;->A00(LX/FPO;LX/Gxv;IZ)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const/4 v9, -0x1

    .line 80
    if-eq v2, v9, :cond_1

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    invoke-static {v10, v11, v13, v6, v1}, LX/Gxv;->A0A(LX/FPO;LX/Gxv;IZZ)Z

    .line 84
    .line 85
    .line 86
    iget-object v12, v10, LX/FPO;->A09:Ljava/lang/String;

    .line 87
    .line 88
    move/from16 p0, v2

    .line 89
    .line 90
    invoke-direct/range {v11 .. v16}, LX/Gxv;->A09(Ljava/lang/String;IIII)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v11, LX/Gxv;->A03:Lkotlin/Pair;

    .line 94
    .line 95
    iget-object v0, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-ne v15, v0, :cond_0

    .line 102
    .line 103
    iget-object v0, v11, LX/Gxv;->A03:Lkotlin/Pair;

    .line 104
    .line 105
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-gt v2, v0, :cond_0

    .line 112
    .line 113
    iget-object v0, v11, LX/Gxv;->A03:Lkotlin/Pair;

    .line 114
    .line 115
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    add-int/lit8 v0, v0, 0x1

    .line 122
    .line 123
    invoke-virtual {v11, v15, v0, v1}, LX/Gxv;->A0K(IIZ)V

    .line 124
    .line 125
    .line 126
    :cond_0
    :goto_1
    invoke-static {v4}, LX/1K4;->A0P(Ljava/util/List;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_1
    if-ltz v15, :cond_0

    .line 135
    .line 136
    iget-object v0, v11, LX/Gxv;->A07:LX/17G;

    .line 137
    .line 138
    invoke-static {v0}, LX/F0a;->A02(LX/17G;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-ge v15, v0, :cond_0

    .line 143
    .line 144
    const/4 v7, 0x0

    .line 145
    invoke-static {v11, v15}, LX/Gxv;->A01(LX/Gxv;I)I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    :goto_2
    if-ge v7, v8, :cond_0

    .line 150
    .line 151
    invoke-virtual {v11, v15, v7}, LX/Gxv;->A0D(II)LX/FPO;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget v3, v10, LX/FPO;->A03:I

    .line 156
    .line 157
    iget v2, v10, LX/FPO;->A00:I

    .line 158
    .line 159
    iget v1, v0, LX/FPO;->A03:I

    .line 160
    .line 161
    iget v0, v0, LX/FPO;->A00:I

    .line 162
    .line 163
    if-ge v1, v2, :cond_4

    .line 164
    .line 165
    if-le v0, v3, :cond_4

    .line 166
    .line 167
    if-eq v7, v9, :cond_0

    .line 168
    .line 169
    invoke-virtual {v5}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_0

    .line 182
    .line 183
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v5, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Ljava/util/AbstractCollection;

    .line 192
    .line 193
    if-eqz v0, :cond_2

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_2

    .line 204
    .line 205
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1002000_I1;

    .line 210
    .line 211
    iget v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1002000_I1;->A01:I

    .line 212
    .line 213
    if-ne v0, v15, :cond_3

    .line 214
    .line 215
    iget v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1002000_I1;->A00:I

    .line 216
    .line 217
    if-ne v0, v7, :cond_3

    .line 218
    .line 219
    invoke-virtual {v5, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    const-string v0, "null cannot be cast to non-null type java.util.ArrayList<com.instagram.creation.capture.quickcapture.sundial.edit.model.TimedElementsStore.RevertableElementShift>"

    .line 224
    .line 225
    invoke-static {v3, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    check-cast v3, Ljava/util/AbstractList;

    .line 229
    .line 230
    iget-object v2, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1002000_I1;->A02:Ljava/lang/String;

    .line 231
    .line 232
    const/4 v1, 0x3

    .line 233
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1002000_I1;

    .line 234
    .line 235
    invoke-direct {v0, v2, v13, v14, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1002000_I1;-><init>(Ljava/lang/String;III)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v6, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_5
    return-void
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
.end method

.method private final A09(Ljava/lang/String;IIII)V
    .locals 12

    .line 0
    iget-object v6, p0, LX/Gxv;->A04:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v6}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v11

    .line 10
    :cond_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Ljava/util/AbstractList;

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_0
    if-ge v3, v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1002000_I1;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1002000_I1;->A02:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, p1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1002000_I1;

    .line 54
    .line 55
    iget v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1002000_I1;->A01:I

    .line 56
    .line 57
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1002000_I1;

    .line 62
    .line 63
    move/from16 v7, p4

    .line 64
    .line 65
    if-ne v1, v7, :cond_2

    .line 66
    .line 67
    iget v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1002000_I1;->A00:I

    .line 68
    .line 69
    move/from16 v1, p5

    .line 70
    .line 71
    if-gt v1, v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    check-cast v8, Ljava/util/AbstractList;

    .line 78
    .line 79
    if-eqz v8, :cond_1

    .line 80
    .line 81
    invoke-static {v4, v3}, LX/54O;->A0o(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1002000_I1;

    .line 86
    .line 87
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1002000_I1;

    .line 92
    .line 93
    iget v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1002000_I1;->A00:I

    .line 94
    .line 95
    add-int/lit8 v10, v0, 0x1

    .line 96
    .line 97
    :goto_1
    iget-object v9, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1002000_I1;->A02:Ljava/lang/String;

    .line 98
    .line 99
    iget v7, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1002000_I1;->A01:I

    .line 100
    .line 101
    const/4 v1, 0x3

    .line 102
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1002000_I1;

    .line 103
    .line 104
    invoke-direct {v0, v9, v7, v10, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1002000_I1;-><init>(Ljava/lang/String;III)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8, v3, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    iget v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1002000_I1;->A01:I

    .line 114
    .line 115
    if-ne v0, p2, :cond_1

    .line 116
    .line 117
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1002000_I1;

    .line 122
    .line 123
    iget v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1002000_I1;->A00:I

    .line 124
    .line 125
    if-ge p3, v0, :cond_1

    .line 126
    .line 127
    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    check-cast v8, Ljava/util/AbstractList;

    .line 132
    .line 133
    if-eqz v8, :cond_1

    .line 134
    .line 135
    invoke-static {v4, v3}, LX/54O;->A0o(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1002000_I1;

    .line 140
    .line 141
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1002000_I1;

    .line 146
    .line 147
    iget v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1002000_I1;->A00:I

    .line 148
    .line 149
    add-int/lit8 v10, v0, -0x1

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    return-void
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
.end method

.method public static final A0A(LX/FPO;LX/Gxv;IZZ)Z
    .locals 7

    .line 0
    iget-object v3, p1, LX/Gxv;->A07:LX/17G;

    .line 1
    .line 2
    invoke-static {v3}, LX/F0a;->A02(LX/17G;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge p2, v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p1, p2}, LX/Gxv;->A01(LX/Gxv;I)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    :goto_0
    if-ge v1, v4, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, LX/FPO;->A09:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, p2, v1}, LX/Gxv;->A0D(II)LX/FPO;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, LX/FPO;->A09:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, -0x1

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    const/4 v0, -0x1

    .line 35
    if-eq v1, v0, :cond_8

    .line 36
    .line 37
    iget-object v0, p1, LX/Gxv;->A03:Lkotlin/Pair;

    .line 38
    .line 39
    sget-object v6, LX/Gxv;->A0A:Lkotlin/Pair;

    .line 40
    .line 41
    invoke-static {v0, v6}, LX/BeM;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p1, LX/Gxv;->A03:Lkotlin/Pair;

    .line 48
    .line 49
    iget-object v0, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ne v0, p2, :cond_2

    .line 56
    .line 57
    iget-object v0, p1, LX/Gxv;->A03:Lkotlin/Pair;

    .line 58
    .line 59
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ne v0, v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1, p2, v1}, LX/Gxv;->A0P(II)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {p1, p2, v1}, LX/Gxv;->A0D(II)LX/FPO;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-boolean v0, v0, LX/FPO;->A0C:Z

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iput-object v6, p1, LX/Gxv;->A03:Lkotlin/Pair;

    .line 82
    .line 83
    :cond_2
    const/4 v5, 0x0

    .line 84
    :cond_3
    invoke-interface {v3}, LX/17G;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    move-object v2, v4

    .line 89
    check-cast v2, Ljava/util/AbstractList;

    .line 90
    .line 91
    invoke-virtual {p1, p2, v1}, LX/Gxv;->A0P(II)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-virtual {v2, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/util/AbstractList;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    const/4 v5, 0x1

    .line 107
    :cond_4
    invoke-interface {v3, v4, v2}, LX/17G;->AIU(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    if-eqz v5, :cond_8

    .line 114
    .line 115
    iget-object v0, p1, LX/Gxv;->A03:Lkotlin/Pair;

    .line 116
    .line 117
    invoke-static {v0, v6}, LX/BeM;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const/4 v2, 0x1

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    iget-object v0, p1, LX/Gxv;->A03:Lkotlin/Pair;

    .line 125
    .line 126
    iget-object v0, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-ne v0, p2, :cond_5

    .line 133
    .line 134
    iget-object v0, p1, LX/Gxv;->A03:Lkotlin/Pair;

    .line 135
    .line 136
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-ge v1, v0, :cond_5

    .line 143
    .line 144
    iget-object v0, p1, LX/Gxv;->A03:Lkotlin/Pair;

    .line 145
    .line 146
    iget-object v0, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    iget-object v0, p1, LX/Gxv;->A03:Lkotlin/Pair;

    .line 153
    .line 154
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    sub-int/2addr v0, v2

    .line 161
    invoke-virtual {p1, v1, v0, v2}, LX/Gxv;->A0K(IIZ)V

    .line 162
    .line 163
    .line 164
    :cond_5
    invoke-virtual {p1, p2}, LX/Gxv;->A0E(I)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    invoke-static {v3}, LX/F0a;->A02(LX/17G;)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    sub-int/2addr v0, v2

    .line 179
    if-ne p2, v0, :cond_7

    .line 180
    .line 181
    if-eqz p4, :cond_7

    .line 182
    .line 183
    :goto_1
    invoke-virtual {p1, p2}, LX/Gxv;->A0I(I)V

    .line 184
    .line 185
    .line 186
    :cond_6
    return v2

    .line 187
    :cond_7
    if-eqz p3, :cond_6

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_8
    return p0
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
.end method

.method public static final A0B(LX/Gxv;III)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v3, 0x0

    .line 2
    if-ltz p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/Gxv;->A07:LX/17G;

    .line 5
    .line 6
    invoke-static {v0}, LX/F0a;->A02(LX/17G;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ge p1, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p1}, LX/Gxv;->A0E(I)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/FPO;

    .line 31
    .line 32
    iget v1, v0, LX/FPO;->A03:I

    .line 33
    .line 34
    iget v0, v0, LX/FPO;->A00:I

    .line 35
    .line 36
    if-ge v1, p3, :cond_0

    .line 37
    .line 38
    if-le v0, p2, :cond_0

    .line 39
    .line 40
    return v4

    .line 41
    :cond_1
    return v3
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public static final A0C(LX/Gxv;IIII)Z
    .locals 4

    .line 0
    invoke-virtual {p0, p1, p2}, LX/Gxv;->A0P(II)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, LX/Gxv;->A0D(II)LX/FPO;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v0, v1, LX/FPO;->A03:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-gt p3, v0, :cond_0

    .line 15
    .line 16
    if-lez p2, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, p2, -0x1

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, LX/Gxv;->A0D(II)LX/FPO;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v0, v0, LX/FPO;->A00:I

    .line 25
    .line 26
    if-ge p3, v0, :cond_0

    .line 27
    .line 28
    return v2

    .line 29
    :cond_0
    iget v0, v1, LX/FPO;->A00:I

    .line 30
    .line 31
    if-lt p4, v0, :cond_1

    .line 32
    .line 33
    add-int/lit8 v1, p2, 0x1

    .line 34
    .line 35
    invoke-static {p0, p1}, LX/Gxv;->A01(LX/Gxv;I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ge v1, v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, p1, v1}, LX/Gxv;->A0D(II)LX/FPO;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v0, v0, LX/FPO;->A03:I

    .line 46
    .line 47
    if-le p4, v0, :cond_1

    .line 48
    .line 49
    return v2

    .line 50
    :cond_1
    return v3
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
.end method


# virtual methods
.method public final A0D(II)LX/FPO;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gxv;->A09:LX/17H;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/F0a;->A0a(LX/17H;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/FPO;

    .line 13
    .line 14
    return-object v0
.end method

.method public final A0E(I)Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gxv;->A09:LX/17H;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/F0a;->A0a(LX/17H;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public final A0F(LX/I7Q;)Lkotlin/Pair;
    .locals 7

    .line 0
    iget-object v0, p0, LX/Gxv;->A09:LX/17H;

    .line 1
    .line 2
    invoke-interface {v0}, LX/17H;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/F0V;->A0r(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    const/4 v5, 0x0

    .line 11
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    add-int/lit8 v3, v5, 0x1

    .line 23
    .line 24
    if-gez v5, :cond_0

    .line 25
    .line 26
    invoke-static {}, LX/101;->A08()V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_0
    check-cast v4, Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    move-object v0, v2

    .line 47
    check-cast v0, LX/FPO;

    .line 48
    .line 49
    iget-object v0, v0, LX/FPO;->A06:LX/I7Q;

    .line 50
    .line 51
    invoke-static {v0, p1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v4, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v1, v0}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :cond_2
    return-object v0

    .line 76
    :cond_3
    move v5, v3

    .line 77
    goto :goto_0
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final A0G(Ljava/lang/String;)Lkotlin/Pair;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Gxv;->A09:LX/17H;

    .line 5
    .line 6
    invoke-interface {v0}, LX/17H;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/F0V;->A0r(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    const/4 v5, 0x0

    .line 15
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    add-int/lit8 v3, v5, 0x1

    .line 27
    .line 28
    if-gez v5, :cond_0

    .line 29
    .line 30
    invoke-static {}, LX/101;->A08()V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_0
    check-cast v4, Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    move-object v0, v2

    .line 51
    check-cast v0, LX/FPO;

    .line 52
    .line 53
    iget-object v0, v0, LX/FPO;->A09:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0, p1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v4, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v1, v0}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :cond_2
    return-object v0

    .line 80
    :cond_3
    move v5, v3

    .line 81
    goto :goto_0
.end method

.method public final A0H()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Gxv;->A07:LX/17G;

    .line 1
    .line 2
    :cond_0
    invoke-interface {v3}, LX/17G;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    move-object v1, v2

    .line 7
    check-cast v1, Ljava/util/AbstractCollection;

    .line 8
    .line 9
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-interface {v3, v2, v1}, LX/17G;->AIU(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final A0I(I)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/Gxv;->A07:LX/17G;

    .line 1
    .line 2
    :cond_0
    invoke-interface {v4}, LX/17G;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    move-object v3, v5

    .line 7
    check-cast v3, Ljava/util/AbstractList;

    .line 8
    .line 9
    if-ltz p1, :cond_1

    .line 10
    .line 11
    invoke-static {v4}, LX/F0a;->A02(LX/17G;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge p1, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v3, p1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v1, p0, LX/Gxv;->A03:Lkotlin/Pair;

    .line 21
    .line 22
    sget-object v0, LX/Gxv;->A0A:Lkotlin/Pair;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/BeM;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, LX/Gxv;->A03:Lkotlin/Pair;

    .line 31
    .line 32
    iget-object v0, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ge p1, v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, LX/Gxv;->A03:Lkotlin/Pair;

    .line 41
    .line 42
    iget-object v0, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v1, 0x1

    .line 49
    sub-int/2addr v2, v1

    .line 50
    iget-object v0, p0, LX/Gxv;->A03:Lkotlin/Pair;

    .line 51
    .line 52
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p0, v2, v0, v1}, LX/Gxv;->A0K(IIZ)V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-interface {v4, v5, v3}, LX/17G;->AIU(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    return-void
.end method

.method public final A0J(IIZ)V
    .locals 21

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v4, v8, LX/Gxv;->A07:LX/17G;

    .line 3
    .line 4
    :cond_0
    invoke-interface {v4}, LX/17G;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v9

    .line 8
    move-object v3, v9

    .line 9
    check-cast v3, Ljava/util/AbstractList;

    .line 10
    .line 11
    move/from16 v7, p1

    .line 12
    .line 13
    move/from16 v6, p2

    .line 14
    .line 15
    invoke-virtual {v8, v7, v6}, LX/Gxv;->A0P(II)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/util/AbstractList;

    .line 26
    .line 27
    invoke-static {v3, v7, v6}, LX/F0b;->A0L(Ljava/util/AbstractList;II)LX/FPO;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    move/from16 v5, p3

    .line 32
    .line 33
    if-eqz p3, :cond_2

    .line 34
    .line 35
    sget-object v12, LX/006;->A01:Ljava/lang/Integer;

    .line 36
    .line 37
    :goto_0
    const/4 v15, 0x0

    .line 38
    const/16 v19, 0x17ff

    .line 39
    .line 40
    const/4 v11, 0x0

    .line 41
    move-object v13, v11

    .line 42
    move-object v14, v11

    .line 43
    move/from16 v16, v15

    .line 44
    .line 45
    move/from16 v17, v15

    .line 46
    .line 47
    move/from16 v18, v15

    .line 48
    .line 49
    move/from16 v20, v15

    .line 50
    .line 51
    invoke-static/range {v10 .. v20}, LX/FPO;->A00(LX/FPO;LX/I7Q;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIIIIZ)LX/FPO;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v6, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-interface {v4, v9, v3}, LX/17G;->AIU(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    if-eqz p3, :cond_1

    .line 65
    .line 66
    invoke-virtual {v8, v7, v6, v5}, LX/Gxv;->A0K(IIZ)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void

    .line 70
    :cond_2
    invoke-interface {v10}, LX/I6Z;->BYU()Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 75
    .line 76
    if-ne v1, v0, :cond_3

    .line 77
    .line 78
    sget-object v12, LX/006;->A00:Ljava/lang/Integer;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    iget-object v12, v10, LX/FPO;->A08:Ljava/lang/Integer;

    .line 82
    .line 83
    goto :goto_0
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public final A0K(IIZ)V
    .locals 6

    .line 0
    invoke-virtual {p0, p1, p2}, LX/Gxv;->A0P(II)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    iget-object v0, p0, LX/Gxv;->A03:Lkotlin/Pair;

    .line 7
    .line 8
    iget-object v0, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, p1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/Gxv;->A03:Lkotlin/Pair;

    .line 17
    .line 18
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eq v0, p2, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v1, 0x1

    .line 28
    :cond_1
    iget-object v0, p0, LX/Gxv;->A03:Lkotlin/Pair;

    .line 29
    .line 30
    sget-object v5, LX/Gxv;->A0A:Lkotlin/Pair;

    .line 31
    .line 32
    invoke-static {v0, v5}, LX/BeM;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-static {p0}, LX/Gxv;->A06(LX/Gxv;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-static {p0}, LX/Gxv;->A05(LX/Gxv;)V

    .line 44
    .line 45
    .line 46
    iget-object v4, p0, LX/Gxv;->A07:LX/17G;

    .line 47
    .line 48
    :cond_3
    invoke-interface {v4}, LX/17G;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    move-object v2, v3

    .line 53
    check-cast v2, Ljava/util/AbstractList;

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, LX/Gxv;->A0P(II)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {v2, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/util/AbstractList;

    .line 66
    .line 67
    invoke-static {v2, p1, p2}, LX/F0b;->A0L(Ljava/util/AbstractList;II)LX/FPO;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, p3}, LX/FPO;->A01(Z)LX/FPO;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, p2, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-interface {v4, v3, v2}, LX/17G;->AIU(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    if-eqz p3, :cond_5

    .line 85
    .line 86
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v1, v0}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    :cond_5
    iput-object v5, p0, LX/Gxv;->A03:Lkotlin/Pair;

    .line 99
    .line 100
    :cond_6
    return-void
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
.end method

.method public final A0L(IZ)V
    .locals 12

    .line 0
    iget-object v3, p0, LX/Gxv;->A06:LX/17G;

    .line 1
    .line 2
    :cond_0
    invoke-interface {v3}, LX/17G;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    move-object v2, v4

    .line 7
    check-cast v2, Ljava/util/AbstractList;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LX/Gxv;->A0O(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, LX/FPN;

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    sget-object v8, LX/006;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    :goto_0
    iget-object v7, v5, LX/FPN;->A02:Ljava/lang/Integer;

    .line 26
    .line 27
    iget-object v9, v5, LX/FPN;->A04:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v6, v5, LX/FPN;->A00:LX/4nx;

    .line 30
    .line 31
    iget-boolean v11, v5, LX/FPN;->A05:Z

    .line 32
    .line 33
    iget v10, v5, LX/FPN;->A01:I

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    invoke-static {v8, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance v5, LX/FPN;

    .line 40
    .line 41
    invoke-direct/range {v5 .. v11}, LX/FPN;-><init>(LX/4nx;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p1, v5}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-interface {v3, v4, v2}, LX/17G;->AIU(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, LX/Gxv;->A0M(IZ)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :cond_2
    invoke-interface {v5}, LX/I6Z;->BYU()Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 64
    .line 65
    if-ne v1, v0, :cond_3

    .line 66
    .line 67
    sget-object v8, LX/006;->A00:Ljava/lang/Integer;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget-object v8, v5, LX/FPN;->A03:Ljava/lang/Integer;

    .line 71
    .line 72
    goto :goto_0
.end method

.method public final A0M(IZ)V
    .locals 11

    .line 0
    iget v1, p0, LX/Gxv;->A00:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-eq v1, v0, :cond_0

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LX/Gxv;->A05(LX/Gxv;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0}, LX/Gxv;->A06(LX/Gxv;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, LX/Gxv;->A06:LX/17G;

    .line 14
    .line 15
    :cond_1
    invoke-interface {v3}, LX/17G;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    move-object v1, v2

    .line 20
    check-cast v1, Ljava/util/AbstractList;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, LX/Gxv;->A0O(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/FPN;

    .line 33
    .line 34
    move v10, p2

    .line 35
    if-eqz p2, :cond_4

    .line 36
    .line 37
    iget-object v7, v0, LX/FPN;->A03:Ljava/lang/Integer;

    .line 38
    .line 39
    :goto_0
    iget-object v6, v0, LX/FPN;->A02:Ljava/lang/Integer;

    .line 40
    .line 41
    iget-object v8, v0, LX/FPN;->A04:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v5, v0, LX/FPN;->A00:LX/4nx;

    .line 44
    .line 45
    iget v9, v0, LX/FPN;->A01:I

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    new-instance v4, LX/FPN;

    .line 52
    .line 53
    invoke-direct/range {v4 .. v10}, LX/FPN;-><init>(LX/4nx;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1, v4}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-interface {v3, v2, v1}, LX/17G;->AIU(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    if-nez p2, :cond_2

    .line 66
    .line 67
    const/4 p1, -0x1

    .line 68
    :cond_2
    iput p1, p0, LX/Gxv;->A00:I

    .line 69
    .line 70
    :cond_3
    return-void

    .line 71
    :cond_4
    sget-object v7, LX/006;->A00:Ljava/lang/Integer;

    .line 72
    .line 73
    goto :goto_0
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public final A0N(Ljava/lang/String;II)V
    .locals 18

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object/from16 v10, p1

    .line 2
    .line 3
    invoke-static {v10, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move/from16 v6, p2

    .line 7
    .line 8
    move/from16 v5, p3

    .line 9
    .line 10
    move-object/from16 v1, p0

    .line 11
    .line 12
    invoke-virtual {v1, v6, v5}, LX/Gxv;->A0P(II)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v4, v1, LX/Gxv;->A07:LX/17G;

    .line 19
    .line 20
    :cond_0
    invoke-interface {v4}, LX/17G;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    move-object v2, v3

    .line 25
    check-cast v2, Ljava/util/AbstractList;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ge v6, v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/AbstractCollection;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ge v5, v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/util/AbstractList;

    .line 50
    .line 51
    invoke-static {v2, v6, v5}, LX/F0b;->A0L(Ljava/util/AbstractList;II)LX/FPO;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const/4 v12, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    const/16 v16, 0x1ffd

    .line 58
    .line 59
    move-object v9, v8

    .line 60
    move-object v11, v8

    .line 61
    move v13, v12

    .line 62
    move v14, v12

    .line 63
    move v15, v12

    .line 64
    move/from16 v17, v12

    .line 65
    .line 66
    invoke-static/range {v7 .. v17}, LX/FPO;->A00(LX/FPO;LX/I7Q;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIIIIZ)LX/FPO;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v5, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-interface {v4, v3, v2}, LX/17G;->AIU(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    :cond_2
    return-void
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
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public final A0O(I)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/Gxv;->A06:LX/17G;

    .line 4
    .line 5
    invoke-static {v0}, LX/F0a;->A02(LX/17G;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    :cond_0
    return v1
    .line 13
    .line 14
    .line 15
.end method

.method public final A0P(II)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v1, p0, LX/Gxv;->A07:LX/17G;

    .line 4
    .line 5
    invoke-static {v1}, LX/F0a;->A02(LX/17G;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    if-ltz p2, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, LX/17G;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/AbstractList;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/AbstractCollection;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ge p2, v0, :cond_0

    .line 30
    .line 31
    return v2

    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    return v2
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final A0Q(Landroid/content/Context;LX/I7Q;)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    invoke-static {p2, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p2}, LX/I7Q;->BOB()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p2}, LX/I7Q;->Amb()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ltz v1, :cond_3

    .line 14
    .line 15
    if-ge v1, v0, :cond_3

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    iget-object v1, p0, LX/Gxv;->A07:LX/17G;

    .line 19
    .line 20
    invoke-static {v1}, LX/F0a;->A02(LX/17G;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, LX/Gxv;->A0H()V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {v1}, LX/F0a;->A02(LX/17G;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    sub-int/2addr v3, v2

    .line 34
    invoke-static {p1, p2}, LX/Gxv;->A03(Landroid/content/Context;LX/I7Q;)LX/FPO;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, p0, v3, v5}, LX/Gxv;->A00(LX/FPO;LX/Gxv;IZ)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v2, -0x1

    .line 43
    if-ne v0, v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, LX/Gxv;->A0H()V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p2}, LX/Gxv;->A03(Landroid/content/Context;LX/I7Q;)LX/FPO;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    add-int/lit8 v0, v3, 0x1

    .line 53
    .line 54
    invoke-static {v1, p0, v0, v5}, LX/Gxv;->A00(LX/FPO;LX/Gxv;IZ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eq v0, v2, :cond_2

    .line 59
    .line 60
    :cond_1
    const/4 v4, 0x1

    .line 61
    :cond_2
    return v4

    .line 62
    :cond_3
    return v5
    .line 63
    .line 64
.end method
