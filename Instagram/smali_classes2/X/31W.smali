.class public final enum LX/31W;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/31W;

.field public static final enum A02:LX/31W;

.field public static final enum A03:LX/31W;

.field public static final enum A04:LX/31W;

.field public static final enum A05:LX/31W;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const v1, 0x7f0600e2

    .line 1
    .line 2
    .line 3
    const-string v0, "DEFAULT"

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    new-instance v8, LX/31W;

    .line 7
    .line 8
    invoke-direct {v8, v0, v9, v1}, LX/31W;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v8, LX/31W;->A02:LX/31W;

    .line 12
    .line 13
    const v2, 0x7f06012b

    .line 14
    .line 15
    .line 16
    const-string v1, "TRANSPARENT"

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    new-instance v7, LX/31W;

    .line 20
    .line 21
    invoke-direct {v7, v1, v0, v2}, LX/31W;-><init>(Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    sput-object v7, LX/31W;->A05:LX/31W;

    .line 25
    .line 26
    const v1, 0x7f0600b6

    .line 27
    .line 28
    .line 29
    const-string v0, "FORCED_DARK_MODE"

    .line 30
    .line 31
    const/4 v6, 0x2

    .line 32
    new-instance v5, LX/31W;

    .line 33
    .line 34
    invoke-direct {v5, v0, v6, v1}, LX/31W;-><init>(Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    sput-object v5, LX/31W;->A03:LX/31W;

    .line 38
    .line 39
    const-string v1, "PERSIST"

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    new-instance v4, LX/31W;

    .line 43
    .line 44
    invoke-direct {v4, v1, v0, v9}, LX/31W;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    sput-object v4, LX/31W;->A04:LX/31W;

    .line 48
    .line 49
    const-string v0, "GONE"

    .line 50
    .line 51
    const/4 v3, 0x4

    .line 52
    new-instance v2, LX/31W;

    .line 53
    .line 54
    invoke-direct {v2, v0, v3, v9}, LX/31W;-><init>(Ljava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x5

    .line 58
    new-array v1, v0, [LX/31W;

    .line 59
    .line 60
    aput-object v8, v1, v9

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    aput-object v7, v1, v0

    .line 64
    .line 65
    aput-object v5, v1, v6

    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    aput-object v4, v1, v0

    .line 69
    .line 70
    aput-object v2, v1, v3

    .line 71
    .line 72
    sput-object v1, LX/31W;->A01:[LX/31W;

    .line 73
    .line 74
    return-void
    .line 75
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/31W;->A00:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static values()[LX/31W;
    .locals 1

    sget-object v0, LX/31W;->A01:[LX/31W;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/31W;

    return-object v0
.end method
