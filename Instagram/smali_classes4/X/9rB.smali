.class public final LX/9rB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public A02:Z

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/9rB;->A00:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/9rB;->A03:Z

    .line 9
    .line 10
    iput-boolean v0, p0, LX/9rB;->A02:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, LX/9rB;->A01:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00(LX/AB3;LX/0zG;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/9rB;->A02:Z

    .line 2
    .line 3
    new-instance v4, LX/AtZ;

    .line 4
    .line 5
    invoke-direct {v4, p1, p0}, LX/AtZ;-><init>(LX/AB3;LX/9rB;)V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, LX/9rB;->A00:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p3}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v0, "business/discovery/suggest_business/"

    .line 15
    .line 16
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-class v1, LX/8Ny;

    .line 20
    .line 21
    const-class v0, LX/9x7;

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "entry_point"

    .line 27
    .line 28
    invoke-virtual {v2, v0, p4}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "seen_ids"

    .line 32
    .line 33
    invoke-static {v2, v0, v3}, LX/7bt;->A0P(LX/17s;Ljava/lang/String;Ljava/lang/String;)LX/1IM;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v1, 0x3

    .line 38
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape32S0100000_I1_32;

    .line 39
    .line 40
    invoke-direct {v0, v4, v1}, Lcom/instagram/common/api/base/AnonACallbackShape32S0100000_I1_32;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 44
    .line 45
    invoke-interface {p2, v2}, LX/0zG;->schedule(LX/0zL;)V

    .line 46
    .line 47
    .line 48
    return-void
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
.end method
