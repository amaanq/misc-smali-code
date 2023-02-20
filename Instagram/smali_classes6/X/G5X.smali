.class public final enum LX/G5X;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A03:[LX/G5X;

.field public static final enum A04:LX/G5X;

.field public static final enum A05:LX/G5X;

.field public static final enum A06:LX/G5X;

.field public static final enum A07:LX/G5X;

.field public static final enum A08:LX/G5X;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    .line 0
    const v7, 0x7f080752

    .line 1
    .line 2
    .line 3
    const v8, 0x7f111505

    .line 4
    .line 5
    .line 6
    const v0, 0x7f111506

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-string v5, "CREATE_SAVED_GREETING"

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    new-instance v3, LX/G5X;

    .line 17
    .line 18
    invoke-direct/range {v3 .. v8}, LX/G5X;-><init>(Ljava/lang/Integer;Ljava/lang/String;III)V

    .line 19
    .line 20
    .line 21
    sput-object v3, LX/G5X;->A05:LX/G5X;

    .line 22
    .line 23
    const v0, 0x7f111507

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    const-string v11, "EDIT_SAVED_GREETING"

    .line 31
    .line 32
    const/4 v12, 0x1

    .line 33
    new-instance v9, LX/G5X;

    .line 34
    .line 35
    move v13, v7

    .line 36
    move v14, v8

    .line 37
    invoke-direct/range {v9 .. v14}, LX/G5X;-><init>(Ljava/lang/Integer;Ljava/lang/String;III)V

    .line 38
    .line 39
    .line 40
    sput-object v9, LX/G5X;->A06:LX/G5X;

    .line 41
    .line 42
    const-string v12, "RECURRING_CONVERSATIONS"

    .line 43
    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v13, 0x2

    .line 46
    const v14, 0x7f080667

    .line 47
    .line 48
    .line 49
    const v15, 0x7f111504

    .line 50
    .line 51
    .line 52
    new-instance v10, LX/G5X;

    .line 53
    .line 54
    invoke-direct/range {v10 .. v15}, LX/G5X;-><init>(Ljava/lang/Integer;Ljava/lang/String;III)V

    .line 55
    .line 56
    .line 57
    sput-object v10, LX/G5X;->A08:LX/G5X;

    .line 58
    .line 59
    const-string v14, "FAQS"

    .line 60
    .line 61
    const/4 v15, 0x3

    .line 62
    const v16, 0x7f0808a1

    .line 63
    .line 64
    .line 65
    const v17, 0x7f111503

    .line 66
    .line 67
    .line 68
    new-instance v12, LX/G5X;

    .line 69
    .line 70
    move-object v13, v11

    .line 71
    invoke-direct/range {v12 .. v17}, LX/G5X;-><init>(Ljava/lang/Integer;Ljava/lang/String;III)V

    .line 72
    .line 73
    .line 74
    sput-object v12, LX/G5X;->A07:LX/G5X;

    .line 75
    .line 76
    const-string v15, "AD_RESPONSES"

    .line 77
    .line 78
    const/16 v16, 0x4

    .line 79
    .line 80
    const v17, 0x7f080845

    .line 81
    .line 82
    .line 83
    const v18, 0x7f111502

    .line 84
    .line 85
    .line 86
    new-instance v2, LX/G5X;

    .line 87
    .line 88
    move-object v13, v2

    .line 89
    move-object v14, v11

    .line 90
    invoke-direct/range {v13 .. v18}, LX/G5X;-><init>(Ljava/lang/Integer;Ljava/lang/String;III)V

    .line 91
    .line 92
    .line 93
    sput-object v2, LX/G5X;->A04:LX/G5X;

    .line 94
    .line 95
    const/4 v0, 0x5

    .line 96
    new-array v1, v0, [LX/G5X;

    .line 97
    .line 98
    invoke-static {v3, v9, v1}, LX/7bu;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x2

    .line 102
    aput-object v10, v1, v0

    .line 103
    .line 104
    invoke-static {v12, v2, v1}, LX/7bu;->A1K(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sput-object v1, LX/G5X;->A03:[LX/G5X;

    .line 108
    .line 109
    return-void
    .line 110
    .line 111
    .line 112
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;III)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p4, p0, LX/G5X;->A00:I

    .line 4
    .line 5
    iput p5, p0, LX/G5X;->A01:I

    .line 6
    .line 7
    iput-object p1, p0, LX/G5X;->A02:Ljava/lang/Integer;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static valueOf(Ljava/lang/String;)LX/G5X;
    .locals 1

    const-class v0, LX/G5X;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/G5X;

    return-object v0
.end method

.method public static values()[LX/G5X;
    .locals 1

    sget-object v0, LX/G5X;->A03:[LX/G5X;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/G5X;

    return-object v0
.end method
