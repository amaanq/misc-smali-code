.class public final enum LX/BvZ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A03:[LX/BvZ;

.field public static final enum A04:LX/BvZ;

.field public static final enum A05:LX/BvZ;

.field public static final enum A06:LX/BvZ;

.field public static final enum A07:LX/BvZ;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 0
    const-string v2, "NONE"

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    new-instance v1, LX/BvZ;

    .line 4
    .line 5
    move v4, v3

    .line 6
    move v5, v3

    .line 7
    move v6, v3

    .line 8
    invoke-direct/range {v1 .. v6}, LX/BvZ;-><init>(Ljava/lang/String;IZZZ)V

    .line 9
    .line 10
    .line 11
    sput-object v1, LX/BvZ;->A06:LX/BvZ;

    .line 12
    .line 13
    const-string v5, "LOADING"

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    new-instance v4, LX/BvZ;

    .line 17
    .line 18
    move v7, v6

    .line 19
    move v8, v3

    .line 20
    move v9, v3

    .line 21
    invoke-direct/range {v4 .. v9}, LX/BvZ;-><init>(Ljava/lang/String;IZZZ)V

    .line 22
    .line 23
    .line 24
    sput-object v4, LX/BvZ;->A04:LX/BvZ;

    .line 25
    .line 26
    const-string v8, "LOAD_MORE"

    .line 27
    .line 28
    const/4 v9, 0x2

    .line 29
    new-instance v7, LX/BvZ;

    .line 30
    .line 31
    move v10, v3

    .line 32
    move v11, v6

    .line 33
    move v12, v3

    .line 34
    invoke-direct/range {v7 .. v12}, LX/BvZ;-><init>(Ljava/lang/String;IZZZ)V

    .line 35
    .line 36
    .line 37
    sput-object v7, LX/BvZ;->A05:LX/BvZ;

    .line 38
    .line 39
    const-string v11, "RETRY"

    .line 40
    .line 41
    const/4 v12, 0x3

    .line 42
    new-instance v10, LX/BvZ;

    .line 43
    .line 44
    move v13, v3

    .line 45
    move v14, v3

    .line 46
    move v15, v6

    .line 47
    invoke-direct/range {v10 .. v15}, LX/BvZ;-><init>(Ljava/lang/String;IZZZ)V

    .line 48
    .line 49
    .line 50
    sput-object v10, LX/BvZ;->A07:LX/BvZ;

    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    new-array v0, v0, [LX/BvZ;

    .line 54
    .line 55
    aput-object v1, v0, v3

    .line 56
    .line 57
    aput-object v4, v0, v6

    .line 58
    .line 59
    aput-object v7, v0, v9

    .line 60
    .line 61
    aput-object v10, v0, v12

    .line 62
    .line 63
    sput-object v0, LX/BvZ;->A03:[LX/BvZ;

    .line 64
    .line 65
    return-void
    .line 66
.end method

.method public constructor <init>(Ljava/lang/String;IZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-boolean p3, p0, LX/BvZ;->A01:Z

    .line 4
    .line 5
    iput-boolean p4, p0, LX/BvZ;->A00:Z

    .line 6
    .line 7
    iput-boolean p5, p0, LX/BvZ;->A02:Z

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static valueOf(Ljava/lang/String;)LX/BvZ;
    .locals 1

    .line 0
    const-class v0, LX/BvZ;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BvZ;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/BvZ;
    .locals 1

    .line 0
    sget-object v0, LX/BvZ;->A03:[LX/BvZ;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/BvZ;

    .line 7
    .line 8
    return-object v0
.end method
