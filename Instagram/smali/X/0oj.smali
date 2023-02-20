.class public final enum LX/0oj;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0Z2;


# static fields
.field public static final synthetic A02:[LX/0oj;

.field public static final enum A03:LX/0oj;


# instance fields
.field public final A00:Ljava/lang/Class;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const-string v1, "PublishAcknowledgementMs"

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    const-string/jumbo v0, "pub"

    .line 4
    .line 5
    .line 6
    new-instance v6, LX/0oj;

    .line 7
    .line 8
    invoke-direct {v6, v1, v0, v7}, LX/0oj;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    sput-object v6, LX/0oj;->A03:LX/0oj;

    .line 12
    .line 13
    const-string v1, "StackSendingLatencyMs"

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    const-string/jumbo v0, "s"

    .line 17
    .line 18
    .line 19
    new-instance v4, LX/0oj;

    .line 20
    .line 21
    invoke-direct {v4, v1, v0, v5}, LX/0oj;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const-string v3, "StackReceivingLatencyMs"

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    const-string/jumbo v0, "r"

    .line 28
    .line 29
    .line 30
    new-instance v1, LX/0oj;

    .line 31
    .line 32
    invoke-direct {v1, v3, v0, v2}, LX/0oj;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    new-array v0, v0, [LX/0oj;

    .line 37
    .line 38
    aput-object v6, v0, v7

    .line 39
    .line 40
    aput-object v4, v0, v5

    .line 41
    .line 42
    aput-object v1, v0, v2

    .line 43
    .line 44
    sput-object v0, LX/0oj;->A02:[LX/0oj;

    .line 45
    .line 46
    return-void
    .line 47
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 0
    const-class v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 1
    .line 2
    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/0oj;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, LX/0oj;->A00:Ljava/lang/Class;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static valueOf(Ljava/lang/String;)LX/0oj;
    .locals 1

    .line 0
    const-class v0, LX/0oj;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0oj;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/0oj;
    .locals 1

    .line 0
    sget-object v0, LX/0oj;->A02:[LX/0oj;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0oj;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public final Ayp()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0oj;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BWu()Ljava/lang/Class;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0oj;->A00:Ljava/lang/Class;

    .line 1
    .line 2
    return-object v0
.end method
