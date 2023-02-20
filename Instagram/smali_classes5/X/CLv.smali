.class public final LX/CLv;
.super LX/DR8;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/DR8;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f114348

    .line 4
    .line 5
    .line 6
    iput v0, p0, LX/DR8;->A00:I

    .line 7
    .line 8
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    const/4 v0, 0x7

    .line 13
    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    array-length v4, v5

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v4, :cond_0

    .line 20
    .line 21
    aget-object v2, v5, v3

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    const v0, 0x7f114347

    .line 31
    .line 32
    .line 33
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    packed-switch v0, :pswitch_data_1

    .line 42
    .line 43
    .line 44
    const-string v0, "ONE_WEEK"

    .line 45
    .line 46
    :goto_2
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_0
    const-string v0, "ONE_MONTH"

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :pswitch_1
    const-string v0, "THREE_MONTHS"

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :pswitch_2
    const-string v0, "SIX_MONTHS"

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :pswitch_3
    const-string v0, "ONE_YEAR"

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :pswitch_4
    const-string v0, "TWO_YEARS"

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :pswitch_5
    const-string v0, "LIFETIME"

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :pswitch_6
    const v0, 0x7f114343

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_7
    const v0, 0x7f114344

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_8
    const v0, 0x7f114345

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_9
    const v0, 0x7f114340

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_a
    const v0, 0x7f114342

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_b
    const v0, 0x7f114348

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_0
    iput-object v6, p0, LX/DR8;->A01:Ljava/util/Map;

    .line 95
    .line 96
    return-void

    .line 97
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
