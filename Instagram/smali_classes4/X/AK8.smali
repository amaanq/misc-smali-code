.class public final LX/AK8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/util/HashMap;


# instance fields
.field public final A00:LX/AnQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/AK8;->A01:Ljava/util/HashMap;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LX/AnQ;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/AK8;->A00:LX/AnQ;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static final A00(LX/AK8;LX/97C;Ljava/lang/String;)LX/9uZ;
    .locals 3

    .line 0
    sget-object v1, LX/9Yb;->A00:[I

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    aget v0, v1, v0

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v2, LX/8sw;

    .line 12
    .line 13
    invoke-direct {v2}, LX/8sw;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object v2

    .line 17
    :pswitch_0
    sget-object v1, LX/97C;->A07:LX/97C;

    .line 18
    .line 19
    const/16 v0, 0x9

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    sget-object v1, LX/97C;->A06:LX/97C;

    .line 23
    .line 24
    const/16 v0, 0xa

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_2
    sget-object v1, LX/97C;->A0C:LX/97C;

    .line 28
    .line 29
    const/16 v0, 0xb

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_3
    sget-object v1, LX/97C;->A0E:LX/97C;

    .line 33
    .line 34
    const/16 v0, 0xc

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_4
    sget-object v1, LX/97C;->A0F:LX/97C;

    .line 38
    .line 39
    const/16 v0, 0xd

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_5
    sget-object v1, LX/97C;->A04:LX/97C;

    .line 43
    .line 44
    const/16 v0, 0xe

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_6
    sget-object v1, LX/97C;->A08:LX/97C;

    .line 48
    .line 49
    const/16 v0, 0xf

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_7
    sget-object v1, LX/97C;->A0J:LX/97C;

    .line 53
    .line 54
    const/16 v0, 0x10

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_8
    sget-object v1, LX/97C;->A0B:LX/97C;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    goto :goto_0

    .line 61
    :pswitch_9
    sget-object v1, LX/97C;->A0G:LX/97C;

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    goto :goto_0

    .line 65
    :pswitch_a
    sget-object v1, LX/97C;->A05:LX/97C;

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    goto :goto_0

    .line 69
    :pswitch_b
    sget-object v1, LX/97C;->A0A:LX/97C;

    .line 70
    .line 71
    const/4 v0, 0x3

    .line 72
    goto :goto_0

    .line 73
    :pswitch_c
    sget-object v1, LX/97C;->A03:LX/97C;

    .line 74
    .line 75
    const/4 v0, 0x4

    .line 76
    goto :goto_0

    .line 77
    :pswitch_d
    sget-object v1, LX/97C;->A0K:LX/97C;

    .line 78
    .line 79
    const/4 v0, 0x5

    .line 80
    goto :goto_0

    .line 81
    :pswitch_e
    sget-object v1, LX/97C;->A02:LX/97C;

    .line 82
    .line 83
    const/4 v0, 0x6

    .line 84
    goto :goto_0

    .line 85
    :pswitch_f
    sget-object v1, LX/97C;->A01:LX/97C;

    .line 86
    .line 87
    const/4 v0, 0x7

    .line 88
    goto :goto_0

    .line 89
    :pswitch_10
    sget-object v1, LX/97C;->A0D:LX/97C;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    goto :goto_1

    .line 93
    :pswitch_11
    sget-object v1, LX/97C;->A09:LX/97C;

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    goto :goto_1

    .line 97
    :pswitch_12
    sget-object v1, LX/97C;->A0H:LX/97C;

    .line 98
    .line 99
    const/16 v0, 0x8

    .line 100
    .line 101
    :goto_0
    new-instance v2, Lcom/instagram/nux/intf/dynamicflow/IDxCStepShape125S0100000_3_I1;

    .line 102
    .line 103
    invoke-direct {v2, p0, v1, p2, v0}, Lcom/instagram/nux/intf/dynamicflow/IDxCStepShape125S0100000_3_I1;-><init>(LX/AK8;LX/97C;Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    return-object v2

    .line 107
    :pswitch_13
    sget-object v1, LX/97C;->A0I:LX/97C;

    .line 108
    .line 109
    const/4 v0, 0x2

    .line 110
    :goto_1
    new-instance v2, Lcom/instagram/nux/intf/dynamicflow/IDxCStepShape31S0000000_3_I1;

    .line 111
    .line 112
    invoke-direct {v2, v1, p2, v0}, Lcom/instagram/nux/intf/dynamicflow/IDxCStepShape31S0000000_3_I1;-><init>(LX/97C;Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    return-object v2

    .line 116
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch
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
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method
