.class public final enum LX/4Tq;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/4Tq;

.field public static final enum A02:LX/4Tq;

.field public static final enum A03:LX/4Tq;

.field public static final enum A04:LX/4Tq;

.field public static final enum A05:LX/4Tq;

.field public static final enum A06:LX/4Tq;

.field public static final enum A07:LX/4Tq;

.field public static final enum A08:LX/4Tq;

.field public static final enum A09:LX/4Tq;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 0
    const-string v0, "AUTO"

    .line 1
    .line 2
    const/4 v15, 0x0

    .line 3
    new-instance v14, LX/4Tq;

    .line 4
    .line 5
    invoke-direct {v14, v0, v15, v15}, LX/4Tq;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v14, LX/4Tq;->A02:LX/4Tq;

    .line 9
    .line 10
    const-string v0, "FLEX_START"

    .line 11
    .line 12
    const/4 v13, 0x1

    .line 13
    new-instance v12, LX/4Tq;

    .line 14
    .line 15
    invoke-direct {v12, v0, v13, v13}, LX/4Tq;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v12, LX/4Tq;->A06:LX/4Tq;

    .line 19
    .line 20
    const-string v0, "CENTER"

    .line 21
    .line 22
    const/4 v11, 0x2

    .line 23
    new-instance v10, LX/4Tq;

    .line 24
    .line 25
    invoke-direct {v10, v0, v11, v11}, LX/4Tq;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sput-object v10, LX/4Tq;->A04:LX/4Tq;

    .line 29
    .line 30
    const-string v0, "FLEX_END"

    .line 31
    .line 32
    const/4 v9, 0x3

    .line 33
    new-instance v8, LX/4Tq;

    .line 34
    .line 35
    invoke-direct {v8, v0, v9, v9}, LX/4Tq;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v8, LX/4Tq;->A05:LX/4Tq;

    .line 39
    .line 40
    const-string v0, "STRETCH"

    .line 41
    .line 42
    const/4 v7, 0x4

    .line 43
    new-instance v6, LX/4Tq;

    .line 44
    .line 45
    invoke-direct {v6, v0, v7, v7}, LX/4Tq;-><init>(Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    sput-object v6, LX/4Tq;->A09:LX/4Tq;

    .line 49
    .line 50
    const-string v1, "BASELINE"

    .line 51
    .line 52
    const/4 v5, 0x5

    .line 53
    new-instance v0, LX/4Tq;

    .line 54
    .line 55
    invoke-direct {v0, v1, v5, v5}, LX/4Tq;-><init>(Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    sput-object v0, LX/4Tq;->A03:LX/4Tq;

    .line 59
    .line 60
    const-string v2, "SPACE_BETWEEN"

    .line 61
    .line 62
    const/4 v1, 0x6

    .line 63
    new-instance v4, LX/4Tq;

    .line 64
    .line 65
    invoke-direct {v4, v2, v1, v1}, LX/4Tq;-><init>(Ljava/lang/String;II)V

    .line 66
    .line 67
    .line 68
    sput-object v4, LX/4Tq;->A08:LX/4Tq;

    .line 69
    .line 70
    const-string v1, "SPACE_AROUND"

    .line 71
    .line 72
    const/4 v3, 0x7

    .line 73
    new-instance v2, LX/4Tq;

    .line 74
    .line 75
    invoke-direct {v2, v1, v3, v3}, LX/4Tq;-><init>(Ljava/lang/String;II)V

    .line 76
    .line 77
    .line 78
    sput-object v2, LX/4Tq;->A07:LX/4Tq;

    .line 79
    .line 80
    const/16 v1, 0x8

    .line 81
    .line 82
    new-array v1, v1, [LX/4Tq;

    .line 83
    .line 84
    aput-object v14, v1, v15

    .line 85
    .line 86
    aput-object v12, v1, v13

    .line 87
    .line 88
    aput-object v10, v1, v11

    .line 89
    .line 90
    aput-object v8, v1, v9

    .line 91
    .line 92
    aput-object v6, v1, v7

    .line 93
    .line 94
    aput-object v0, v1, v5

    .line 95
    .line 96
    const/4 v0, 0x6

    .line 97
    aput-object v4, v1, v0

    .line 98
    .line 99
    aput-object v2, v1, v3

    .line 100
    .line 101
    sput-object v1, LX/4Tq;->A01:[LX/4Tq;

    .line 102
    .line 103
    return-void
    .line 104
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/4Tq;->A00:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static A00(I)LX/4Tq;
    .locals 1

    .line 0
    packed-switch p0, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    const-string v0, "Unknown enum value: "

    .line 4
    .line 5
    invoke-static {v0, p0}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0

    .line 15
    :pswitch_0
    sget-object v0, LX/4Tq;->A02:LX/4Tq;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    sget-object v0, LX/4Tq;->A06:LX/4Tq;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_2
    sget-object v0, LX/4Tq;->A04:LX/4Tq;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_3
    sget-object v0, LX/4Tq;->A05:LX/4Tq;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_4
    sget-object v0, LX/4Tq;->A09:LX/4Tq;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_5
    sget-object v0, LX/4Tq;->A03:LX/4Tq;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_6
    sget-object v0, LX/4Tq;->A08:LX/4Tq;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_7
    sget-object v0, LX/4Tq;->A07:LX/4Tq;

    .line 37
    .line 38
    return-object v0

    .line 39
    nop

    .line 40
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
    .line 41
.end method

.method public static valueOf(Ljava/lang/String;)LX/4Tq;
    .locals 1

    .line 0
    const-class v0, LX/4Tq;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4Tq;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/4Tq;
    .locals 1

    .line 0
    sget-object v0, LX/4Tq;->A01:[LX/4Tq;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/4Tq;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
.end method
