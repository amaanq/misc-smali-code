.class public final LX/B6q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/65L;


# instance fields
.field public final synthetic A00:LX/1zF;


# direct methods
.method public constructor <init>(LX/1zF;)V
    .locals 0

    iput-object p1, p0, LX/B6q;->A00:LX/1zF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BG1()I
    .locals 4

    .line 0
    iget-object v2, p0, LX/B6q;->A00:LX/1zF;

    .line 1
    .line 2
    iget-object v0, v2, LX/1zF;->A0L:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    const-string v1, "userSession"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {v0}, LX/20R;->A01(LX/0hc;)LX/20R;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/20R;->A02()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v3, v2, LX/1zF;->A0L:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 23
    .line 24
    const-wide v0, 0x820e4d000a1024L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {v2, v3, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    long-to-int v0, v1

    .line 34
    return v0

    .line 35
    :cond_0
    if-eqz v3, :cond_1

    .line 36
    .line 37
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 38
    .line 39
    const-wide v0, 0x820e4d00091023L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    throw v0
    .line 50
.end method
