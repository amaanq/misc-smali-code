.class public final enum LX/91K;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/91K;

.field public static final enum A02:LX/91K;

.field public static final enum A03:LX/91K;

.field public static final enum A04:LX/91K;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string v1, "LAYOUT"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v5, LX/91K;

    .line 4
    .line 5
    invoke-direct {v5, v1, v0, v0}, LX/91K;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v5, LX/91K;->A02:LX/91K;

    .line 9
    .line 10
    const-string v1, "TRANSITION"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v4, LX/91K;

    .line 14
    .line 15
    invoke-direct {v4, v1, v0, v0}, LX/91K;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v4, LX/91K;->A03:LX/91K;

    .line 19
    .line 20
    const-string v1, "UNKNOWN"

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    const v0, 0x7fffffff

    .line 24
    .line 25
    .line 26
    new-instance v2, LX/91K;

    .line 27
    .line 28
    invoke-direct {v2, v1, v3, v0}, LX/91K;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v2, LX/91K;->A04:LX/91K;

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    new-array v1, v0, [LX/91K;

    .line 35
    .line 36
    invoke-static {v5, v4, v1}, LX/54O;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    aput-object v2, v1, v3

    .line 40
    .line 41
    sput-object v1, LX/91K;->A01:[LX/91K;

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/91K;->A00:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/91K;
    .locals 1

    const-class v0, LX/91K;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/91K;

    return-object v0
.end method

.method public static values()[LX/91K;
    .locals 1

    sget-object v0, LX/91K;->A01:[LX/91K;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/91K;

    return-object v0
.end method
