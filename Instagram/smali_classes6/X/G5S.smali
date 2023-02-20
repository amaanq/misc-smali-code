.class public final enum LX/G5S;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A03:[LX/G5S;

.field public static final enum A04:LX/G5S;

.field public static final enum A05:LX/G5S;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    const v5, 0x7f1125b1

    .line 1
    .line 2
    .line 3
    const v6, 0x7f1125b0

    .line 4
    .line 5
    .line 6
    const v0, 0x7f1125af

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "STANDARD"

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    new-instance v1, LX/G5S;

    .line 17
    .line 18
    invoke-direct/range {v1 .. v6}, LX/G5S;-><init>(Ljava/lang/Integer;Ljava/lang/String;III)V

    .line 19
    .line 20
    .line 21
    sput-object v1, LX/G5S;->A05:LX/G5S;

    .line 22
    .line 23
    const-string v7, "CUSTOM"

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v8, 0x1

    .line 27
    const v9, 0x7f1125ab

    .line 28
    .line 29
    .line 30
    const v10, 0x7f1125aa

    .line 31
    .line 32
    .line 33
    new-instance v5, LX/G5S;

    .line 34
    .line 35
    invoke-direct/range {v5 .. v10}, LX/G5S;-><init>(Ljava/lang/Integer;Ljava/lang/String;III)V

    .line 36
    .line 37
    .line 38
    sput-object v5, LX/G5S;->A04:LX/G5S;

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    new-array v0, v0, [LX/G5S;

    .line 42
    .line 43
    aput-object v1, v0, v4

    .line 44
    .line 45
    aput-object v5, v0, v8

    .line 46
    .line 47
    sput-object v0, LX/G5S;->A03:[LX/G5S;

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;III)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p4, p0, LX/G5S;->A01:I

    .line 4
    .line 5
    iput p5, p0, LX/G5S;->A00:I

    .line 6
    .line 7
    iput-object p1, p0, LX/G5S;->A02:Ljava/lang/Integer;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static valueOf(Ljava/lang/String;)LX/G5S;
    .locals 1

    const-class v0, LX/G5S;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/G5S;

    return-object v0
.end method

.method public static values()[LX/G5S;
    .locals 1

    sget-object v0, LX/G5S;->A03:[LX/G5S;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/G5S;

    return-object v0
.end method
