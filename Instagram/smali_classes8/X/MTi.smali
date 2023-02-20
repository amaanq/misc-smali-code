.class public final enum LX/MTi;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/MTi;

.field public static final enum A02:LX/MTi;

.field public static final enum A03:LX/MTi;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const-string v0, "LOW_END"

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v6, 0x1

    .line 4
    new-instance v5, LX/MTi;

    .line 5
    .line 6
    invoke-direct {v5, v0, v7, v6}, LX/MTi;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v5, LX/MTi;->A02:LX/MTi;

    .line 10
    .line 11
    const-string v0, "MID_END"

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    new-instance v3, LX/MTi;

    .line 15
    .line 16
    invoke-direct {v3, v0, v6, v4}, LX/MTi;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v3, LX/MTi;->A03:LX/MTi;

    .line 20
    .line 21
    const-string v2, "HIGH_END"

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    new-instance v1, LX/MTi;

    .line 25
    .line 26
    invoke-direct {v1, v2, v4, v0}, LX/MTi;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    new-array v0, v0, [LX/MTi;

    .line 30
    .line 31
    aput-object v5, v0, v7

    .line 32
    .line 33
    aput-object v3, v0, v6

    .line 34
    .line 35
    aput-object v1, v0, v4

    .line 36
    .line 37
    sput-object v0, LX/MTi;->A01:[LX/MTi;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/MTi;->A00:I

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/MTi;
    .locals 1

    .line 0
    const-class v0, LX/MTi;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/MTi;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/MTi;
    .locals 1

    .line 0
    sget-object v0, LX/MTi;->A01:[LX/MTi;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/MTi;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
