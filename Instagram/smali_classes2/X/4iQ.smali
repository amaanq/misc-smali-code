.class public final LX/4iQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KK;


# instance fields
.field public final synthetic A00:LX/4vR;


# direct methods
.method public constructor <init>(LX/4vR;)V
    .locals 0

    iput-object p1, p0, LX/4iQ;->A00:LX/4vR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Lkotlin/Pair;

    .line 1
    .line 2
    iget-object v3, p1, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v3, LX/5L6;

    .line 5
    .line 6
    iget-object v0, p1, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v1, p0, LX/4iQ;->A00:LX/4vR;

    .line 15
    .line 16
    iget-object v0, v1, LX/4vR;->A04:LX/1Mi;

    .line 17
    .line 18
    invoke-virtual {v0, v3}, LX/1Mi;->A01(LX/5L6;)V

    .line 19
    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-object v3, v1, LX/4vR;->A06:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 26
    .line 27
    const-wide v0, 0x820a7700030df7L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    long-to-int v2, v0

    .line 41
    const-string v1, "ArmadilloBadgeInfoUpdateObserver"

    .line 42
    .line 43
    const-string v0, "ThreadsStore is not loaded when get badge count"

    .line 44
    .line 45
    invoke-static {v1, v0, v2}, LX/0ht;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
    .line 49
.end method
