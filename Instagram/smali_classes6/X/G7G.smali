.class public final enum LX/G7G;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0nU;


# static fields
.field public static final synthetic A01:[LX/G7G;

.field public static final enum A02:LX/G7G;

.field public static final enum A03:LX/G7G;

.field public static final enum A04:LX/G7G;

.field public static final enum A05:LX/G7G;

.field public static final enum A06:LX/G7G;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    const-string v0, "UNKNOWN"

    .line 1
    .line 2
    const/4 v10, 0x0

    .line 3
    new-instance v9, LX/G7G;

    .line 4
    .line 5
    invoke-direct {v9, v0, v10, v10}, LX/G7G;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v9, LX/G7G;->A06:LX/G7G;

    .line 9
    .line 10
    const-string v0, "CLIENT_JOINED"

    .line 11
    .line 12
    const/4 v8, 0x1

    .line 13
    new-instance v7, LX/G7G;

    .line 14
    .line 15
    invoke-direct {v7, v0, v8, v8}, LX/G7G;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v7, LX/G7G;->A03:LX/G7G;

    .line 19
    .line 20
    const-string v0, "CLIENT_LEFT"

    .line 21
    .line 22
    const/4 v6, 0x2

    .line 23
    new-instance v5, LX/G7G;

    .line 24
    .line 25
    invoke-direct {v5, v0, v6, v6}, LX/G7G;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sput-object v5, LX/G7G;->A04:LX/G7G;

    .line 29
    .line 30
    const-string v0, "CLIENT_GENERATED"

    .line 31
    .line 32
    const/4 v4, 0x3

    .line 33
    new-instance v3, LX/G7G;

    .line 34
    .line 35
    invoke-direct {v3, v0, v4, v4}, LX/G7G;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v3, LX/G7G;->A02:LX/G7G;

    .line 39
    .line 40
    const-string v0, "SERVER_UPDATE"

    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    new-instance v1, LX/G7G;

    .line 44
    .line 45
    invoke-direct {v1, v0, v2, v2}, LX/G7G;-><init>(Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    sput-object v1, LX/G7G;->A05:LX/G7G;

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    new-array v0, v0, [LX/G7G;

    .line 52
    .line 53
    aput-object v9, v0, v10

    .line 54
    .line 55
    aput-object v7, v0, v8

    .line 56
    .line 57
    aput-object v5, v0, v6

    .line 58
    .line 59
    aput-object v3, v0, v4

    .line 60
    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    sput-object v0, LX/G7G;->A01:[LX/G7G;

    .line 64
    .line 65
    return-void
    .line 66
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/G7G;->A00:I

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/G7G;
    .locals 1

    .line 0
    const-class v0, LX/G7G;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/G7G;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/G7G;
    .locals 1

    .line 0
    sget-object v0, LX/G7G;->A01:[LX/G7G;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/G7G;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 0
    iget v0, p0, LX/G7G;->A00:I

    .line 1
    .line 2
    return v0
.end method
