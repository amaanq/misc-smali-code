.class public final Lcom/instagram/service/session/UserSession;
.super LX/0hc;
.source ""


# static fields
.field public static final Companion:LX/0V4;


# instance fields
.field public final endSessionManager:LX/0XV;

.field public final isLoggedIn:Z

.field public isLoggedOut:Z

.field public isManaged:Z

.field public final multipleAccountHelper:LX/09Q;

.field public volatile sessionState:LX/0UZ;

.field public final token:Ljava/lang/String;

.field public final user:Lcom/instagram/user/model/User;

.field public final userDeprecatedDontUse:Lcom/instagram/user/model/User;

.field public userSessionEnder:LX/0Xs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0V4;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0V4;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/instagram/service/session/UserSession;->Companion:LX/0V4;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/instagram/user/model/User;LX/09Q;LX/0XV;ZLX/0X1;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0hc;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/instagram/service/session/UserSession;->user:Lcom/instagram/user/model/User;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/instagram/service/session/UserSession;->multipleAccountHelper:LX/09Q;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/instagram/service/session/UserSession;->endSessionManager:LX/0XV;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/instagram/service/session/UserSession;->userDeprecatedDontUse:Lcom/instagram/user/model/User;

    .line 14
    .line 15
    iput-boolean p4, p0, Lcom/instagram/service/session/UserSession;->isManaged:Z

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v0, 0x3a

    .line 30
    .line 31
    invoke-static {v2, v0, v1}, LX/01p;->A0E(Ljava/lang/String;CI)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 36
    .line 37
    sget-object v0, LX/0UZ;->A03:LX/0UZ;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/instagram/service/session/UserSession;->sessionState:LX/0UZ;

    .line 40
    .line 41
    iput-boolean v3, p0, Lcom/instagram/service/session/UserSession;->isLoggedIn:Z

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
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
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method


# virtual methods
.method public getToken()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/service/session/UserSession;->user:Lcom/instagram/user/model/User;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public hasEnded()Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/service/session/UserSession;->sessionState:LX/0UZ;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v0, 0x0

    .line 8
    if-lt v2, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    return v0
.end method

.method public isLoggedIn()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public final isStopped()Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/service/session/UserSession;->sessionState:LX/0UZ;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-lt v2, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    return v0
.end method
