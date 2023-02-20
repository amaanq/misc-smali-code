.class public final LX/Bed;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:LX/Bed;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Bed;

    invoke-direct {v0}, LX/Bed;-><init>()V

    sput-object v0, LX/Bed;->A00:LX/Bed;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/Bee;Lcom/instagram/service/session/UserSession;)LX/Bec;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/Bee;->A03:LX/Bee;

    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 9
    .line 10
    const-wide v0, 0x810b9b001519d4L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, p2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 22
    .line 23
    const-wide v0, 0x810b9b001719d5L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v2, p2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    const-class v1, LX/HQW;

    .line 35
    .line 36
    const/16 v0, 0x8c

    .line 37
    .line 38
    :goto_0
    invoke-static {p2, v1, v0}, LX/7bv;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/Bec;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    const-class v1, Lcom/instagram/feed/media/flashmedia/FlashMediaCacheImpl;

    .line 46
    .line 47
    const/16 v0, 0x8d

    .line 48
    .line 49
    goto :goto_0
.end method
