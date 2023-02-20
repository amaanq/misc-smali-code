.class public final LX/EKa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2B8;


# instance fields
.field public final synthetic A00:LX/1xy;

.field public final synthetic A01:LX/2B7;

.field public final synthetic A02:LX/1MO;


# direct methods
.method public constructor <init>(LX/1xy;LX/2B7;LX/1MO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EKa;->A00:LX/1xy;

    .line 1
    .line 2
    iput-object p2, p0, LX/EKa;->A01:LX/2B7;

    .line 3
    .line 4
    iput-object p3, p0, LX/EKa;->A02:LX/1MO;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A6o(LX/2B9;LX/1la;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/EKa;->A01:LX/2B7;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/2B7;->A6o(LX/2B9;LX/1la;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/EKa;->A02:LX/1MO;

    .line 6
    .line 7
    iget-object v0, p0, LX/EKa;->A00:LX/1xy;

    .line 8
    .line 9
    iget-object v1, v0, LX/1xy;->A0M:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, v1}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, LX/BeM;->A0J()LX/0jR;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v1}, LX/7n5;->A00(LX/0jR;Lcom/instagram/user/model/User;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, LX/2B9;->A0G(LX/0jR;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
.end method
