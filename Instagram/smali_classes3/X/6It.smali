.class public final enum LX/6It;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/6It;

.field public static final enum A01:LX/6It;

.field public static final enum A02:LX/6It;

.field public static final enum A03:LX/6It;

.field public static final enum A04:LX/6It;

.field public static final enum A05:LX/6It;

.field public static final enum A06:LX/6It;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 0
    const-string v0, "NEW"

    .line 1
    .line 2
    const/4 v12, 0x0

    .line 3
    new-instance v11, LX/6It;

    .line 4
    .line 5
    invoke-direct {v11, v0, v12}, LX/6It;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v11, LX/6It;->A04:LX/6It;

    .line 9
    .line 10
    const-string v0, "THREAD_READY"

    .line 11
    .line 12
    const/4 v10, 0x1

    .line 13
    new-instance v9, LX/6It;

    .line 14
    .line 15
    invoke-direct {v9, v0, v10}, LX/6It;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v9, LX/6It;->A06:LX/6It;

    .line 19
    .line 20
    const-string v0, "BITS_READY"

    .line 21
    .line 22
    const/4 v8, 0x2

    .line 23
    new-instance v7, LX/6It;

    .line 24
    .line 25
    invoke-direct {v7, v0, v8}, LX/6It;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v7, LX/6It;->A01:LX/6It;

    .line 29
    .line 30
    const-string v0, "READY_TO_INITIALIZE"

    .line 31
    .line 32
    const/4 v6, 0x3

    .line 33
    new-instance v5, LX/6It;

    .line 34
    .line 35
    invoke-direct {v5, v0, v6}, LX/6It;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v5, LX/6It;->A05:LX/6It;

    .line 39
    .line 40
    const-string v0, "BRUSH_READY"

    .line 41
    .line 42
    const/4 v4, 0x4

    .line 43
    new-instance v3, LX/6It;

    .line 44
    .line 45
    invoke-direct {v3, v0, v4}, LX/6It;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v3, LX/6It;->A03:LX/6It;

    .line 49
    .line 50
    const-string v0, "BRUSH_MAKER_FAILED"

    .line 51
    .line 52
    const/4 v2, 0x5

    .line 53
    new-instance v1, LX/6It;

    .line 54
    .line 55
    invoke-direct {v1, v0, v2}, LX/6It;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    sput-object v1, LX/6It;->A02:LX/6It;

    .line 59
    .line 60
    const/4 v0, 0x6

    .line 61
    new-array v0, v0, [LX/6It;

    .line 62
    .line 63
    aput-object v11, v0, v12

    .line 64
    .line 65
    aput-object v9, v0, v10

    .line 66
    .line 67
    aput-object v7, v0, v8

    .line 68
    .line 69
    aput-object v5, v0, v6

    .line 70
    .line 71
    aput-object v3, v0, v4

    .line 72
    .line 73
    aput-object v1, v0, v2

    .line 74
    .line 75
    sput-object v0, LX/6It;->A00:[LX/6It;

    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
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
.end method

.method public static valueOf(Ljava/lang/String;)LX/6It;
    .locals 1

    .line 0
    const-class v0, LX/6It;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6It;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/6It;
    .locals 1

    .line 0
    sget-object v0, LX/6It;->A00:[LX/6It;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/6It;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method