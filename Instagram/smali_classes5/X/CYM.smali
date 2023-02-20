.class public final LX/CYM;
.super LX/1zs;
.source ""


# instance fields
.field public final A00:LX/Bek;

.field public final A01:LX/Eud;


# direct methods
.method public constructor <init>(LX/0je;LX/21V;LX/Bek;LX/Eud;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p5}, LX/1zs;-><init>(LX/0je;LX/21V;Lcom/instagram/service/session/UserSession;)V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/CYM;->A01:LX/Eud;

    .line 4
    .line 5
    iput-object p3, p0, LX/CYM;->A00:LX/Bek;

    .line 6
    .line 7
    invoke-virtual {p3, p0}, LX/Bek;->A08(LX/1zv;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final A02()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/1zs;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 3
    .line 4
    const-wide v0, 0x208109d000121543L    # 4.066485479830882E-152

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v3, LX/3eh;

    .line 16
    .line 17
    invoke-direct {v3, v4}, LX/3eh;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, LX/41d;

    .line 21
    .line 22
    invoke-direct {v2, v4}, LX/41d;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {v4}, LX/1RY;->A00(Lcom/instagram/service/session/UserSession;)LX/1RY;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, p0, LX/1zs;->A00:LX/0je;

    .line 30
    .line 31
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v2, v3, v0}, LX/1RY;->A08(LX/39R;LX/20F;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance v3, LX/EOF;

    .line 40
    .line 41
    invoke-direct {v3}, LX/EOF;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v2, LX/2Az;

    .line 45
    .line 46
    invoke-direct {v2}, LX/2Az;-><init>()V

    .line 47
    .line 48
    .line 49
    goto :goto_0
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final Cp3()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
