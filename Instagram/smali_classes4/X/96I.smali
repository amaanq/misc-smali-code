.class public final enum LX/96I;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0Av;


# static fields
.field public static final synthetic A01:[LX/96I;

.field public static final enum A02:LX/96I;

.field public static final enum A03:LX/96I;

.field public static final enum A04:LX/96I;


# instance fields
.field public final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    const-string v2, "BOTTOM_SHEET"

    .line 1
    .line 2
    const/4 v10, 0x0

    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    new-instance v9, LX/96I;

    .line 6
    .line 7
    invoke-direct {v9, v2, v10, v0, v1}, LX/96I;-><init>(Ljava/lang/String;IJ)V

    .line 8
    .line 9
    .line 10
    const-string v2, "NUX"

    .line 11
    .line 12
    const/4 v8, 0x1

    .line 13
    const-wide/16 v0, 0x1

    .line 14
    .line 15
    new-instance v7, LX/96I;

    .line 16
    .line 17
    invoke-direct {v7, v2, v8, v0, v1}, LX/96I;-><init>(Ljava/lang/String;IJ)V

    .line 18
    .line 19
    .line 20
    sput-object v7, LX/96I;->A03:LX/96I;

    .line 21
    .line 22
    const-string v2, "TOAST"

    .line 23
    .line 24
    const/4 v6, 0x2

    .line 25
    const-wide/16 v0, 0x2

    .line 26
    .line 27
    new-instance v5, LX/96I;

    .line 28
    .line 29
    invoke-direct {v5, v2, v6, v0, v1}, LX/96I;-><init>(Ljava/lang/String;IJ)V

    .line 30
    .line 31
    .line 32
    sput-object v5, LX/96I;->A04:LX/96I;

    .line 33
    .line 34
    const-string v0, "HEADER"

    .line 35
    .line 36
    const/4 v4, 0x3

    .line 37
    const-wide/16 v2, 0x3

    .line 38
    .line 39
    new-instance v1, LX/96I;

    .line 40
    .line 41
    invoke-direct {v1, v0, v4, v2, v3}, LX/96I;-><init>(Ljava/lang/String;IJ)V

    .line 42
    .line 43
    .line 44
    sput-object v1, LX/96I;->A02:LX/96I;

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    new-array v0, v0, [LX/96I;

    .line 48
    .line 49
    aput-object v9, v0, v10

    .line 50
    .line 51
    aput-object v7, v0, v8

    .line 52
    .line 53
    aput-object v5, v0, v6

    .line 54
    .line 55
    aput-object v1, v0, v4

    .line 56
    .line 57
    sput-object v0, LX/96I;->A01:[LX/96I;

    .line 58
    .line 59
    return-void
    .line 60
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-wide p3, p0, LX/96I;->A00:J

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/96I;
    .locals 1

    .line 0
    const-class v0, LX/96I;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/96I;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/96I;
    .locals 1

    .line 0
    sget-object v0, LX/96I;->A01:[LX/96I;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/96I;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-wide v0, p0, LX/96I;->A00:J

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
