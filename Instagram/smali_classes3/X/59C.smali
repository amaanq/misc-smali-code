.class public final LX/59C;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5LS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4d2;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4d2;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/59C;->A00:LX/5LS;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public static final A00(Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;Lcom/instagram/service/session/UserSession;Z)LX/2sm;
    .locals 9

    .line 0
    const-class v1, LX/Jue;

    .line 1
    .line 2
    new-instance v0, LX/Ks7;

    .line 3
    .line 4
    invoke-direct {v0, p1}, LX/Ks7;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/Jue;

    .line 12
    .line 13
    iget-object v2, v0, LX/Jue;->A00:LX/Jud;

    .line 14
    .line 15
    iget-object v6, p0, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A07:Ljava/lang/String;

    .line 16
    .line 17
    iget-wide v4, p0, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A01:J

    .line 18
    .line 19
    iget-object v8, p0, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A06:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, v2, LX/Jud;->A00:LX/2sm;

    .line 22
    .line 23
    new-instance v3, LX/KwN;

    .line 24
    .line 25
    move v7, p2

    .line 26
    invoke-direct/range {v3 .. v8}, LX/KwN;-><init>(JLjava/lang/String;ZLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, LX/2sm;->A0N(LX/3tK;)LX/2sm;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    new-instance v0, LX/KwJ;

    .line 36
    .line 37
    invoke-direct {v0, v2, p1, v4, v5}, LX/KwJ;-><init>(LX/Jud;Lcom/instagram/service/session/UserSession;J)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/2sm;->A0N(LX/3tK;)LX/2sm;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_0
    sget-object v0, LX/38J;->A00:LX/1L3;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/2sm;->A0R(LX/1L3;)LX/2sm;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v0, LX/EAx;

    .line 51
    .line 52
    invoke-direct {v0, p0}, LX/EAx;-><init>(Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/2sm;->A0N(LX/3tK;)LX/2sm;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method
