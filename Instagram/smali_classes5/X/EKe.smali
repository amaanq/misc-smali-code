.class public final LX/EKe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2B8;


# instance fields
.field public final synthetic A00:LX/1MO;

.field public final synthetic A01:LX/1MO;

.field public final synthetic A02:LX/E6n;

.field public final synthetic A03:LX/29b;


# direct methods
.method public constructor <init>(LX/1MO;LX/1MO;LX/E6n;LX/29b;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/EKe;->A02:LX/E6n;

    .line 1
    .line 2
    iput-object p1, p0, LX/EKe;->A01:LX/1MO;

    .line 3
    .line 4
    iput-object p2, p0, LX/EKe;->A00:LX/1MO;

    .line 5
    .line 6
    iput-object p4, p0, LX/EKe;->A03:LX/29b;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A6o(LX/2B9;LX/1la;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/EKe;->A02:LX/E6n;

    .line 1
    .line 2
    iget-object v0, v0, LX/E6n;->A00:LX/3wV;

    .line 3
    .line 4
    iget-object v2, v0, LX/3wV;->A0F:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v0, p0, LX/EKe;->A01:LX/1MO;

    .line 7
    .line 8
    new-instance v1, LX/2B7;

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, LX/2B7;-><init>(LX/1MP;Lcom/instagram/service/session/UserSession;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/EKe;->A00:LX/1MO;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, LX/1MO;->A0R(Lcom/instagram/service/session/UserSession;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, v1, LX/2B7;->A00:I

    .line 20
    .line 21
    invoke-virtual {v1, p1, p2, p3}, LX/2B7;->A6o(LX/2B9;LX/1la;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/EKe;->A03:LX/29b;

    .line 25
    .line 26
    iget-object v1, v0, LX/29b;->A01:Lcom/instagram/user/model/User;

    .line 27
    .line 28
    invoke-static {}, LX/BeM;->A0J()LX/0jR;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v1}, LX/7n5;->A00(LX/0jR;Lcom/instagram/user/model/User;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, LX/2B9;->A0G(LX/0jR;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method
