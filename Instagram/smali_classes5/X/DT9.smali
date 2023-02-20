.class public final LX/DT9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/DTl;

.field public final A01:LX/HL9;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/2aN;

.field public final A04:Ljava/util/HashSet;

.field public final A05:LX/17K;

.field public final A06:LX/17I;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    sget-object v3, LX/2aN;->A02:LX/2aN;

    .line 1
    .line 2
    new-instance v2, LX/DTl;

    .line 3
    .line 4
    invoke-direct {v2, p1}, LX/DTl;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LX/Cye;->A00(Lcom/instagram/service/session/UserSession;)LX/HL9;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LX/DT9;->A02:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iput-object v3, p0, LX/DT9;->A03:LX/2aN;

    .line 21
    .line 22
    iput-object v2, p0, LX/DT9;->A00:LX/DTl;

    .line 23
    .line 24
    iput-object v1, p0, LX/DT9;->A01:LX/HL9;

    .line 25
    .line 26
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/DT9;->A04:Ljava/util/HashSet;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 34
    .line 35
    new-instance v2, LX/26v;

    .line 36
    .line 37
    invoke-direct {v2, v0, v1, v1}, LX/26v;-><init>(Ljava/lang/Integer;II)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, LX/DT9;->A05:LX/17K;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    new-instance v0, LX/6XF;

    .line 44
    .line 45
    invoke-direct {v0, v1, v2}, LX/6XF;-><init>(LX/15Q;LX/17I;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/DT9;->A06:LX/17I;

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/15e;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/DT9;->A04:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/DT9;->A00:LX/DTl;

    .line 13
    .line 14
    iget-object v0, v0, LX/DTl;->A00:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v0}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v0, "users/user_by_fbid/"

    .line 21
    .line 22
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "user_fbid"

    .line 26
    .line 27
    invoke-virtual {v2, v0, p1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-class v1, LX/CGY;

    .line 31
    .line 32
    const-class v0, LX/Dau;

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v0, 0xd

    .line 39
    .line 40
    invoke-static {v1, p0, p2, p1, v0}, LX/BeR;->A1Q(LX/1IM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, LX/2qU;->A03(LX/0zL;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
    .line 47
    .line 48
    .line 49
.end method
