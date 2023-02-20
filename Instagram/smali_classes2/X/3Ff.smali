.class public final LX/3Ff;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Landroid/content/SharedPreferences;

.field public final A03:LX/24Y;

.field public final A04:LX/0Td;

.field public final A05:LX/0Tb;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;LX/24Y;LX/0Td;LX/0Tb;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/3Ff;->A04:LX/0Td;

    .line 8
    .line 9
    iput-object p1, p0, LX/3Ff;->A02:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    iput-object p2, p0, LX/3Ff;->A03:LX/24Y;

    .line 12
    .line 13
    iput-object p4, p0, LX/3Ff;->A05:LX/0Tb;

    .line 14
    .line 15
    iput-boolean v0, p0, LX/3Ff;->A00:Z

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method


# virtual methods
.method public final A00()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/3Ff;->A03:LX/24Y;

    .line 1
    .line 2
    iget-object v3, v0, LX/24Y;->A00:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 5
    .line 6
    const-wide v0, 0x810c9700001c79L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final A01()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/3Ff;->A03:LX/24Y;

    .line 1
    .line 2
    iget-object v3, v0, LX/24Y;->A00:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 5
    .line 6
    const-wide v0, 0x810c9700051c7dL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final A02(LX/2Gy;)Z
    .locals 2

    .line 0
    iget-object v1, p1, LX/2Gy;->A0Q:Lcom/instagram/user/model/User;

    .line 1
    .line 2
    iget-object v0, p0, LX/3Ff;->A04:LX/0Td;

    .line 3
    .line 4
    iget-object v0, v0, LX/0Td;->A00:Lcom/instagram/user/model/User;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, LX/2Gy;->A1I()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-boolean v1, p0, LX/3Ff;->A01:Z

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    return v0
.end method
