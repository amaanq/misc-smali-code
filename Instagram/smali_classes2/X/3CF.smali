.class public final enum LX/3CF;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A03:[LX/3CF;

.field public static final enum A04:LX/3CF;

.field public static final enum A05:LX/3CF;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 0
    const-string v2, "KATANA"

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const-string v3, "com.facebook.katana"

    .line 4
    .line 5
    const/4 v6, 0x1

    .line 6
    new-instance v1, LX/3CF;

    .line 7
    .line 8
    move v5, v4

    .line 9
    invoke-direct/range {v1 .. v6}, LX/3CF;-><init>(Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 10
    .line 11
    .line 12
    sput-object v1, LX/3CF;->A04:LX/3CF;

    .line 13
    .line 14
    const-string v8, "WAKIZASHI"

    .line 15
    .line 16
    const-string v9, "com.facebook.wakizashi"

    .line 17
    .line 18
    new-instance v7, LX/3CF;

    .line 19
    .line 20
    move v10, v6

    .line 21
    move v11, v4

    .line 22
    move v12, v6

    .line 23
    invoke-direct/range {v7 .. v12}, LX/3CF;-><init>(Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 24
    .line 25
    .line 26
    sput-object v7, LX/3CF;->A05:LX/3CF;

    .line 27
    .line 28
    const-string v9, "LITE"

    .line 29
    .line 30
    const/4 v11, 0x2

    .line 31
    const-string v10, "com.facebook.lite"

    .line 32
    .line 33
    const v12, 0x383b0f9

    .line 34
    .line 35
    .line 36
    new-instance v8, LX/3CF;

    .line 37
    .line 38
    move v13, v4

    .line 39
    invoke-direct/range {v8 .. v13}, LX/3CF;-><init>(Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    new-array v0, v0, [LX/3CF;

    .line 44
    .line 45
    aput-object v1, v0, v4

    .line 46
    .line 47
    aput-object v7, v0, v6

    .line 48
    .line 49
    aput-object v8, v0, v11

    .line 50
    .line 51
    sput-object v0, LX/3CF;->A03:[LX/3CF;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3CF;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p5, p0, LX/3CF;->A02:Z

    .line 6
    .line 7
    iput p4, p0, LX/3CF;->A00:I

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static valueOf(Ljava/lang/String;)LX/3CF;
    .locals 1

    .line 0
    const-class v0, LX/3CF;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3CF;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/3CF;
    .locals 1

    .line 0
    sget-object v0, LX/3CF;->A03:[LX/3CF;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/3CF;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
.end method
