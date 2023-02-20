.class public final enum LX/Jc9;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A04:[LX/Jc9;

.field public static final enum A05:LX/Jc9;

.field public static final enum A06:LX/Jc9;

.field public static final enum A07:LX/Jc9;

.field public static final enum A08:LX/Jc9;

.field public static final enum A09:LX/Jc9;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I


# direct methods
.method public static constructor <clinit>()V
    .locals 24

    .line 0
    const-string v2, "DEFAULT_CELL"

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v4, 0x2

    .line 4
    const/16 v6, 0xe

    .line 5
    .line 6
    new-instance v1, LX/Jc9;

    .line 7
    .line 8
    move v5, v3

    .line 9
    invoke-direct/range {v1 .. v6}, LX/Jc9;-><init>(Ljava/lang/String;IIII)V

    .line 10
    .line 11
    .line 12
    sput-object v1, LX/Jc9;->A09:LX/Jc9;

    .line 13
    .line 14
    const-string v8, "ACCORDION_CELL"

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    const/4 v10, 0x4

    .line 18
    new-instance v7, LX/Jc9;

    .line 19
    .line 20
    move v11, v3

    .line 21
    move v12, v6

    .line 22
    invoke-direct/range {v7 .. v12}, LX/Jc9;-><init>(Ljava/lang/String;IIII)V

    .line 23
    .line 24
    .line 25
    sput-object v7, LX/Jc9;->A05:LX/Jc9;

    .line 26
    .line 27
    const-string v12, "ACCORDION_HOVERED_CELL"

    .line 28
    .line 29
    const/16 v14, 0xb

    .line 30
    .line 31
    new-instance v11, LX/Jc9;

    .line 32
    .line 33
    move v13, v4

    .line 34
    move v15, v3

    .line 35
    move/from16 v16, v6

    .line 36
    .line 37
    invoke-direct/range {v11 .. v16}, LX/Jc9;-><init>(Ljava/lang/String;IIII)V

    .line 38
    .line 39
    .line 40
    sput-object v11, LX/Jc9;->A07:LX/Jc9;

    .line 41
    .line 42
    const-string v13, "ACCORDION_HEADER_CELL"

    .line 43
    .line 44
    const/4 v14, 0x3

    .line 45
    const/16 v17, 0xc

    .line 46
    .line 47
    new-instance v12, LX/Jc9;

    .line 48
    .line 49
    move v15, v10

    .line 50
    move/from16 v16, v10

    .line 51
    .line 52
    invoke-direct/range {v12 .. v17}, LX/Jc9;-><init>(Ljava/lang/String;IIII)V

    .line 53
    .line 54
    .line 55
    sput-object v12, LX/Jc9;->A06:LX/Jc9;

    .line 56
    .line 57
    const-string v19, "ACCORDION_PUX_CELL"

    .line 58
    .line 59
    new-instance v18, LX/Jc9;

    .line 60
    .line 61
    move/from16 v20, v10

    .line 62
    .line 63
    move/from16 v21, v10

    .line 64
    .line 65
    move/from16 v22, v10

    .line 66
    .line 67
    move/from16 v23, v17

    .line 68
    .line 69
    invoke-direct/range {v18 .. v23}, LX/Jc9;-><init>(Ljava/lang/String;IIII)V

    .line 70
    .line 71
    .line 72
    sput-object v18, LX/Jc9;->A08:LX/Jc9;

    .line 73
    .line 74
    const/4 v0, 0x5

    .line 75
    new-array v0, v0, [LX/Jc9;

    .line 76
    .line 77
    invoke-static {v1, v7, v0}, LX/54O;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    aput-object v11, v0, v4

    .line 81
    .line 82
    aput-object v12, v0, v14

    .line 83
    .line 84
    aput-object v18, v0, v10

    .line 85
    .line 86
    sput-object v0, LX/Jc9;->A04:[LX/Jc9;

    .line 87
    .line 88
    return-void
    .line 89
    .line 90
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIII)V
    .locals 3

    .line 0
    and-int/lit8 v0, p5, 0x2

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/16 p4, 0xb

    .line 5
    .line 6
    :cond_0
    and-int/lit8 v0, p5, 0x4

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/16 v2, 0xb

    .line 12
    .line 13
    :cond_1
    and-int/lit8 v1, p5, 0x8

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    :cond_2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    iput p3, p0, LX/Jc9;->A00:I

    .line 23
    .line 24
    iput p4, p0, LX/Jc9;->A02:I

    .line 25
    .line 26
    iput v2, p0, LX/Jc9;->A01:I

    .line 27
    .line 28
    iput v0, p0, LX/Jc9;->A03:I

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public static valueOf(Ljava/lang/String;)LX/Jc9;
    .locals 1

    const-class v0, LX/Jc9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Jc9;

    return-object v0
.end method

.method public static values()[LX/Jc9;
    .locals 1

    sget-object v0, LX/Jc9;->A04:[LX/Jc9;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Jc9;

    return-object v0
.end method
