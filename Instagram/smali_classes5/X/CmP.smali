.class public final enum LX/CmP;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0Av;


# static fields
.field public static final synthetic A01:[LX/CmP;

.field public static final enum A02:LX/CmP;

.field public static final enum A03:LX/CmP;

.field public static final enum A04:LX/CmP;

.field public static final enum A05:LX/CmP;


# instance fields
.field public final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    const-string v2, "SEND"

    .line 1
    .line 2
    const/4 v10, 0x0

    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    new-instance v9, LX/CmP;

    .line 6
    .line 7
    invoke-direct {v9, v2, v10, v0, v1}, LX/CmP;-><init>(Ljava/lang/String;IJ)V

    .line 8
    .line 9
    .line 10
    sput-object v9, LX/CmP;->A04:LX/CmP;

    .line 11
    .line 12
    const-string v2, "VIDEO"

    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    const-wide/16 v0, 0x1

    .line 16
    .line 17
    new-instance v7, LX/CmP;

    .line 18
    .line 19
    invoke-direct {v7, v2, v8, v0, v1}, LX/CmP;-><init>(Ljava/lang/String;IJ)V

    .line 20
    .line 21
    .line 22
    sput-object v7, LX/CmP;->A05:LX/CmP;

    .line 23
    .line 24
    const-string v2, "AUDIO"

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    const-wide/16 v0, 0x2

    .line 28
    .line 29
    new-instance v5, LX/CmP;

    .line 30
    .line 31
    invoke-direct {v5, v2, v6, v0, v1}, LX/CmP;-><init>(Ljava/lang/String;IJ)V

    .line 32
    .line 33
    .line 34
    sput-object v5, LX/CmP;->A02:LX/CmP;

    .line 35
    .line 36
    const-string v0, "DWELL"

    .line 37
    .line 38
    const/4 v4, 0x3

    .line 39
    const-wide/16 v2, 0x3

    .line 40
    .line 41
    new-instance v1, LX/CmP;

    .line 42
    .line 43
    invoke-direct {v1, v0, v4, v2, v3}, LX/CmP;-><init>(Ljava/lang/String;IJ)V

    .line 44
    .line 45
    .line 46
    sput-object v1, LX/CmP;->A03:LX/CmP;

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    new-array v0, v0, [LX/CmP;

    .line 50
    .line 51
    aput-object v9, v0, v10

    .line 52
    .line 53
    aput-object v7, v0, v8

    .line 54
    .line 55
    aput-object v5, v0, v6

    .line 56
    .line 57
    aput-object v1, v0, v4

    .line 58
    .line 59
    sput-object v0, LX/CmP;->A01:[LX/CmP;

    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-wide p3, p0, LX/CmP;->A00:J

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/CmP;
    .locals 1

    .line 0
    const-class v0, LX/CmP;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/CmP;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/CmP;
    .locals 1

    .line 0
    sget-object v0, LX/CmP;->A01:[LX/CmP;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/CmP;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-wide v0, p0, LX/CmP;->A00:J

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
