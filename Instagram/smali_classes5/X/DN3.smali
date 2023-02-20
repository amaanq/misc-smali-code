.class public final LX/DN3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/E6P;

.field public A01:Lcom/instagram/user/model/User;

.field public A02:Ljava/lang/String;

.field public final A03:LX/5VB;

.field public final A04:LX/3zq;

.field public final A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/5VB;LX/3zq;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DN3;->A03:LX/5VB;

    .line 4
    .line 5
    iput-object p2, p0, LX/DN3;->A04:LX/3zq;

    .line 6
    .line 7
    invoke-static {p1}, LX/BeP;->A0T(LX/5VB;)Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iput-object v2, p0, LX/DN3;->A05:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    const/16 v1, 0x26

    .line 14
    .line 15
    iget-object v0, p2, LX/3zq;->A03:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/AFZ;

    .line 22
    .line 23
    const/16 v0, 0x29

    .line 24
    .line 25
    invoke-virtual {p2, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/DN3;->A02:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v0, v1, LX/AFZ;->A00:Lcom/instagram/user/model/User;

    .line 34
    .line 35
    :goto_0
    iput-object v0, p0, LX/DN3;->A01:Lcom/instagram/user/model/User;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/DN3;->A02:Ljava/lang/String;

    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    invoke-static {v2}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, p0, LX/DN3;->A02:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/2qD;->A03(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0
    .line 57
    .line 58
    .line 59
    .line 60
.end method
