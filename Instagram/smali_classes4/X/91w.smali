.class public final enum LX/91w;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/91w;

.field public static final enum A02:LX/91w;

.field public static final enum A03:LX/91w;

.field public static final enum A04:LX/91w;

.field public static final enum A05:LX/91w;

.field public static final enum A06:LX/91w;

.field public static final enum A07:LX/91w;


# instance fields
.field public A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 0
    const v1, 0x7f114238

    .line 1
    .line 2
    .line 3
    const-string v0, "PEOPLE"

    .line 4
    .line 5
    const/4 v13, 0x0

    .line 6
    new-instance v12, LX/91w;

    .line 7
    .line 8
    invoke-direct {v12, v0, v13, v1}, LX/91w;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v12, LX/91w;->A04:LX/91w;

    .line 12
    .line 13
    const v1, 0x7f11423c

    .line 14
    .line 15
    .line 16
    const-string v0, "PRODUCTS"

    .line 17
    .line 18
    const/4 v11, 0x1

    .line 19
    new-instance v10, LX/91w;

    .line 20
    .line 21
    invoke-direct {v10, v0, v11, v1}, LX/91w;-><init>(Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    sput-object v10, LX/91w;->A05:LX/91w;

    .line 25
    .line 26
    const v1, 0x7f11423e

    .line 27
    .line 28
    .line 29
    const-string v0, "SCHEDULED_LIVE"

    .line 30
    .line 31
    const/4 v9, 0x2

    .line 32
    new-instance v8, LX/91w;

    .line 33
    .line 34
    invoke-direct {v8, v0, v9, v1}, LX/91w;-><init>(Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    sput-object v8, LX/91w;->A06:LX/91w;

    .line 38
    .line 39
    const v1, 0x7f114240

    .line 40
    .line 41
    .line 42
    const-string v0, "UPCOMING_EVENT"

    .line 43
    .line 44
    const/4 v7, 0x3

    .line 45
    new-instance v6, LX/91w;

    .line 46
    .line 47
    invoke-direct {v6, v0, v7, v1}, LX/91w;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v6, LX/91w;->A07:LX/91w;

    .line 51
    .line 52
    const v1, 0x7f1123db

    .line 53
    .line 54
    .line 55
    const-string v0, "COMMENTS"

    .line 56
    .line 57
    const/4 v5, 0x4

    .line 58
    new-instance v4, LX/91w;

    .line 59
    .line 60
    invoke-direct {v4, v0, v5, v1}, LX/91w;-><init>(Ljava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    sput-object v4, LX/91w;->A02:LX/91w;

    .line 64
    .line 65
    const v3, 0x7f112600

    .line 66
    .line 67
    .line 68
    const-string v0, "LIKES"

    .line 69
    .line 70
    const/4 v2, 0x5

    .line 71
    new-instance v1, LX/91w;

    .line 72
    .line 73
    invoke-direct {v1, v0, v2, v3}, LX/91w;-><init>(Ljava/lang/String;II)V

    .line 74
    .line 75
    .line 76
    sput-object v1, LX/91w;->A03:LX/91w;

    .line 77
    .line 78
    const/4 v0, 0x6

    .line 79
    new-array v0, v0, [LX/91w;

    .line 80
    .line 81
    aput-object v12, v0, v13

    .line 82
    .line 83
    aput-object v10, v0, v11

    .line 84
    .line 85
    aput-object v8, v0, v9

    .line 86
    .line 87
    aput-object v6, v0, v7

    .line 88
    .line 89
    aput-object v4, v0, v5

    .line 90
    .line 91
    aput-object v1, v0, v2

    .line 92
    .line 93
    sput-object v0, LX/91w;->A01:[LX/91w;

    .line 94
    .line 95
    return-void
    .line 96
    .line 97
    .line 98
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/91w;->A00:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/91w;
    .locals 1

    .line 0
    const-class v0, LX/91w;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/91w;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/91w;
    .locals 1

    .line 0
    sget-object v0, LX/91w;->A01:[LX/91w;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/91w;

    .line 7
    .line 8
    return-object v0
.end method
