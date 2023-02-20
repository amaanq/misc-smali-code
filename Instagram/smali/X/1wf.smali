.class public final LX/1wf;
.super LX/1wg;
.source ""


# instance fields
.field public final A00:LX/2z1;

.field public final A01:LX/1la;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/2z1;LX/1la;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1wg;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1wf;->A00:LX/2z1;

    .line 4
    .line 5
    iput-object p2, p0, LX/1wf;->A01:LX/1la;

    .line 6
    .line 7
    iput-object p3, p0, LX/1wf;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 11

    .line 0
    move-object v5, p1

    .line 1
    check-cast v5, LX/1MO;

    .line 2
    .line 3
    check-cast p4, LX/2c6;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/4 v10, 0x1

    .line 10
    invoke-static {p4, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/1wf;->A00:LX/2z1;

    .line 14
    .line 15
    iget-object v6, p0, LX/1wf;->A01:LX/1la;

    .line 16
    .line 17
    iget-object v0, p4, LX/2c6;->A01:LX/2BQ;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/2BQ;->getPosition()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const-string/jumbo v2, "time_spent"

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, LX/2z1;->A00:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    const-string v0, "carousel_"

    .line 29
    .line 30
    invoke-static {v0, v2}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v5, v6, v0}, LX/2BZ;->A01(LX/19v;LX/1la;Ljava/lang/String;)LX/2B9;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4, v5, v1}, LX/2B9;->A0J(LX/1MO;Lcom/instagram/service/session/UserSession;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v3}, LX/2B9;->A0B(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, p2, p3}, LX/2B9;->A0E(J)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, LX/2B9;->A06()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, LX/2B9;->A05()V

    .line 51
    .line 52
    .line 53
    iget-object v7, p0, LX/1wf;->A02:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    iget v9, p4, LX/2c6;->A00:I

    .line 56
    .line 57
    sget-object v8, LX/006;->A00:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-static/range {v4 .. v10}, LX/2zp;->A0G(LX/2B9;LX/1MP;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;IZ)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method
