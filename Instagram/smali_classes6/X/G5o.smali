.class public final enum LX/G5o;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A04:[LX/G5o;

.field public static final enum A05:LX/G5o;

.field public static final enum A06:LX/G5o;

.field public static final enum A07:LX/G5o;

.field public static final enum A08:LX/G5o;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 0
    const-string v2, "UNKNOWN"

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const-string v3, "unknown"

    .line 4
    .line 5
    new-instance v1, LX/G5o;

    .line 6
    .line 7
    move v5, v4

    .line 8
    move v6, v4

    .line 9
    move v7, v4

    .line 10
    invoke-direct/range {v1 .. v7}, LX/G5o;-><init>(Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 11
    .line 12
    .line 13
    sput-object v1, LX/G5o;->A08:LX/G5o;

    .line 14
    .line 15
    const v6, 0x7f111515

    .line 16
    .line 17
    .line 18
    const v7, 0x7f111510

    .line 19
    .line 20
    .line 21
    const v8, 0x7f11150a

    .line 22
    .line 23
    .line 24
    const-string v3, "NEW_FOLLOWER"

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    const-string v4, "new_followers"

    .line 28
    .line 29
    new-instance v2, LX/G5o;

    .line 30
    .line 31
    invoke-direct/range {v2 .. v8}, LX/G5o;-><init>(Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 32
    .line 33
    .line 34
    sput-object v2, LX/G5o;->A05:LX/G5o;

    .line 35
    .line 36
    const v7, 0x7f111517

    .line 37
    .line 38
    .line 39
    const v8, 0x7f111512

    .line 40
    .line 41
    .line 42
    const v9, 0x7f11150c

    .line 43
    .line 44
    .line 45
    const-string v4, "RECURRING_CONVERSATIONS"

    .line 46
    .line 47
    const/4 v6, 0x2

    .line 48
    const-string v5, "deeper_conversation"

    .line 49
    .line 50
    new-instance v3, LX/G5o;

    .line 51
    .line 52
    invoke-direct/range {v3 .. v9}, LX/G5o;-><init>(Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 53
    .line 54
    .line 55
    sput-object v3, LX/G5o;->A07:LX/G5o;

    .line 56
    .line 57
    const v8, 0x7f111516

    .line 58
    .line 59
    .line 60
    const v9, 0x7f111511

    .line 61
    .line 62
    .line 63
    const v10, 0x7f11150b

    .line 64
    .line 65
    .line 66
    const-string v5, "POTENTIAL_CUSTOMERS"

    .line 67
    .line 68
    const/4 v7, 0x3

    .line 69
    const-string v6, "customer_questions"

    .line 70
    .line 71
    new-instance v4, LX/G5o;

    .line 72
    .line 73
    invoke-direct/range {v4 .. v10}, LX/G5o;-><init>(Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 74
    .line 75
    .line 76
    sput-object v4, LX/G5o;->A06:LX/G5o;

    .line 77
    .line 78
    const v12, 0x7f111514

    .line 79
    .line 80
    .line 81
    const v13, 0x7f11150f

    .line 82
    .line 83
    .line 84
    const v14, 0x7f111509

    .line 85
    .line 86
    .line 87
    const-string v9, "AD_RESPONSES"

    .line 88
    .line 89
    const/4 v11, 0x4

    .line 90
    const-string v10, "ad_responses"

    .line 91
    .line 92
    new-instance v8, LX/G5o;

    .line 93
    .line 94
    invoke-direct/range {v8 .. v14}, LX/G5o;-><init>(Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x5

    .line 98
    new-array v0, v0, [LX/G5o;

    .line 99
    .line 100
    invoke-static {v1, v2, v3, v0}, LX/BeQ;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    aput-object v4, v0, v7

    .line 104
    .line 105
    aput-object v8, v0, v11

    .line 106
    .line 107
    sput-object v0, LX/G5o;->A04:[LX/G5o;

    .line 108
    .line 109
    return-void
    .line 110
    .line 111
    .line 112
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIII)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/G5o;->A03:Ljava/lang/String;

    .line 4
    .line 5
    iput p4, p0, LX/G5o;->A02:I

    .line 6
    .line 7
    iput p5, p0, LX/G5o;->A01:I

    .line 8
    .line 9
    iput p6, p0, LX/G5o;->A00:I

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public static valueOf(Ljava/lang/String;)LX/G5o;
    .locals 1

    const-class v0, LX/G5o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/G5o;

    return-object v0
.end method

.method public static values()[LX/G5o;
    .locals 1

    sget-object v0, LX/G5o;->A04:[LX/G5o;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/G5o;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/G5o;->A03:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
