.class public final enum LX/IOM;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0Av;


# static fields
.field public static final synthetic A01:[LX/IOM;

.field public static final enum A02:LX/IOM;

.field public static final enum A03:LX/IOM;

.field public static final enum A04:LX/IOM;


# instance fields
.field public final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const-string v2, "ACTIVE_NOW"

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    new-instance v7, LX/IOM;

    .line 6
    .line 7
    invoke-direct {v7, v2, v8, v0, v1}, LX/IOM;-><init>(Ljava/lang/String;IJ)V

    .line 8
    .line 9
    .line 10
    sput-object v7, LX/IOM;->A02:LX/IOM;

    .line 11
    .line 12
    const-string v2, "NON_ACTIVE"

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    const-wide/16 v0, 0x1

    .line 16
    .line 17
    new-instance v5, LX/IOM;

    .line 18
    .line 19
    invoke-direct {v5, v2, v6, v0, v1}, LX/IOM;-><init>(Ljava/lang/String;IJ)V

    .line 20
    .line 21
    .line 22
    sput-object v5, LX/IOM;->A03:LX/IOM;

    .line 23
    .line 24
    const-string v0, "RECENTLY_ACTIVE"

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    const-wide/16 v2, 0x2

    .line 28
    .line 29
    new-instance v1, LX/IOM;

    .line 30
    .line 31
    invoke-direct {v1, v0, v4, v2, v3}, LX/IOM;-><init>(Ljava/lang/String;IJ)V

    .line 32
    .line 33
    .line 34
    sput-object v1, LX/IOM;->A04:LX/IOM;

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    new-array v0, v0, [LX/IOM;

    .line 38
    .line 39
    aput-object v7, v0, v8

    .line 40
    .line 41
    aput-object v5, v0, v6

    .line 42
    .line 43
    aput-object v1, v0, v4

    .line 44
    .line 45
    sput-object v0, LX/IOM;->A01:[LX/IOM;

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-wide p3, p0, LX/IOM;->A00:J

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/IOM;
    .locals 1

    .line 0
    const-class v0, LX/IOM;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/IOM;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/IOM;
    .locals 1

    .line 0
    sget-object v0, LX/IOM;->A01:[LX/IOM;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/IOM;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-wide v0, p0, LX/IOM;->A00:J

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