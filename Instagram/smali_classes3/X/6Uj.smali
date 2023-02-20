.class public final enum LX/6Uj;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0Av;


# static fields
.field public static final synthetic A01:[LX/6Uj;

.field public static final enum A02:LX/6Uj;

.field public static final enum A03:LX/6Uj;


# instance fields
.field public final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const-string v2, "STATE_EVENT"

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    const-wide/16 v0, 0x1

    .line 4
    .line 5
    new-instance v5, LX/6Uj;

    .line 6
    .line 7
    invoke-direct {v5, v2, v6, v0, v1}, LX/6Uj;-><init>(Ljava/lang/String;IJ)V

    .line 8
    .line 9
    .line 10
    sput-object v5, LX/6Uj;->A03:LX/6Uj;

    .line 11
    .line 12
    const-string v0, "ACTION"

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const-wide/16 v2, 0x2

    .line 16
    .line 17
    new-instance v1, LX/6Uj;

    .line 18
    .line 19
    invoke-direct {v1, v0, v4, v2, v3}, LX/6Uj;-><init>(Ljava/lang/String;IJ)V

    .line 20
    .line 21
    .line 22
    sput-object v1, LX/6Uj;->A02:LX/6Uj;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    new-array v0, v0, [LX/6Uj;

    .line 26
    .line 27
    aput-object v5, v0, v6

    .line 28
    .line 29
    aput-object v1, v0, v4

    .line 30
    .line 31
    sput-object v0, LX/6Uj;->A01:[LX/6Uj;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-wide p3, p0, LX/6Uj;->A00:J

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/0Av;LX/0B2;)V
    .locals 1

    .line 0
    const-string v0, "entry_point"

    .line 1
    .line 2
    invoke-virtual {p1, p0, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object p0, LX/6Uj;->A03:LX/6Uj;

    .line 6
    .line 7
    const-string v0, "event_type"

    .line 8
    .line 9
    invoke-virtual {p1, p0, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public static valueOf(Ljava/lang/String;)LX/6Uj;
    .locals 1

    .line 0
    const-class v0, LX/6Uj;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6Uj;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/6Uj;
    .locals 1

    .line 0
    sget-object v0, LX/6Uj;->A01:[LX/6Uj;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/6Uj;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-wide v0, p0, LX/6Uj;->A00:J

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
