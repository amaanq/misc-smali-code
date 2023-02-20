.class public final enum LX/2d1;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/2d1;

.field public static final enum A02:LX/2d1;

.field public static final enum A03:LX/2d1;

.field public static final enum A04:LX/2d1;

.field public static final enum A05:LX/2d1;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const-string v1, "HIDDEN"

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    const/4 v0, -0x2

    .line 4
    new-instance v7, LX/2d1;

    .line 5
    .line 6
    invoke-direct {v7, v1, v8, v0}, LX/2d1;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v7, LX/2d1;->A02:LX/2d1;

    .line 10
    .line 11
    const-string v1, "NOT_A_TOPIC"

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v0, -0x1

    .line 15
    new-instance v5, LX/2d1;

    .line 16
    .line 17
    invoke-direct {v5, v1, v6, v0}, LX/2d1;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v5, LX/2d1;->A04:LX/2d1;

    .line 21
    .line 22
    const-string v0, "NOT_INTERESTED"

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    new-instance v3, LX/2d1;

    .line 26
    .line 27
    invoke-direct {v3, v0, v4, v8}, LX/2d1;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v3, LX/2d1;->A05:LX/2d1;

    .line 31
    .line 32
    const-string v0, "INTERESTED"

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    new-instance v1, LX/2d1;

    .line 36
    .line 37
    invoke-direct {v1, v0, v2, v6}, LX/2d1;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v1, LX/2d1;->A03:LX/2d1;

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    new-array v0, v0, [LX/2d1;

    .line 44
    .line 45
    aput-object v7, v0, v8

    .line 46
    .line 47
    aput-object v5, v0, v6

    .line 48
    .line 49
    aput-object v3, v0, v4

    .line 50
    .line 51
    aput-object v1, v0, v2

    .line 52
    .line 53
    sput-object v0, LX/2d1;->A01:[LX/2d1;

    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/2d1;->A00:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/2d1;
    .locals 1

    const-class v0, LX/2d1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2d1;

    return-object v0
.end method

.method public static values()[LX/2d1;
    .locals 1

    sget-object v0, LX/2d1;->A01:[LX/2d1;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2d1;

    return-object v0
.end method
