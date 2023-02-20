.class public final LX/4aT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ACH;


# instance fields
.field public final synthetic A00:LX/28q;


# direct methods
.method public constructor <init>(LX/28q;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4aT;->A00:LX/28q;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AIh(Landroid/content/Context;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;IZ)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-gtz p3, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v3, 0x0

    .line 10
    :cond_1
    const/4 v2, 0x0

    .line 11
    const-string/jumbo v0, "unread_notifs"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0, v2}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    const-string/jumbo v0, "unread_notifs_count"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0, v2}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "is_badging_enabled_on_device"

    .line 28
    .line 29
    invoke-virtual {p2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string/jumbo v0, "was_badge_showing"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 40
    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    int-to-long v0, p3

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_2
    const-string v0, "current_badge_value_showing"

    .line 50
    .line 51
    invoke-virtual {p2, v0, v2}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method
