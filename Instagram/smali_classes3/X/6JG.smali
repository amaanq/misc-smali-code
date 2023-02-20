.class public final enum LX/6JG;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A04:[LX/6JG;

.field public static final enum A05:LX/6JG;

.field public static final enum A06:LX/6JG;

.field public static final enum A07:LX/6JG;

.field public static final enum A08:LX/6JG;

.field public static final enum A09:LX/6JG;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 28

    .line 0
    const v6, 0x7f11382b

    .line 1
    .line 2
    .line 3
    const v7, 0x7f080dde

    .line 4
    .line 5
    .line 6
    const v8, 0x7f060268

    .line 7
    .line 8
    .line 9
    const-string v3, "ONE_VIEW"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const-string v4, "once"

    .line 13
    .line 14
    new-instance v2, LX/6JG;

    .line 15
    .line 16
    invoke-direct/range {v2 .. v8}, LX/6JG;-><init>(Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 17
    .line 18
    .line 19
    sput-object v2, LX/6JG;->A08:LX/6JG;

    .line 20
    .line 21
    const v7, 0x7f113821

    .line 22
    .line 23
    .line 24
    const v8, 0x7f080de0

    .line 25
    .line 26
    .line 27
    const v9, 0x7f060045

    .line 28
    .line 29
    .line 30
    const-string v4, "ALLOW_REPLAY"

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    const-string v5, "replayable"

    .line 34
    .line 35
    new-instance v3, LX/6JG;

    .line 36
    .line 37
    invoke-direct/range {v3 .. v9}, LX/6JG;-><init>(Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 38
    .line 39
    .line 40
    sput-object v3, LX/6JG;->A05:LX/6JG;

    .line 41
    .line 42
    const v14, 0x7f113825

    .line 43
    .line 44
    .line 45
    const v15, 0x7f080ddd

    .line 46
    .line 47
    .line 48
    const v16, 0x7f060145

    .line 49
    .line 50
    .line 51
    const-string v11, "KEEP_IN_CHAT"

    .line 52
    .line 53
    const/4 v13, 0x2

    .line 54
    const-string v12, "permanent"

    .line 55
    .line 56
    new-instance v10, LX/6JG;

    .line 57
    .line 58
    invoke-direct/range {v10 .. v16}, LX/6JG;-><init>(Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 59
    .line 60
    .line 61
    sput-object v10, LX/6JG;->A07:LX/6JG;

    .line 62
    .line 63
    const v21, 0x7f113823

    .line 64
    .line 65
    .line 66
    const v22, 0x7f080ddc

    .line 67
    .line 68
    .line 69
    const-string v18, "DISAPPEARING"

    .line 70
    .line 71
    const/16 v20, 0x3

    .line 72
    .line 73
    new-instance v17, LX/6JG;

    .line 74
    .line 75
    move-object/from16 v19, v5

    .line 76
    .line 77
    move/from16 v23, v9

    .line 78
    .line 79
    invoke-direct/range {v17 .. v23}, LX/6JG;-><init>(Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 80
    .line 81
    .line 82
    sput-object v17, LX/6JG;->A06:LX/6JG;

    .line 83
    .line 84
    const v25, 0x7f113827

    .line 85
    .line 86
    .line 87
    const v26, 0x7f080ddf

    .line 88
    .line 89
    .line 90
    const-string v22, "PERMANENT"

    .line 91
    .line 92
    const/16 v24, 0x4

    .line 93
    .line 94
    new-instance v21, LX/6JG;

    .line 95
    .line 96
    move-object/from16 v23, v12

    .line 97
    .line 98
    move/from16 v27, v16

    .line 99
    .line 100
    invoke-direct/range {v21 .. v27}, LX/6JG;-><init>(Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 101
    .line 102
    .line 103
    sput-object v21, LX/6JG;->A09:LX/6JG;

    .line 104
    .line 105
    const/4 v0, 0x5

    .line 106
    new-array v1, v0, [LX/6JG;

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    aput-object v2, v1, v0

    .line 110
    .line 111
    aput-object v3, v1, v6

    .line 112
    .line 113
    aput-object v10, v1, v13

    .line 114
    .line 115
    aput-object v17, v1, v20

    .line 116
    .line 117
    aput-object v21, v1, v24

    .line 118
    .line 119
    sput-object v1, LX/6JG;->A04:[LX/6JG;

    .line 120
    .line 121
    return-void
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIII)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p4, p0, LX/6JG;->A02:I

    .line 4
    .line 5
    iput-object p2, p0, LX/6JG;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iput p5, p0, LX/6JG;->A00:I

    .line 8
    .line 9
    iput p6, p0, LX/6JG;->A01:I

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
.end method

.method public static valueOf(Ljava/lang/String;)LX/6JG;
    .locals 1

    const-class v0, LX/6JG;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/6JG;

    return-object v0
.end method

.method public static values()[LX/6JG;
    .locals 1

    sget-object v0, LX/6JG;->A04:[LX/6JG;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/6JG;

    return-object v0
.end method
