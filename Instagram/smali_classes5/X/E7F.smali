.class public final LX/E7F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KX;


# instance fields
.field public final synthetic A00:LX/4xh;


# direct methods
.method public constructor <init>(LX/4xh;)V
    .locals 0

    iput-object p1, p0, LX/E7F;->A00:LX/4xh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 6

    .line 0
    const v0, 0x42b3809a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    check-cast p1, LX/E5o;

    .line 8
    .line 9
    const v0, -0x4c68132

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v3, p0, LX/E7F;->A00:LX/4xh;

    .line 17
    .line 18
    invoke-virtual {v3}, LX/4xh;->A05()Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/22I;->A00(Lcom/instagram/service/session/UserSession;)LX/22I;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v2, p1, LX/E5o;->A00:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, LX/22I;->A0O(Lcom/instagram/model/upcomingevents/UpcomingEvent;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v3}, LX/4xh;->A01(LX/4xh;)LX/BuK;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    sget-object v0, LX/CjX;->A02:LX/CjX;

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v1, v2, v0}, LX/BuK;->A0C(Lcom/instagram/model/upcomingevents/UpcomingEvent;LX/CjX;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v3, LX/4xh;->A0E:LX/0Rc;

    .line 44
    .line 45
    invoke-static {v0}, LX/7c0;->A1Z(LX/0Rc;)V

    .line 46
    .line 47
    .line 48
    const v0, -0x313b025c

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 52
    .line 53
    .line 54
    const v0, 0x70aede3b

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    sget-object v0, LX/CjX;->A01:LX/CjX;

    .line 62
    .line 63
    goto :goto_0
    .line 64
    .line 65
.end method
