.class public final enum LX/4kD;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/4kD;

.field public static final enum A02:LX/4kD;

.field public static final enum A03:LX/4kD;

.field public static final enum A04:LX/4kD;


# instance fields
.field public A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const-string v0, "GRANTED"

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v5, 0x1

    .line 4
    new-instance v4, LX/4kD;

    .line 5
    .line 6
    invoke-direct {v4, v0, v6, v5}, LX/4kD;-><init>(Ljava/lang/String;IZ)V

    .line 7
    .line 8
    .line 9
    sput-object v4, LX/4kD;->A04:LX/4kD;

    .line 10
    .line 11
    const-string v0, "DENIED"

    .line 12
    .line 13
    new-instance v3, LX/4kD;

    .line 14
    .line 15
    invoke-direct {v3, v0, v5, v6}, LX/4kD;-><init>(Ljava/lang/String;IZ)V

    .line 16
    .line 17
    .line 18
    sput-object v3, LX/4kD;->A02:LX/4kD;

    .line 19
    .line 20
    const-string v0, "DENIED_DONT_ASK_AGAIN"

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    new-instance v1, LX/4kD;

    .line 24
    .line 25
    invoke-direct {v1, v0, v2, v6}, LX/4kD;-><init>(Ljava/lang/String;IZ)V

    .line 26
    .line 27
    .line 28
    sput-object v1, LX/4kD;->A03:LX/4kD;

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    new-array v0, v0, [LX/4kD;

    .line 32
    .line 33
    aput-object v4, v0, v6

    .line 34
    .line 35
    aput-object v3, v0, v5

    .line 36
    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    sput-object v0, LX/4kD;->A01:[LX/4kD;

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-boolean p3, p0, LX/4kD;->A00:Z

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/4kD;
    .locals 1

    .line 0
    const-class v0, LX/4kD;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4kD;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/4kD;
    .locals 1

    .line 0
    sget-object v0, LX/4kD;->A01:[LX/4kD;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/4kD;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
.end method
