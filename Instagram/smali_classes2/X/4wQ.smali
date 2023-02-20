.class public final enum LX/4wQ;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/4Ua;


# static fields
.field public static final synthetic A00:[LX/4wQ;

.field public static final enum A01:LX/4wQ;

.field public static final enum A02:LX/4wQ;

.field public static final enum A03:LX/4wQ;

.field public static final enum A04:LX/4wQ;

.field public static final enum A05:LX/4wQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const-string v1, "WIDTH_PERCENT"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v8, LX/4wQ;

    .line 4
    .line 5
    invoke-direct {v8, v1, v0}, LX/4wQ;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v8, LX/4wQ;->A05:LX/4wQ;

    .line 9
    .line 10
    const-string v1, "HEIGHT_PERCENT"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v7, LX/4wQ;

    .line 14
    .line 15
    invoke-direct {v7, v1, v0}, LX/4wQ;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v7, LX/4wQ;->A01:LX/4wQ;

    .line 19
    .line 20
    const-string v1, "MIN_WIDTH_PERCENT"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v6, LX/4wQ;

    .line 24
    .line 25
    invoke-direct {v6, v1, v0}, LX/4wQ;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v6, LX/4wQ;->A04:LX/4wQ;

    .line 29
    .line 30
    const-string v1, "MAX_WIDTH_PERCENT"

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v5, LX/4wQ;

    .line 34
    .line 35
    invoke-direct {v5, v1, v0}, LX/4wQ;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v5, LX/4wQ;->A02:LX/4wQ;

    .line 39
    .line 40
    const-string v1, "MIN_HEIGHT_PERCENT"

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v4, LX/4wQ;

    .line 44
    .line 45
    invoke-direct {v4, v1, v0}, LX/4wQ;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v4, LX/4wQ;->A03:LX/4wQ;

    .line 49
    .line 50
    const-string v0, "MAX_HEIGHT_PERCENT"

    .line 51
    .line 52
    const/4 v3, 0x5

    .line 53
    new-instance v2, LX/4wQ;

    .line 54
    .line 55
    invoke-direct {v2, v0, v3}, LX/4wQ;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x6

    .line 59
    new-array v1, v0, [LX/4wQ;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    aput-object v8, v1, v0

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    aput-object v7, v1, v0

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    aput-object v6, v1, v0

    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    aput-object v5, v1, v0

    .line 72
    .line 73
    const/4 v0, 0x4

    .line 74
    aput-object v4, v1, v0

    .line 75
    .line 76
    aput-object v2, v1, v3

    .line 77
    .line 78
    sput-object v1, LX/4wQ;->A00:[LX/4wQ;

    .line 79
    .line 80
    return-void
    .line 81
    .line 82
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static valueOf(Ljava/lang/String;)LX/4wQ;
    .locals 1

    const-class v0, LX/4wQ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/4wQ;

    return-object v0
.end method

.method public static values()[LX/4wQ;
    .locals 1

    sget-object v0, LX/4wQ;->A00:[LX/4wQ;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/4wQ;

    return-object v0
.end method
