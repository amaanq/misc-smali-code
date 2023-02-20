.class public final LX/9qv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0hS;

.field public final A01:LX/0je;

.field public final A02:LX/2yU;


# direct methods
.method public constructor <init>(LX/0je;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9qv;->A01:LX/0je;

    .line 4
    .line 5
    invoke-static {p1, p2}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/9qv;->A00:LX/0hS;

    .line 10
    .line 11
    new-instance v0, LX/2yU;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, LX/2yU;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/9qv;->A02:LX/2yU;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method


# virtual methods
.method public final A00(LX/2F0;Ljava/lang/String;I)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LX/2F0;->getId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/9qv;->A01:LX/0je;

    .line 12
    .line 13
    invoke-static {v0}, LX/7bt;->A0x(LX/0je;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, LX/59o;

    .line 18
    .line 19
    invoke-direct {v2, p2, v1, v0}, LX/59o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput p3, v2, LX/59o;->A00:I

    .line 23
    .line 24
    iget-object v0, p1, LX/2F0;->A08:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iput-object v0, v2, LX/59o;->A08:Ljava/lang/String;

    .line 29
    .line 30
    :cond_0
    iget-object v0, p1, LX/2F0;->A04:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iput-object v0, v2, LX/59o;->A04:Ljava/lang/String;

    .line 35
    .line 36
    :cond_1
    iget-object v0, p1, LX/2F0;->A05:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, v2, LX/59o;->A0D:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, p0, LX/9qv;->A02:LX/2yU;

    .line 41
    .line 42
    new-instance v0, LX/59p;

    .line 43
    .line 44
    invoke-direct {v0, v2}, LX/59p;-><init>(LX/59o;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/2yU;->A03(LX/59p;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
.end method
