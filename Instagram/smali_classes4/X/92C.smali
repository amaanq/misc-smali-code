.class public final enum LX/92C;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:[LX/92C;

.field public static final enum A03:LX/92C;


# instance fields
.field public final A00:I

.field public final A01:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 0
    const v2, 0x7f091374

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/9Zg;->A02:[I

    .line 4
    .line 5
    const-string v0, "DEFAULT"

    .line 6
    .line 7
    const/4 v12, 0x0

    .line 8
    new-instance v11, LX/92C;

    .line 9
    .line 10
    invoke-direct {v11, v12, v2, v0, v1}, LX/92C;-><init>(IILjava/lang/String;[I)V

    .line 11
    .line 12
    .line 13
    sput-object v11, LX/92C;->A03:LX/92C;

    .line 14
    .line 15
    const v2, 0x7f091378

    .line 16
    .line 17
    .line 18
    sget-object v1, LX/9Zg;->A04:[I

    .line 19
    .line 20
    const-string v0, "PURPLE"

    .line 21
    .line 22
    const/4 v10, 0x1

    .line 23
    new-instance v9, LX/92C;

    .line 24
    .line 25
    invoke-direct {v9, v10, v2, v0, v1}, LX/92C;-><init>(IILjava/lang/String;[I)V

    .line 26
    .line 27
    .line 28
    const v2, 0x7f091373

    .line 29
    .line 30
    .line 31
    sget-object v1, LX/9Zg;->A01:[I

    .line 32
    .line 33
    const-string v0, "BLUE"

    .line 34
    .line 35
    const/4 v8, 0x2

    .line 36
    new-instance v7, LX/92C;

    .line 37
    .line 38
    invoke-direct {v7, v8, v2, v0, v1}, LX/92C;-><init>(IILjava/lang/String;[I)V

    .line 39
    .line 40
    .line 41
    const v2, 0x7f091375

    .line 42
    .line 43
    .line 44
    sget-object v1, LX/9Zg;->A03:[I

    .line 45
    .line 46
    const-string v0, "GREEN"

    .line 47
    .line 48
    const/4 v6, 0x3

    .line 49
    new-instance v5, LX/92C;

    .line 50
    .line 51
    invoke-direct {v5, v6, v2, v0, v1}, LX/92C;-><init>(IILjava/lang/String;[I)V

    .line 52
    .line 53
    .line 54
    const v4, 0x7f091372

    .line 55
    .line 56
    .line 57
    sget-object v3, LX/9Zg;->A00:[I

    .line 58
    .line 59
    const-string v0, "BLACK"

    .line 60
    .line 61
    const/4 v2, 0x4

    .line 62
    new-instance v1, LX/92C;

    .line 63
    .line 64
    invoke-direct {v1, v2, v4, v0, v3}, LX/92C;-><init>(IILjava/lang/String;[I)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x5

    .line 68
    new-array v0, v0, [LX/92C;

    .line 69
    .line 70
    aput-object v11, v0, v12

    .line 71
    .line 72
    aput-object v9, v0, v10

    .line 73
    .line 74
    aput-object v7, v0, v8

    .line 75
    .line 76
    aput-object v5, v0, v6

    .line 77
    .line 78
    aput-object v1, v0, v2

    .line 79
    .line 80
    sput-object v0, LX/92C;->A02:[LX/92C;

    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
.end method

.method public constructor <init>(IILjava/lang/String;[I)V
    .locals 0

    .line 0
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/92C;->A00:I

    .line 4
    .line 5
    iput-object p4, p0, LX/92C;->A01:[I

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static valueOf(Ljava/lang/String;)LX/92C;
    .locals 1

    .line 0
    const-class v0, LX/92C;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/92C;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/92C;
    .locals 1

    .line 0
    sget-object v0, LX/92C;->A02:[LX/92C;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/92C;

    .line 7
    .line 8
    return-object v0
.end method
