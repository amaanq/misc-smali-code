.class public final LX/14Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hU;


# instance fields
.field public final A00:LX/3CM;


# direct methods
.method public constructor <init>(LX/3CM;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/14Y;->A00:LX/3CM;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/3CM;
    .locals 4

    .line 0
    const-class v3, LX/14Y;

    .line 1
    .line 2
    invoke-virtual {p1, v3}, LX/0hc;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/14Y;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 11
    .line 12
    const-wide v0, 0x8200eb00020210L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v2, p1, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const-string/jumbo v1, "impression_store"

    .line 26
    .line 27
    .line 28
    new-instance v0, LX/3CM;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1, v1, v2}, LX/3CM;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, LX/14Y;

    .line 34
    .line 35
    invoke-direct {v1, v0}, LX/14Y;-><init>(LX/3CM;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v3, v1}, LX/0hc;->A04(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, v1, LX/14Y;->A00:LX/3CM;

    .line 42
    .line 43
    return-object v0
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
