.class public final enum LX/0zm;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0Av;


# static fields
.field public static final synthetic A01:[LX/0zm;


# instance fields
.field public final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const-string v2, "DEVICE_ID"

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    const-wide/16 v0, 0x1

    .line 4
    .line 5
    new-instance v5, LX/0zm;

    .line 6
    .line 7
    invoke-direct {v5, v2, v6, v0, v1}, LX/0zm;-><init>(Ljava/lang/String;IJ)V

    .line 8
    .line 9
    .line 10
    const-string v0, "MACHINE_ID"

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    const-wide/16 v2, 0x2

    .line 14
    .line 15
    new-instance v1, LX/0zm;

    .line 16
    .line 17
    invoke-direct {v1, v0, v4, v2, v3}, LX/0zm;-><init>(Ljava/lang/String;IJ)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    new-array v0, v0, [LX/0zm;

    .line 22
    .line 23
    aput-object v5, v0, v6

    .line 24
    .line 25
    aput-object v1, v0, v4

    .line 26
    .line 27
    sput-object v0, LX/0zm;->A01:[LX/0zm;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-wide p3, p0, LX/0zm;->A00:J

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/0zm;
    .locals 1

    .line 0
    const-class v0, LX/0zm;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0zm;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/0zm;
    .locals 1

    .line 0
    sget-object v0, LX/0zm;->A01:[LX/0zm;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0zm;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-wide v0, p0, LX/0zm;->A00:J

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
