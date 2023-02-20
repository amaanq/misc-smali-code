.class public final LX/AFT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:Ljava/util/List;

.field public static final A02:Ljava/util/List;

.field public static final A03:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    new-array v2, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const/16 v21, 0x0

    .line 5
    .line 6
    const-string v20, "#publicite"

    .line 7
    .line 8
    aput-object v20, v2, v21

    .line 9
    .line 10
    const/16 v19, 0x1

    .line 11
    .line 12
    const-string v18, "#sponsored"

    .line 13
    .line 14
    aput-object v18, v2, v19

    .line 15
    .line 16
    const/16 v17, 0x2

    .line 17
    .line 18
    const-string v16, "#sponsor"

    .line 19
    .line 20
    aput-object v16, v2, v17

    .line 21
    .line 22
    const/4 v8, 0x3

    .line 23
    const-string v12, "#ad"

    .line 24
    .line 25
    aput-object v12, v2, v8

    .line 26
    .line 27
    const/4 v7, 0x4

    .line 28
    const-string v11, "#sponsoredby"

    .line 29
    .line 30
    aput-object v11, v2, v7

    .line 31
    .line 32
    const/4 v15, 0x5

    .line 33
    const-string v14, "#partner"

    .line 34
    .line 35
    aput-object v14, v2, v15

    .line 36
    .line 37
    const/4 v13, 0x6

    .line 38
    const-string v10, "#partnered"

    .line 39
    .line 40
    aput-object v10, v2, v13

    .line 41
    .line 42
    const-string v0, "#publicit\u00e9"

    .line 43
    .line 44
    const/4 v6, 0x7

    .line 45
    aput-object v0, v2, v6

    .line 46
    .line 47
    const/16 v9, 0x8

    .line 48
    .line 49
    const-string v1, "#advert"

    .line 50
    .line 51
    invoke-static {v1, v2, v9}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, LX/AFT;->A01:Ljava/util/List;

    .line 56
    .line 57
    new-array v0, v7, [Ljava/lang/String;

    .line 58
    .line 59
    const-string v5, "in partnership with"

    .line 60
    .line 61
    aput-object v5, v0, v21

    .line 62
    .line 63
    const-string v4, "partnered with"

    .line 64
    .line 65
    aput-object v4, v0, v19

    .line 66
    .line 67
    const-string v3, "sponsored by"

    .line 68
    .line 69
    aput-object v3, v0, v17

    .line 70
    .line 71
    const-string v2, "sponsoris\u00e9 par"

    .line 72
    .line 73
    invoke-static {v2, v0, v8}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, LX/AFT;->A03:Ljava/util/List;

    .line 78
    .line 79
    invoke-static {v12, v1, v9}, LX/7bs;->A1b(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    aput-object v14, v0, v17

    .line 84
    .line 85
    aput-object v10, v0, v8

    .line 86
    .line 87
    aput-object v20, v0, v7

    .line 88
    .line 89
    aput-object v16, v0, v15

    .line 90
    .line 91
    aput-object v18, v0, v13

    .line 92
    .line 93
    invoke-static {v11, v0, v6}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, LX/AFT;->A00:Ljava/util/List;

    .line 98
    .line 99
    new-array v1, v9, [Ljava/lang/String;

    .line 100
    .line 101
    const-string v0, "brought to you by"

    .line 102
    .line 103
    aput-object v0, v1, v21

    .line 104
    .line 105
    aput-object v5, v1, v19

    .line 106
    .line 107
    aput-object v4, v1, v17

    .line 108
    .line 109
    const-string v0, "partnering with"

    .line 110
    .line 111
    aput-object v0, v1, v8

    .line 112
    .line 113
    const-string v0, "presentado por"

    .line 114
    .line 115
    aput-object v0, v1, v7

    .line 116
    .line 117
    const-string v0, "presented by"

    .line 118
    .line 119
    aput-object v0, v1, v15

    .line 120
    .line 121
    aput-object v3, v1, v13

    .line 122
    .line 123
    invoke-static {v2, v1, v6}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sput-object v0, LX/AFT;->A02:Ljava/util/List;

    .line 128
    .line 129
    return-void
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
