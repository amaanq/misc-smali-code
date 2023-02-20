.class public final LX/5ud;
.super LX/5uD;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/2Gy;

.field public final A02:LX/5Gl;

.field public final A03:LX/5vF;

.field public final A04:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;LX/2Gy;LX/5Gl;LX/5vF;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-static {p5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p2, p3, p6}, LX/5uD;-><init>(LX/0je;LX/2Gy;Lcom/instagram/service/session/UserSession;)V

    .line 13
    .line 14
    .line 15
    iput-object p4, p0, LX/5ud;->A02:LX/5Gl;

    .line 16
    .line 17
    iput-object p1, p0, LX/5ud;->A00:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p3, p0, LX/5ud;->A01:LX/2Gy;

    .line 20
    .line 21
    iput-object p5, p0, LX/5ud;->A03:LX/5vF;

    .line 22
    .line 23
    iget-object v0, p3, LX/2Gy;->A0K:LX/1MO;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 28
    .line 29
    iget-object v0, v0, LX/1MY;->A1R:Lcom/instagram/user/model/User;

    .line 30
    .line 31
    :goto_0
    iput-object v0, p0, LX/5ud;->A04:Lcom/instagram/user/model/User;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    goto :goto_0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method
