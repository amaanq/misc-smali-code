.class public final LX/14V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/14T;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Z


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/14V;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 6
    .line 7
    const-wide v0, 0x8104b900000905L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v2, p1, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, LX/14V;->A01:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 5

    .line 0
    check-cast p1, LX/2tY;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v1, p1, LX/2tY;->A0Q:LX/2rI;

    .line 6
    .line 7
    sget-object v0, LX/2rI;->A0T:LX/2rI;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, LX/2tY;->A0P:LX/1MS;

    .line 13
    .line 14
    invoke-static {v0}, LX/2tY;->A04(Ljava/lang/Object;)LX/1MO;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, LX/14V;->A00:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    iget-boolean v0, p0, LX/14V;->A01:Z

    .line 23
    .line 24
    invoke-static {v2, v1, v4, v0}, LX/23N;->A00(LX/1MO;Lcom/instagram/service/session/UserSession;ZZ)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    :cond_0
    return v3

    .line 29
    :cond_1
    iget-object v1, p1, LX/2tY;->A0Q:LX/2rI;

    .line 30
    .line 31
    sget-object v0, LX/2rI;->A0U:LX/2rI;

    .line 32
    .line 33
    if-eq v1, v0, :cond_2

    .line 34
    .line 35
    invoke-static {p1}, LX/3FW;->A02(LX/2tY;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    :cond_2
    iget-object v0, p1, LX/2tY;->A0P:LX/1MS;

    .line 42
    .line 43
    invoke-static {v0}, LX/2tY;->A04(Ljava/lang/Object;)LX/1MO;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    iget-object v1, p0, LX/14V;->A00:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    iget-boolean v0, p0, LX/14V;->A01:Z

    .line 52
    .line 53
    invoke-static {v2, v1, v3, v0}, LX/23N;->A00(LX/1MO;Lcom/instagram/service/session/UserSession;ZZ)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    return v3

    .line 58
    :cond_3
    iget-object v1, p1, LX/2tY;->A0Q:LX/2rI;

    .line 59
    .line 60
    sget-object v0, LX/2rI;->A0D:LX/2rI;

    .line 61
    .line 62
    if-ne v1, v0, :cond_0

    .line 63
    .line 64
    iget-object v0, p1, LX/2tY;->A0P:LX/1MS;

    .line 65
    .line 66
    invoke-static {v0}, LX/2tY;->A04(Ljava/lang/Object;)LX/1MO;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    iget-object v1, p0, LX/14V;->A00:Lcom/instagram/service/session/UserSession;

    .line 73
    .line 74
    iget-boolean v0, p0, LX/14V;->A01:Z

    .line 75
    .line 76
    invoke-static {v2, v1, v3, v0}, LX/23N;->A00(LX/1MO;Lcom/instagram/service/session/UserSession;ZZ)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-ne v0, v4, :cond_0

    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    return v3
    .line 84
    .line 85
.end method
