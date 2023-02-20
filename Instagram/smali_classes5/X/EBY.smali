.class public final LX/EBY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LRQ;


# instance fields
.field public final synthetic A00:LX/5is;

.field public final synthetic A01:LX/5t5;

.field public final synthetic A02:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(LX/5is;LX/5t5;Lcom/instagram/user/model/User;)V
    .locals 0

    iput-object p1, p0, LX/EBY;->A00:LX/5is;

    iput-object p2, p0, LX/EBY;->A01:LX/5t5;

    iput-object p3, p0, LX/EBY;->A02:Lcom/instagram/user/model/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DOG(LX/IJm;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/EBY;->A00:LX/5is;

    .line 1
    .line 2
    iget-object v5, v0, LX/5is;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v0, p0, LX/EBY;->A01:LX/5t5;

    .line 5
    .line 6
    invoke-static {v0}, LX/BeM;->A0c(LX/5t5;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/EBY;->A02:Lcom/instagram/user/model/User;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {p1}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, LX/EHF;

    .line 24
    .line 25
    invoke-direct {v3, p1}, LX/EHF;-><init>(LX/IJm;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-static {v5}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v1}, LX/7bw;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "direct_v2/threads/%s/add_admins/"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, LX/17s;->A0P(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v4}, LX/DgQ;->A00(Ljava/util/Collection;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "user_ids"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-class v1, LX/5n7;

    .line 57
    .line 58
    const-class v0, LX/5n8;

    .line 59
    .line 60
    invoke-static {v2, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v0, 0x4

    .line 65
    invoke-static {v1, v5, v3, v0}, LX/BeR;->A1P(LX/1IM;Lcom/instagram/service/session/UserSession;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
    .line 69
.end method
