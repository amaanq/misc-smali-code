.class public final LX/1R9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1RA;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1R9;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AHl(LX/1R0;)V
    .locals 0

    return-void
.end method

.method public final AYq(LX/1R0;LX/2Db;LX/1R2;)V
    .locals 5

    .line 0
    sget-object v3, LX/1Qz;->A0J:LX/1Qz;

    .line 1
    .line 2
    if-ne p1, v3, :cond_1

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v4, p0, LX/1R9;->A00:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {v4}, LX/3HR;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v4, Lcom/instagram/service/session/UserSession;->user:Lcom/instagram/user/model/User;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/1Mi;->A00(Ljava/lang/String;)LX/1Mi;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, v0, LX/1Mi;->A00:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v0, LX/37g;->A1m:LX/37g;

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/1AE;->A00(LX/37g;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "direct_inbox_badge_count"

    .line 32
    .line 33
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :cond_0
    invoke-static {v4}, LX/1RG;->A00(Lcom/instagram/service/session/UserSession;)LX/1RG;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, v0, LX/1RG;->A0c:Ljava/util/Map;

    .line 42
    .line 43
    sget-object v0, LX/1Qz;->A05:LX/1Qz;

    .line 44
    .line 45
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/1R2;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    :goto_0
    add-int/2addr v1, v2

    .line 55
    new-instance v2, LX/1R2;

    .line 56
    .line 57
    invoke-direct {v2, v3, v1}, LX/1R2;-><init>(LX/1R0;I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p2, LX/2Db;->A00:LX/162;

    .line 61
    .line 62
    invoke-interface {v0, v2}, LX/162;->resumeWith(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void

    .line 66
    :cond_2
    iget v1, v0, LX/1R2;->A01:I

    .line 67
    .line 68
    iget v0, v0, LX/1R2;->A00:I

    .line 69
    .line 70
    add-int/2addr v1, v0

    .line 71
    goto :goto_0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method
