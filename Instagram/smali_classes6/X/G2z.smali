.class public final enum LX/G2z;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A03:[LX/G2z;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    const/4 v4, -0x1

    .line 1
    const v5, 0x7f112f05

    .line 2
    .line 3
    .line 4
    const v6, 0x7f080a11

    .line 5
    .line 6
    .line 7
    const-string v2, "OFF"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    new-instance v1, LX/G2z;

    .line 11
    .line 12
    invoke-direct/range {v1 .. v6}, LX/G2z;-><init>(Ljava/lang/String;IIII)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const v6, 0x7f114331

    .line 17
    .line 18
    .line 19
    const v7, 0x7f080a12

    .line 20
    .line 21
    .line 22
    const-string v3, "RADIAL"

    .line 23
    .line 24
    new-instance v2, LX/G2z;

    .line 25
    .line 26
    move v5, v4

    .line 27
    invoke-direct/range {v2 .. v7}, LX/G2z;-><init>(Ljava/lang/String;IIII)V

    .line 28
    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    const v9, 0x7f114330

    .line 32
    .line 33
    .line 34
    const v10, 0x7f080a10

    .line 35
    .line 36
    .line 37
    const-string v6, "LINEAR"

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    new-instance v5, LX/G2z;

    .line 41
    .line 42
    invoke-direct/range {v5 .. v10}, LX/G2z;-><init>(Ljava/lang/String;IIII)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    new-array v0, v0, [LX/G2z;

    .line 47
    .line 48
    aput-object v1, v0, v8

    .line 49
    .line 50
    aput-object v2, v0, v4

    .line 51
    .line 52
    aput-object v5, v0, v7

    .line 53
    .line 54
    sput-object v0, LX/G2z;->A03:[LX/G2z;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/G2z;->A00:I

    .line 4
    .line 5
    iput p4, p0, LX/G2z;->A01:I

    .line 6
    .line 7
    iput p5, p0, LX/G2z;->A02:I

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static values()[LX/G2z;
    .locals 1

    .line 0
    sget-object v0, LX/G2z;->A03:[LX/G2z;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/G2z;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
