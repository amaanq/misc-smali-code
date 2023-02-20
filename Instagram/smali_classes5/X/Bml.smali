.class public final enum LX/Bml;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/Bml;

.field public static final enum A02:LX/Bml;

.field public static final enum A03:LX/Bml;

.field public static final enum A04:LX/Bml;

.field public static final enum A05:LX/Bml;

.field public static final enum A06:LX/Bml;

.field public static final enum A07:LX/Bml;

.field public static final enum A08:LX/Bml;


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 0
    const-string v1, "BLENDED"

    .line 1
    .line 2
    const/4 v15, 0x0

    .line 3
    const-string v0, "blended"

    .line 4
    .line 5
    new-instance v14, LX/Bml;

    .line 6
    .line 7
    invoke-direct {v14, v1, v15, v0}, LX/Bml;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v14, LX/Bml;->A03:LX/Bml;

    .line 11
    .line 12
    const-string v1, "USERS"

    .line 13
    .line 14
    const/4 v13, 0x1

    .line 15
    const-string v0, "users"

    .line 16
    .line 17
    new-instance v12, LX/Bml;

    .line 18
    .line 19
    invoke-direct {v12, v1, v13, v0}, LX/Bml;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v12, LX/Bml;->A08:LX/Bml;

    .line 23
    .line 24
    const-string v1, "HASHTAG"

    .line 25
    .line 26
    const/4 v11, 0x2

    .line 27
    const-string v0, "hashtags"

    .line 28
    .line 29
    new-instance v10, LX/Bml;

    .line 30
    .line 31
    invoke-direct {v10, v1, v11, v0}, LX/Bml;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v10, LX/Bml;->A04:LX/Bml;

    .line 35
    .line 36
    const-string v1, "PLACES"

    .line 37
    .line 38
    const/4 v9, 0x3

    .line 39
    const-string v0, "places"

    .line 40
    .line 41
    new-instance v8, LX/Bml;

    .line 42
    .line 43
    invoke-direct {v8, v1, v9, v0}, LX/Bml;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v8, LX/Bml;->A06:LX/Bml;

    .line 47
    .line 48
    const-string v1, "AUDIO"

    .line 49
    .line 50
    const/4 v7, 0x4

    .line 51
    const-string v0, "audio"

    .line 52
    .line 53
    new-instance v6, LX/Bml;

    .line 54
    .line 55
    invoke-direct {v6, v1, v7, v0}, LX/Bml;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v6, LX/Bml;->A02:LX/Bml;

    .line 59
    .line 60
    const-string v2, "SHOPPING"

    .line 61
    .line 62
    const/4 v1, 0x5

    .line 63
    const-string v0, "shopping"

    .line 64
    .line 65
    new-instance v5, LX/Bml;

    .line 66
    .line 67
    invoke-direct {v5, v2, v1, v0}, LX/Bml;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v5, LX/Bml;->A07:LX/Bml;

    .line 71
    .line 72
    const-string v2, "MAP"

    .line 73
    .line 74
    const/4 v1, 0x6

    .line 75
    const-string v0, "map"

    .line 76
    .line 77
    new-instance v4, LX/Bml;

    .line 78
    .line 79
    invoke-direct {v4, v2, v1, v0}, LX/Bml;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sput-object v4, LX/Bml;->A05:LX/Bml;

    .line 83
    .line 84
    const-string v1, "EMPTY_SERP"

    .line 85
    .line 86
    const/4 v3, 0x7

    .line 87
    const-string v0, "empty_serp"

    .line 88
    .line 89
    new-instance v2, LX/Bml;

    .line 90
    .line 91
    invoke-direct {v2, v1, v3, v0}, LX/Bml;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/16 v0, 0x8

    .line 95
    .line 96
    new-array v1, v0, [LX/Bml;

    .line 97
    .line 98
    aput-object v14, v1, v15

    .line 99
    .line 100
    aput-object v12, v1, v13

    .line 101
    .line 102
    aput-object v10, v1, v11

    .line 103
    .line 104
    aput-object v8, v1, v9

    .line 105
    .line 106
    aput-object v6, v1, v7

    .line 107
    .line 108
    invoke-static {v5, v4, v1}, LX/BeN;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    aput-object v2, v1, v3

    .line 112
    .line 113
    sput-object v1, LX/Bml;->A01:[LX/Bml;

    .line 114
    .line 115
    return-void
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Bml;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static A00(LX/Bml;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "shopping"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "audio"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    const-string p0, "place"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    const-string p0, "hashtag"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    const-string p0, "user"

    .line 22
    .line 23
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)LX/Bml;
    .locals 1

    .line 0
    const-class v0, LX/Bml;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Bml;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/Bml;
    .locals 1

    .line 0
    sget-object v0, LX/Bml;->A01:[LX/Bml;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Bml;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bml;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
