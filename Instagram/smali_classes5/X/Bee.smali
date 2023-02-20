.class public final enum LX/Bee;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:[LX/Bee;

.field public static final enum A03:LX/Bee;

.field public static final enum A04:LX/Bee;


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const-string v1, "CLIPS"

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    const-string v0, "clips"

    .line 4
    .line 5
    const/4 v5, 0x2

    .line 6
    new-instance v4, LX/Bee;

    .line 7
    .line 8
    invoke-direct {v4, v1, v0, v6}, LX/Bee;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    sput-object v4, LX/Bee;->A03:LX/Bee;

    .line 12
    .line 13
    const-string v3, "EXPLORE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v0, "explore"

    .line 17
    .line 18
    new-instance v1, LX/Bee;

    .line 19
    .line 20
    invoke-direct {v1, v3, v0, v2}, LX/Bee;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    sput-object v1, LX/Bee;->A04:LX/Bee;

    .line 24
    .line 25
    new-array v0, v5, [LX/Bee;

    .line 26
    .line 27
    aput-object v4, v0, v6

    .line 28
    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    sput-object v0, LX/Bee;->A02:[LX/Bee;

    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 0
    const-wide/32 v0, 0x2932e00

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/Bee;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide v0, p0, LX/Bee;->A00:J

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public static valueOf(Ljava/lang/String;)LX/Bee;
    .locals 1

    const-class v0, LX/Bee;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Bee;

    return-object v0
.end method

.method public static values()[LX/Bee;
    .locals 1

    sget-object v0, LX/Bee;->A02:[LX/Bee;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Bee;

    return-object v0
.end method
