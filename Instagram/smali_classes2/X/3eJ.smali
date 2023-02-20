.class public final LX/3eJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ml;


# instance fields
.field public final synthetic A00:LX/1nE;


# direct methods
.method public constructor <init>(LX/1nE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3eJ;->A00:LX/1nE;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A5q(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/1Rf;

    .line 1
    .line 2
    const-string v1, "feed_timeline"

    .line 3
    .line 4
    iget-object v0, p1, LX/1Rf;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, LX/1Rf;->A01:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
    .line 23
    .line 24
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 6

    .line 0
    const v0, -0x4b840547

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    check-cast p1, LX/1Rf;

    .line 8
    .line 9
    const v0, 0x242f1e17

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v0, p1, LX/1Rf;->A01:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v3, p0, LX/3eJ;->A00:LX/1nE;

    .line 21
    .line 22
    iget-boolean v0, v3, LX/1nE;->A05:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-wide v1, p1, LX/1Rf;->A00:J

    .line 27
    .line 28
    const-string v0, "NAVIGATED_AWAY"

    .line 29
    .line 30
    invoke-virtual {v3, v0, v1, v2}, LX/1nE;->A01(Ljava/lang/String;J)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, v3, LX/1nE;->A05:Z

    .line 35
    .line 36
    :cond_0
    sget-object v1, LX/1LS;->A01:LX/1LS;

    .line 37
    .line 38
    const-class v0, LX/1Rf;

    .line 39
    .line 40
    invoke-virtual {v1, p0, v0}, LX/1LS;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    const v0, 0x6883751f

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 47
    .line 48
    .line 49
    const v0, 0x6984fb62

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
.end method
