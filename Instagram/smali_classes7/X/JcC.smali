.class public final enum LX/JcC;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A06:[LX/JcC;

.field public static final enum A07:LX/JcC;

.field public static final enum A08:LX/JcC;

.field public static final enum A09:LX/JcC;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:LX/Jc5;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    .line 0
    sget-object v2, LX/Jc5;->A07:LX/Jc5;

    .line 1
    .line 2
    const-string v3, "PRIMARY_BUTTON"

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v13, 0x2

    .line 6
    const/4 v5, 0x7

    .line 7
    const/16 v6, 0x23

    .line 8
    .line 9
    const/16 v7, 0x9

    .line 10
    .line 11
    const/16 v8, 0xa

    .line 12
    .line 13
    new-instance v1, LX/JcC;

    .line 14
    .line 15
    invoke-direct/range {v1 .. v8}, LX/JcC;-><init>(LX/Jc5;Ljava/lang/String;IIIII)V

    .line 16
    .line 17
    .line 18
    sput-object v1, LX/JcC;->A07:LX/JcC;

    .line 19
    .line 20
    const-string v7, "SECONDARY_BUTTON"

    .line 21
    .line 22
    const/4 v8, 0x1

    .line 23
    const/16 v9, 0x1d

    .line 24
    .line 25
    const/4 v11, 0x4

    .line 26
    new-instance v5, LX/JcC;

    .line 27
    .line 28
    move-object v6, v2

    .line 29
    move v10, v9

    .line 30
    move v12, v11

    .line 31
    invoke-direct/range {v5 .. v12}, LX/JcC;-><init>(LX/Jc5;Ljava/lang/String;IIIII)V

    .line 32
    .line 33
    .line 34
    sput-object v5, LX/JcC;->A08:LX/JcC;

    .line 35
    .line 36
    const-string v12, "SECONDARY_SOLID_BUTTON"

    .line 37
    .line 38
    const/16 v15, 0x23

    .line 39
    .line 40
    const/16 v16, 0x2f

    .line 41
    .line 42
    const/16 v17, 0xb

    .line 43
    .line 44
    new-instance v10, LX/JcC;

    .line 45
    .line 46
    move-object v11, v2

    .line 47
    move v14, v4

    .line 48
    invoke-direct/range {v10 .. v17}, LX/JcC;-><init>(LX/Jc5;Ljava/lang/String;IIIII)V

    .line 49
    .line 50
    .line 51
    sput-object v10, LX/JcC;->A09:LX/JcC;

    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    new-array v0, v0, [LX/JcC;

    .line 55
    .line 56
    aput-object v1, v0, v4

    .line 57
    .line 58
    aput-object v5, v0, v8

    .line 59
    .line 60
    aput-object v10, v0, v13

    .line 61
    .line 62
    sput-object v0, LX/JcC;->A06:[LX/JcC;

    .line 63
    .line 64
    return-void
    .line 65
.end method

.method public constructor <init>(LX/Jc5;Ljava/lang/String;IIIII)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput v0, p0, LX/JcC;->A04:I

    .line 5
    .line 6
    iput-object p1, p0, LX/JcC;->A05:LX/Jc5;

    .line 7
    .line 8
    iput p4, p0, LX/JcC;->A02:I

    .line 9
    .line 10
    iput p5, p0, LX/JcC;->A01:I

    .line 11
    .line 12
    iput p6, p0, LX/JcC;->A00:I

    .line 13
    .line 14
    iput p7, p0, LX/JcC;->A03:I

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static valueOf(Ljava/lang/String;)LX/JcC;
    .locals 1

    const-class v0, LX/JcC;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/JcC;

    return-object v0
.end method

.method public static values()[LX/JcC;
    .locals 1

    sget-object v0, LX/JcC;->A06:[LX/JcC;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/JcC;

    return-object v0
.end method
