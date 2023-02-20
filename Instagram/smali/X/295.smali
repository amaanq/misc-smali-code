.class public final LX/295;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/String;

.field public static A01:Ljava/lang/String;


# direct methods
.method public static A00(LX/1bn;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    sget-object v0, LX/295;->A01:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, v0}, LX/21p;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/17s;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LX/17s;->A01()LX/1IM;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v0, LX/58z;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LX/58z;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, LX/1bn;->schedule(LX/0zL;)V

    .line 21
    .line 22
    .line 23
    sput-object v4, LX/295;->A01:Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    sget-object v3, LX/295;->A00:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    const/4 v0, -0x2

    .line 30
    new-instance v2, LX/17s;

    .line 31
    .line 32
    invoke-direct {v2, p1, v0}, LX/17s;-><init>(LX/0hc;I)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    new-array v1, v0, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    aput-object v3, v1, v0

    .line 45
    .line 46
    const-string v0, "fundraiser/%s/shared_to_feed_media/"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, LX/17s;->A0P(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "fundraiser_id"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v3}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-class v1, LX/8No;

    .line 57
    .line 58
    const-class v0, LX/AEM;

    .line 59
    .line 60
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, LX/17s;->A01()LX/1IM;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v0, LX/4Da;

    .line 68
    .line 69
    invoke-direct {v0, p1}, LX/4Da;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 73
    .line 74
    invoke-virtual {p0, v1}, LX/1bn;->schedule(LX/0zL;)V

    .line 75
    .line 76
    .line 77
    sput-object v4, LX/295;->A00:Ljava/lang/String;

    .line 78
    .line 79
    :cond_1
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method
