.class public final enum LX/2TM;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/2TM;

.field public static final enum A02:LX/2TM;

.field public static final enum A03:LX/2TM;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-string v2, "FEED"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "feed"

    .line 4
    .line 5
    new-instance v4, LX/2TM;

    .line 6
    .line 7
    invoke-direct {v4, v2, v1, v0}, LX/2TM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v4, LX/2TM;->A03:LX/2TM;

    .line 11
    .line 12
    const-string v1, "EXPLORE"

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const-string v0, "explore"

    .line 16
    .line 17
    new-instance v2, LX/2TM;

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v0}, LX/2TM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, LX/2TM;->A02:LX/2TM;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    new-array v1, v0, [LX/2TM;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    aput-object v4, v1, v0

    .line 29
    .line 30
    aput-object v2, v1, v3

    .line 31
    .line 32
    sput-object v1, LX/2TM;->A01:[LX/2TM;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/2TM;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/2TM;
    .locals 1

    const-class v0, LX/2TM;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2TM;

    return-object v0
.end method

.method public static values()[LX/2TM;
    .locals 1

    sget-object v0, LX/2TM;->A01:[LX/2TM;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2TM;

    return-object v0
.end method
