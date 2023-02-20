.class public final LX/AFL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    sget-object v2, LX/2St;->A04:LX/2St;

    .line 1
    .line 2
    sget-object v3, LX/2St;->A02:LX/2St;

    .line 3
    .line 4
    sget-object v4, LX/2St;->A07:LX/2St;

    .line 5
    .line 6
    sget-object v5, LX/2St;->A05:LX/2St;

    .line 7
    .line 8
    sget-object v6, LX/2St;->A03:LX/2St;

    .line 9
    .line 10
    sget-object v7, LX/2St;->A0A:LX/2St;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-array v8, v0, [LX/2St;

    .line 14
    .line 15
    sget-object v1, LX/2St;->A06:LX/2St;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    aput-object v1, v8, v0

    .line 19
    .line 20
    invoke-static/range {v2 .. v8}, Lcom/google/common/collect/ImmutableSet;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/AFL;->A01:Ljava/util/Set;

    .line 25
    .line 26
    invoke-static {v2, v3, v4, v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/AFL;->A00:Ljava/util/List;

    .line 31
    .line 32
    return-void
.end method

.method public static A00(Landroid/content/Context;Ljava/util/Map;I)Ljava/lang/CharSequence;
    .locals 9

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object v0, LX/AFL;->A00:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/2St;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    move-object v5, v1

    .line 32
    :cond_1
    const/4 v8, 0x0

    .line 33
    const/4 v7, 0x1

    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    if-nez v5, :cond_3

    .line 39
    .line 40
    const v0, 0x7f0f00c3

    .line 41
    .line 42
    .line 43
    invoke-static {v6, v7, p2, v0}, LX/7bx;->A0W(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_2
    return-object v2

    .line 48
    :cond_3
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v3, 0x2

    .line 63
    packed-switch v0, :pswitch_data_0

    .line 64
    .line 65
    .line 66
    :pswitch_0
    const/4 v2, 0x0

    .line 67
    :goto_0
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    sub-int/2addr p2, v0

    .line 76
    if-lez p2, :cond_2

    .line 77
    .line 78
    const v1, 0x7f110301

    .line 79
    .line 80
    .line 81
    new-array v0, v3, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object v2, v0, v8

    .line 84
    .line 85
    invoke-static {v0, p2, v7}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    return-object v2

    .line 93
    :pswitch_1
    const v1, 0x7f0f00c2

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :pswitch_2
    const v1, 0x7f0f0097

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :pswitch_3
    const v1, 0x7f0f0020

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_4
    const v1, 0x7f0f005b

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :pswitch_5
    const v1, 0x7f0f0087

    .line 110
    .line 111
    .line 112
    :goto_1
    new-array v0, v7, [Ljava/lang/Object;

    .line 113
    .line 114
    aput-object v4, v0, v8

    .line 115
    .line 116
    invoke-virtual {v6, v1, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    goto :goto_0

    .line 121
    nop

    .line 122
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
