.class public final LX/Fly;
.super LX/Flz;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/I7W;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const v0, 0x7f1120cb

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    packed-switch v2, :pswitch_data_1

    .line 19
    .line 20
    .line 21
    const v0, 0x7f080d6c

    .line 22
    .line 23
    .line 24
    :goto_1
    invoke-direct {p0, p2, v1, v0}, LX/Flz;-><init>(LX/I7W;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, LX/Fly;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    const v0, 0x7f080d69

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :pswitch_1
    const v0, 0x7f080d6a

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :pswitch_2
    const v0, 0x7f080d6d

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :pswitch_3
    const v0, 0x7f080d74

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :pswitch_4
    const v0, 0x7f080d73

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :pswitch_5
    const v0, 0x7f080d6b

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :pswitch_6
    const v0, 0x7f080d72

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_7
    const v0, 0x7f080d6f

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_8
    const v0, 0x7f080d6e

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_9
    const v0, 0x7f11063b

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_a
    const v0, 0x7f110ce6

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_b
    const v0, 0x7f113c42

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_c
    const v0, 0x7f11481f

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_d
    const v0, 0x7f1147ee

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_e
    const v0, 0x7f111b68

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_f
    const v0, 0x7f110bd3

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_10
    const v0, 0x7f113efa

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_11
    const v0, 0x7f113e4e

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
