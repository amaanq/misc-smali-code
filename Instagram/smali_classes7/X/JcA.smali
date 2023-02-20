.class public final enum LX/JcA;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A04:[LX/JcA;

.field public static final enum A05:LX/JcA;

.field public static final enum A06:LX/JcA;

.field public static final enum A07:LX/JcA;

.field public static final enum A08:LX/JcA;

.field public static final enum A09:LX/JcA;


# instance fields
.field public final A00:I

.field public final A01:LX/5Fz;

.field public final A02:LX/3Jh;

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    .line 0
    const v7, 0x7f111576

    .line 1
    .line 2
    .line 3
    sget-object v3, LX/3Jh;->A03:LX/3Jh;

    .line 4
    .line 5
    sget-object v2, LX/5Fz;->A02:LX/5Fz;

    .line 6
    .line 7
    const-string v4, "ALL_REQUESTS"

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const-string v5, "all_requests"

    .line 11
    .line 12
    new-instance v1, LX/JcA;

    .line 13
    .line 14
    invoke-direct/range {v1 .. v7}, LX/JcA;-><init>(LX/5Fz;LX/3Jh;Ljava/lang/String;Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    sput-object v1, LX/JcA;->A05:LX/JcA;

    .line 18
    .line 19
    const v10, 0x7f111577

    .line 20
    .line 21
    .line 22
    sget-object v6, LX/3Jh;->A06:LX/3Jh;

    .line 23
    .line 24
    sget-object v5, LX/5Fz;->A0A:LX/5Fz;

    .line 25
    .line 26
    const-string v7, "TOP_REQUESTS"

    .line 27
    .line 28
    const/4 v9, 0x1

    .line 29
    const-string v8, "top_requests"

    .line 30
    .line 31
    new-instance v4, LX/JcA;

    .line 32
    .line 33
    invoke-direct/range {v4 .. v10}, LX/JcA;-><init>(LX/5Fz;LX/3Jh;Ljava/lang/String;Ljava/lang/String;II)V

    .line 34
    .line 35
    .line 36
    sput-object v4, LX/JcA;->A09:LX/JcA;

    .line 37
    .line 38
    const v11, 0x7f111578

    .line 39
    .line 40
    .line 41
    sget-object v6, LX/5Fz;->A0C:LX/5Fz;

    .line 42
    .line 43
    const-string v8, "SUBSCRIBER_REQUESTS"

    .line 44
    .line 45
    const/4 v10, 0x2

    .line 46
    const-string v9, "subsribers"

    .line 47
    .line 48
    new-instance v5, LX/JcA;

    .line 49
    .line 50
    move-object v7, v3

    .line 51
    invoke-direct/range {v5 .. v11}, LX/JcA;-><init>(LX/5Fz;LX/3Jh;Ljava/lang/String;Ljava/lang/String;II)V

    .line 52
    .line 53
    .line 54
    sput-object v5, LX/JcA;->A08:LX/JcA;

    .line 55
    .line 56
    const v12, 0x7f112371

    .line 57
    .line 58
    .line 59
    sget-object v8, LX/3Jh;->A04:LX/3Jh;

    .line 60
    .line 61
    const-string v9, "FILTERED_ALL_REQUESTS"

    .line 62
    .line 63
    const/4 v11, 0x3

    .line 64
    const-string v10, "filtered_all_requests"

    .line 65
    .line 66
    new-instance v6, LX/JcA;

    .line 67
    .line 68
    move-object v7, v2

    .line 69
    invoke-direct/range {v6 .. v12}, LX/JcA;-><init>(LX/5Fz;LX/3Jh;Ljava/lang/String;Ljava/lang/String;II)V

    .line 70
    .line 71
    .line 72
    sput-object v6, LX/JcA;->A06:LX/JcA;

    .line 73
    .line 74
    const v18, 0x7f111585

    .line 75
    .line 76
    .line 77
    sget-object v14, LX/3Jh;->A05:LX/3Jh;

    .line 78
    .line 79
    const-string v15, "FILTERED_TOP_REQUESTS"

    .line 80
    .line 81
    const/16 v17, 0x4

    .line 82
    .line 83
    const-string v16, "filtered_top_requests"

    .line 84
    .line 85
    new-instance v12, LX/JcA;

    .line 86
    .line 87
    move-object v13, v2

    .line 88
    invoke-direct/range {v12 .. v18}, LX/JcA;-><init>(LX/5Fz;LX/3Jh;Ljava/lang/String;Ljava/lang/String;II)V

    .line 89
    .line 90
    .line 91
    sput-object v12, LX/JcA;->A07:LX/JcA;

    .line 92
    .line 93
    const/4 v0, 0x5

    .line 94
    new-array v0, v0, [LX/JcA;

    .line 95
    .line 96
    invoke-static {v1, v4, v5, v0}, LX/BeQ;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    aput-object v6, v0, v11

    .line 100
    .line 101
    aput-object v12, v0, v17

    .line 102
    .line 103
    sput-object v0, LX/JcA;->A04:[LX/JcA;

    .line 104
    .line 105
    return-void
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public constructor <init>(LX/5Fz;LX/3Jh;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p3, p5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p6, p0, LX/JcA;->A00:I

    .line 4
    .line 5
    iput-object p2, p0, LX/JcA;->A02:LX/3Jh;

    .line 6
    .line 7
    iput-object p1, p0, LX/JcA;->A01:LX/5Fz;

    .line 8
    .line 9
    iput-object p4, p0, LX/JcA;->A03:Ljava/lang/String;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public static valueOf(Ljava/lang/String;)LX/JcA;
    .locals 1

    .line 0
    const-class v0, LX/JcA;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/JcA;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/JcA;
    .locals 1

    .line 0
    sget-object v0, LX/JcA;->A04:[LX/JcA;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/JcA;

    .line 7
    .line 8
    return-object v0
.end method
