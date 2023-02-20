.class public final enum LX/92L;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A03:[LX/92L;

.field public static final enum A04:LX/92L;

.field public static final enum A05:LX/92L;

.field public static final enum A06:LX/92L;


# instance fields
.field public final A00:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

.field public final A01:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    sget-object v2, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A0F:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 1
    .line 2
    const-string v4, "ANYONE"

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    const-string v5, "anyone"

    .line 6
    .line 7
    new-instance v1, LX/92L;

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    invoke-direct/range {v1 .. v6}, LX/92L;-><init>(Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sput-object v1, LX/92L;->A04:LX/92L;

    .line 14
    .line 15
    sget-object v5, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A09:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 16
    .line 17
    const-string v6, "YOUR_FOLLOWERS"

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    const-string v7, "your_followers"

    .line 21
    .line 22
    new-instance v3, LX/92L;

    .line 23
    .line 24
    move-object v4, v2

    .line 25
    invoke-direct/range {v3 .. v8}, LX/92L;-><init>(Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v3, LX/92L;->A06:LX/92L;

    .line 29
    .line 30
    const-string v7, "NO_ONE"

    .line 31
    .line 32
    const/4 v9, 0x2

    .line 33
    const-string v8, "no_one"

    .line 34
    .line 35
    new-instance v4, LX/92L;

    .line 36
    .line 37
    move-object v6, v5

    .line 38
    invoke-direct/range {v4 .. v9}, LX/92L;-><init>(Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    sput-object v4, LX/92L;->A05:LX/92L;

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    new-array v0, v0, [LX/92L;

    .line 45
    .line 46
    invoke-static {v1, v3, v0}, LX/7bu;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    aput-object v4, v0, v9

    .line 50
    .line 51
    sput-object v0, LX/92L;->A03:[LX/92L;

    .line 52
    .line 53
    return-void
    .line 54
    .line 55
.end method

.method public constructor <init>(Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p3, p5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/92L;->A01:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 4
    .line 5
    iput-object p2, p0, LX/92L;->A00:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 6
    .line 7
    iput-object p4, p0, LX/92L;->A02:Ljava/lang/String;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static valueOf(Ljava/lang/String;)LX/92L;
    .locals 1

    const-class v0, LX/92L;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/92L;

    return-object v0
.end method

.method public static values()[LX/92L;
    .locals 1

    sget-object v0, LX/92L;->A03:[LX/92L;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/92L;

    return-object v0
.end method
