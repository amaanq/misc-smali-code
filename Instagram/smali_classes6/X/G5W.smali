.class public final enum LX/G5W;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A03:[LX/G5W;

.field public static final enum A04:LX/G5W;

.field public static final enum A05:LX/G5W;

.field public static final enum A06:LX/G5W;

.field public static final enum A07:LX/G5W;


# instance fields
.field public final A00:I

.field public final A01:LX/41y;

.field public final A02:LX/41y;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 0
    sget-object v2, LX/41y;->A08:LX/41y;

    .line 1
    .line 2
    const-string v4, "SELECTED_PRIMARY"

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    new-instance v1, LX/G5W;

    .line 6
    .line 7
    move-object v3, v2

    .line 8
    move v6, v5

    .line 9
    invoke-direct/range {v1 .. v6}, LX/G5W;-><init>(LX/41y;LX/41y;Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    sput-object v1, LX/G5W;->A04:LX/G5W;

    .line 13
    .line 14
    sget-object v4, LX/41y;->A0A:LX/41y;

    .line 15
    .line 16
    const-string v6, "SELECTED_SECONDARY"

    .line 17
    .line 18
    const/4 v7, 0x1

    .line 19
    new-instance v3, LX/G5W;

    .line 20
    .line 21
    move-object v5, v2

    .line 22
    move v8, v7

    .line 23
    invoke-direct/range {v3 .. v8}, LX/G5W;-><init>(LX/41y;LX/41y;Ljava/lang/String;II)V

    .line 24
    .line 25
    .line 26
    sput-object v3, LX/G5W;->A05:LX/G5W;

    .line 27
    .line 28
    sget-object v7, LX/41y;->A07:LX/41y;

    .line 29
    .line 30
    const-string v8, "TOGGLED_DEFAULT_ON_BLACK"

    .line 31
    .line 32
    const/4 v9, 0x2

    .line 33
    new-instance v5, LX/G5W;

    .line 34
    .line 35
    move-object v6, v2

    .line 36
    move v10, v9

    .line 37
    invoke-direct/range {v5 .. v10}, LX/G5W;-><init>(LX/41y;LX/41y;Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v5, LX/G5W;->A06:LX/G5W;

    .line 41
    .line 42
    const-string v13, "TOGGLED_SECONDARY"

    .line 43
    .line 44
    const/4 v14, 0x3

    .line 45
    new-instance v10, LX/G5W;

    .line 46
    .line 47
    move-object v11, v2

    .line 48
    move-object v12, v4

    .line 49
    move v15, v14

    .line 50
    invoke-direct/range {v10 .. v15}, LX/G5W;-><init>(LX/41y;LX/41y;Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    sput-object v10, LX/G5W;->A07:LX/G5W;

    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    new-array v0, v0, [LX/G5W;

    .line 57
    .line 58
    invoke-static {v1, v3, v0}, LX/BeP;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    aput-object v5, v0, v9

    .line 62
    .line 63
    aput-object v10, v0, v14

    .line 64
    .line 65
    sput-object v0, LX/G5W;->A03:[LX/G5W;

    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public constructor <init>(LX/41y;LX/41y;Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p3, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/G5W;->A01:LX/41y;

    .line 4
    .line 5
    iput-object p2, p0, LX/G5W;->A02:LX/41y;

    .line 6
    .line 7
    iput p5, p0, LX/G5W;->A00:I

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static valueOf(Ljava/lang/String;)LX/G5W;
    .locals 1

    const-class v0, LX/G5W;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/G5W;

    return-object v0
.end method

.method public static values()[LX/G5W;
    .locals 1

    sget-object v0, LX/G5W;->A03:[LX/G5W;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/G5W;

    return-object v0
.end method
