.class public final LX/K7k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2sx;

.field public final A01:LX/D8Q;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/K7k;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {}, LX/BeN;->A0L()LX/2sx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/K7k;->A00:LX/2sx;

    .line 14
    .line 15
    const-class v1, LX/D8Q;

    .line 16
    .line 17
    const/16 v0, 0x7a

    .line 18
    .line 19
    invoke-static {p1, v1, v0}, LX/7bv;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/D8Q;

    .line 24
    .line 25
    iput-object v0, p0, LX/K7k;->A01:LX/D8Q;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A00(LX/LSy;Z)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/K7k;->A00:LX/2sx;

    .line 1
    .line 2
    iget-object v0, p0, LX/K7k;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/JmL;->A00(Lcom/instagram/service/session/UserSession;)LX/Jzh;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/4 v2, 0x1

    .line 9
    iget-object v1, v3, LX/Jzh;->A00:LX/2sm;

    .line 10
    .line 11
    new-instance v0, LX/KwO;

    .line 12
    .line 13
    invoke-direct {v0, v3, v2, v2, p2}, LX/KwO;-><init>(LX/Jzh;IIZ)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/2sm;->A0N(LX/3tK;)LX/2sm;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x28

    .line 21
    .line 22
    invoke-static {v1, v4, p1, v0}, LX/IHD;->A1N(LX/2sm;LX/2sx;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final A01()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/K7k;->A01:LX/D8Q;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v0, v0, LX/D8Q;->A00:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/7bu;->A0X(Ljava/util/Map;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method
