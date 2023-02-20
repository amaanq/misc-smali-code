.class public final enum LX/G5Y;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A03:[LX/G5Y;

.field public static final enum A04:LX/G5Y;

.field public static final enum A05:LX/G5Y;

.field public static final enum A06:LX/G5Y;

.field public static final enum A07:LX/G5Y;

.field public static final enum A08:LX/G5Y;

.field public static final enum A09:LX/G5Y;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/F3W;


# direct methods
.method public static constructor <clinit>()V
    .locals 26

    .line 0
    const v5, 0x7f0f0067

    .line 1
    .line 2
    .line 3
    sget-object v2, LX/F3W;->A0p:LX/F3W;

    .line 4
    .line 5
    const-string v3, "LAST_WEEK"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    new-instance v1, LX/G5Y;

    .line 10
    .line 11
    invoke-direct/range {v1 .. v6}, LX/G5Y;-><init>(LX/F3W;Ljava/lang/String;III)V

    .line 12
    .line 13
    .line 14
    sput-object v1, LX/G5Y;->A08:LX/G5Y;

    .line 15
    .line 16
    const v7, 0x7f0f0066

    .line 17
    .line 18
    .line 19
    sget-object v4, LX/F3W;->A0o:LX/F3W;

    .line 20
    .line 21
    const-string v5, "LAST_MONTH"

    .line 22
    .line 23
    new-instance v3, LX/G5Y;

    .line 24
    .line 25
    move v8, v6

    .line 26
    invoke-direct/range {v3 .. v8}, LX/G5Y;-><init>(LX/F3W;Ljava/lang/String;III)V

    .line 27
    .line 28
    .line 29
    sput-object v3, LX/G5Y;->A04:LX/G5Y;

    .line 30
    .line 31
    sget-object v9, LX/F3W;->A0q:LX/F3W;

    .line 32
    .line 33
    const-string v10, "LAST_SIX_MONTHS"

    .line 34
    .line 35
    const/4 v11, 0x2

    .line 36
    const/4 v13, 0x6

    .line 37
    new-instance v8, LX/G5Y;

    .line 38
    .line 39
    move v12, v7

    .line 40
    invoke-direct/range {v8 .. v13}, LX/G5Y;-><init>(LX/F3W;Ljava/lang/String;III)V

    .line 41
    .line 42
    .line 43
    sput-object v8, LX/G5Y;->A05:LX/G5Y;

    .line 44
    .line 45
    const v13, 0x7f0f0068

    .line 46
    .line 47
    .line 48
    sget-object v10, LX/F3W;->A0r:LX/F3W;

    .line 49
    .line 50
    const-string v11, "LAST_YEAR"

    .line 51
    .line 52
    const/4 v12, 0x3

    .line 53
    new-instance v9, LX/G5Y;

    .line 54
    .line 55
    move v14, v6

    .line 56
    invoke-direct/range {v9 .. v14}, LX/G5Y;-><init>(LX/F3W;Ljava/lang/String;III)V

    .line 57
    .line 58
    .line 59
    sput-object v9, LX/G5Y;->A09:LX/G5Y;

    .line 60
    .line 61
    sget-object v15, LX/F3W;->A0t:LX/F3W;

    .line 62
    .line 63
    const-string v16, "LAST_TWO_YEARS"

    .line 64
    .line 65
    const/16 v17, 0x4

    .line 66
    .line 67
    const/16 v19, 0x2

    .line 68
    .line 69
    new-instance v14, LX/G5Y;

    .line 70
    .line 71
    move/from16 v18, v13

    .line 72
    .line 73
    invoke-direct/range {v14 .. v19}, LX/G5Y;-><init>(LX/F3W;Ljava/lang/String;III)V

    .line 74
    .line 75
    .line 76
    sput-object v14, LX/G5Y;->A07:LX/G5Y;

    .line 77
    .line 78
    sget-object v21, LX/F3W;->A0s:LX/F3W;

    .line 79
    .line 80
    const-string v22, "LAST_THREE_YEARS"

    .line 81
    .line 82
    const/16 v23, 0x5

    .line 83
    .line 84
    const/16 v25, 0x3

    .line 85
    .line 86
    new-instance v20, LX/G5Y;

    .line 87
    .line 88
    move/from16 v24, v13

    .line 89
    .line 90
    invoke-direct/range {v20 .. v25}, LX/G5Y;-><init>(LX/F3W;Ljava/lang/String;III)V

    .line 91
    .line 92
    .line 93
    sput-object v20, LX/G5Y;->A06:LX/G5Y;

    .line 94
    .line 95
    const/4 v0, 0x6

    .line 96
    new-array v0, v0, [LX/G5Y;

    .line 97
    .line 98
    invoke-static {v1, v3, v0}, LX/7bu;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    aput-object v8, v0, v19

    .line 102
    .line 103
    aput-object v9, v0, v12

    .line 104
    .line 105
    aput-object v14, v0, v17

    .line 106
    .line 107
    aput-object v20, v0, v23

    .line 108
    .line 109
    sput-object v0, LX/G5Y;->A03:[LX/G5Y;

    .line 110
    .line 111
    return-void
    .line 112
.end method

.method public constructor <init>(LX/F3W;Ljava/lang/String;III)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p4, p0, LX/G5Y;->A01:I

    .line 4
    .line 5
    iput p5, p0, LX/G5Y;->A00:I

    .line 6
    .line 7
    iput-object p1, p0, LX/G5Y;->A02:LX/F3W;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static valueOf(Ljava/lang/String;)LX/G5Y;
    .locals 1

    const-class v0, LX/G5Y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/G5Y;

    return-object v0
.end method

.method public static values()[LX/G5Y;
    .locals 1

    sget-object v0, LX/G5Y;->A03:[LX/G5Y;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/G5Y;

    return-object v0
.end method
