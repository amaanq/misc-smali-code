.class public final enum LX/ClO;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/ClO;

.field public static final enum A03:LX/ClO;

.field public static final enum A04:LX/ClO;

.field public static final enum A05:LX/ClO;

.field public static final enum A06:LX/ClO;

.field public static final enum A07:LX/ClO;

.field public static final enum A08:LX/ClO;

.field public static final enum A09:LX/ClO;

.field public static final enum A0A:LX/ClO;


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 0
    const-string v0, "CENTER_BUTTON"

    .line 1
    .line 2
    const/4 v14, 0x0

    .line 3
    new-instance v12, LX/ClO;

    .line 4
    .line 5
    invoke-direct {v12, v0, v14, v0}, LX/ClO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v12, LX/ClO;->A05:LX/ClO;

    .line 9
    .line 10
    const-string v0, "BOTTOM_BUTTON"

    .line 11
    .line 12
    const/4 v13, 0x1

    .line 13
    new-instance v11, LX/ClO;

    .line 14
    .line 15
    invoke-direct {v11, v0, v13, v0}, LX/ClO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v11, LX/ClO;->A04:LX/ClO;

    .line 19
    .line 20
    const-string v0, "POST_REVEAL_SECONDARY_CTA"

    .line 21
    .line 22
    const/4 v10, 0x2

    .line 23
    new-instance v9, LX/ClO;

    .line 24
    .line 25
    invoke-direct {v9, v0, v10, v0}, LX/ClO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v9, LX/ClO;->A0A:LX/ClO;

    .line 29
    .line 30
    const-string v0, "OVERFLOW_MENU"

    .line 31
    .line 32
    const/4 v8, 0x3

    .line 33
    new-instance v7, LX/ClO;

    .line 34
    .line 35
    invoke-direct {v7, v0, v8, v0}, LX/ClO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v7, LX/ClO;->A09:LX/ClO;

    .line 39
    .line 40
    const-string v0, "MEDIA_GRID"

    .line 41
    .line 42
    const/4 v6, 0x4

    .line 43
    new-instance v5, LX/ClO;

    .line 44
    .line 45
    invoke-direct {v5, v0, v6, v0}, LX/ClO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v5, LX/ClO;->A07:LX/ClO;

    .line 49
    .line 50
    const-string v2, "BANNER"

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    new-instance v4, LX/ClO;

    .line 54
    .line 55
    invoke-direct {v4, v2, v0, v2}, LX/ClO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v4, LX/ClO;->A03:LX/ClO;

    .line 59
    .line 60
    const-string v1, "COMMENT_INFORM"

    .line 61
    .line 62
    const/4 v0, 0x6

    .line 63
    new-instance v3, LX/ClO;

    .line 64
    .line 65
    invoke-direct {v3, v1, v0, v2}, LX/ClO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sput-object v3, LX/ClO;->A06:LX/ClO;

    .line 69
    .line 70
    const-string v0, "OTHER"

    .line 71
    .line 72
    const/4 v2, 0x7

    .line 73
    new-instance v1, LX/ClO;

    .line 74
    .line 75
    invoke-direct {v1, v0, v2, v0}, LX/ClO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sput-object v1, LX/ClO;->A08:LX/ClO;

    .line 79
    .line 80
    const/16 v0, 0x8

    .line 81
    .line 82
    new-array v0, v0, [LX/ClO;

    .line 83
    .line 84
    aput-object v12, v0, v14

    .line 85
    .line 86
    aput-object v11, v0, v13

    .line 87
    .line 88
    aput-object v9, v0, v10

    .line 89
    .line 90
    aput-object v7, v0, v8

    .line 91
    .line 92
    aput-object v5, v0, v6

    .line 93
    .line 94
    invoke-static {v4, v3, v0}, LX/BeN;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    aput-object v1, v0, v2

    .line 98
    .line 99
    sput-object v0, LX/ClO;->A02:[LX/ClO;

    .line 100
    .line 101
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sput-object v1, LX/ClO;->A01:Ljava/util/Map;

    .line 106
    .line 107
    const-string v0, "center_button"

    .line 108
    .line 109
    invoke-virtual {v1, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    const-string v0, "bottom_button"

    .line 113
    .line 114
    invoke-virtual {v1, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    const-string v0, "post_reveal_cta"

    .line 118
    .line 119
    invoke-virtual {v1, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    const-string v0, "overflow_menu"

    .line 123
    .line 124
    invoke-virtual {v1, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    const-string v0, "media_grid"

    .line 128
    .line 129
    invoke-virtual {v1, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    const-string v0, "banner"

    .line 133
    .line 134
    invoke-virtual {v1, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    return-void
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/ClO;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static A00(LX/3fa;)LX/ClO;
    .locals 0

    .line 0
    invoke-static {p0}, LX/DiM;->A03(LX/3fa;)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object p0, LX/ClO;->A08:LX/ClO;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    sget-object p0, LX/ClO;->A03:LX/ClO;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_1
    sget-object p0, LX/ClO;->A0A:LX/ClO;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_2
    sget-object p0, LX/ClO;->A04:LX/ClO;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_3
    sget-object p0, LX/ClO;->A05:LX/ClO;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 29
.end method

.method public static valueOf(Ljava/lang/String;)LX/ClO;
    .locals 1

    .line 0
    const-class v0, LX/ClO;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/ClO;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/ClO;
    .locals 1

    .line 0
    sget-object v0, LX/ClO;->A02:[LX/ClO;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/ClO;

    .line 7
    .line 8
    return-object v0
.end method
