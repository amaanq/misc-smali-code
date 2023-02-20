.class public final enum LX/G5N;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:[LX/G5N;

.field public static final enum A03:LX/G5N;

.field public static final enum A04:LX/G5N;

.field public static final enum A05:LX/G5N;

.field public static final enum A06:LX/G5N;

.field public static final enum A07:LX/G5N;

.field public static final enum A08:LX/G5N;


# instance fields
.field public final A00:Z

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 24

    .line 0
    const-string v3, "INIT"

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v5, 0x7

    .line 4
    new-instance v2, LX/G5N;

    .line 5
    .line 6
    move v6, v4

    .line 7
    move v7, v4

    .line 8
    invoke-direct/range {v2 .. v7}, LX/G5N;-><init>(Ljava/lang/String;IIZZ)V

    .line 9
    .line 10
    .line 11
    sput-object v2, LX/G5N;->A07:LX/G5N;

    .line 12
    .line 13
    const-string v7, "IN_PROGRESS"

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    new-instance v6, LX/G5N;

    .line 17
    .line 18
    move v9, v5

    .line 19
    move v10, v4

    .line 20
    move v11, v4

    .line 21
    invoke-direct/range {v6 .. v11}, LX/G5N;-><init>(Ljava/lang/String;IIZZ)V

    .line 22
    .line 23
    .line 24
    sput-object v6, LX/G5N;->A08:LX/G5N;

    .line 25
    .line 26
    const-string v10, "COMPLETE_SUCCESS"

    .line 27
    .line 28
    const/4 v11, 0x2

    .line 29
    const/16 v17, 0x1

    .line 30
    .line 31
    new-instance v9, LX/G5N;

    .line 32
    .line 33
    move v12, v8

    .line 34
    move v13, v8

    .line 35
    move v14, v8

    .line 36
    invoke-direct/range {v9 .. v14}, LX/G5N;-><init>(Ljava/lang/String;IIZZ)V

    .line 37
    .line 38
    .line 39
    sput-object v9, LX/G5N;->A03:LX/G5N;

    .line 40
    .line 41
    const-string v13, "COMPLETE_WITH_ERRORS"

    .line 42
    .line 43
    const/4 v14, 0x3

    .line 44
    new-instance v12, LX/G5N;

    .line 45
    .line 46
    move v15, v11

    .line 47
    move/from16 v16, v4

    .line 48
    .line 49
    invoke-direct/range {v12 .. v17}, LX/G5N;-><init>(Ljava/lang/String;IIZZ)V

    .line 50
    .line 51
    .line 52
    sput-object v12, LX/G5N;->A04:LX/G5N;

    .line 53
    .line 54
    const-string v19, "COMPLETE_WITH_SPECIAL_ERRORS"

    .line 55
    .line 56
    const/16 v20, 0x4

    .line 57
    .line 58
    new-instance v1, LX/G5N;

    .line 59
    .line 60
    move-object/from16 v18, v1

    .line 61
    .line 62
    move/from16 v21, v11

    .line 63
    .line 64
    move/from16 v22, v4

    .line 65
    .line 66
    move/from16 v23, v8

    .line 67
    .line 68
    invoke-direct/range {v18 .. v23}, LX/G5N;-><init>(Ljava/lang/String;IIZZ)V

    .line 69
    .line 70
    .line 71
    sput-object v1, LX/G5N;->A05:LX/G5N;

    .line 72
    .line 73
    const-string v19, "FAILURE"

    .line 74
    .line 75
    const/16 v20, 0x5

    .line 76
    .line 77
    const/4 v0, 0x6

    .line 78
    new-instance v18, LX/G5N;

    .line 79
    .line 80
    move/from16 v21, v0

    .line 81
    .line 82
    move/from16 v23, v4

    .line 83
    .line 84
    invoke-direct/range {v18 .. v23}, LX/G5N;-><init>(Ljava/lang/String;IIZZ)V

    .line 85
    .line 86
    .line 87
    sput-object v18, LX/G5N;->A06:LX/G5N;

    .line 88
    .line 89
    new-array v0, v0, [LX/G5N;

    .line 90
    .line 91
    aput-object v2, v0, v4

    .line 92
    .line 93
    aput-object v6, v0, v8

    .line 94
    .line 95
    aput-object v9, v0, v11

    .line 96
    .line 97
    invoke-static {v12, v1, v0}, LX/7bu;->A1K(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    aput-object v18, v0, v20

    .line 101
    .line 102
    sput-object v0, LX/G5N;->A02:[LX/G5N;

    .line 103
    .line 104
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIZZ)V
    .locals 2

    .line 0
    and-int/lit8 v0, p3, 0x2

    .line 1
    .line 2
    invoke-static {v0, p4}, LX/BeN;->A1X(IZ)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    and-int/lit8 v0, p3, 0x4

    .line 7
    .line 8
    invoke-static {v0, p5}, LX/BeN;->A1X(IZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    iput-boolean v1, p0, LX/G5N;->A01:Z

    .line 16
    .line 17
    iput-boolean v0, p0, LX/G5N;->A00:Z

    .line 18
    .line 19
    return-void
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
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public static valueOf(Ljava/lang/String;)LX/G5N;
    .locals 1

    const-class v0, LX/G5N;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/G5N;

    return-object v0
.end method

.method public static values()[LX/G5N;
    .locals 1

    sget-object v0, LX/G5N;->A02:[LX/G5N;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/G5N;

    return-object v0
.end method
