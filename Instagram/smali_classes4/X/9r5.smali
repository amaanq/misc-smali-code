.class public final LX/9r5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/AAV;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/AAV;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9r5;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/9r5;->A00:LX/AAV;

    .line 6
    .line 7
    iput-object p3, p0, LX/9r5;->A02:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/06I;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/9r5;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-class v1, LX/444;

    .line 7
    .line 8
    const-class v0, LX/445;

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/9r5;->A02:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "from_module"

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x253

    .line 21
    .line 22
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "user_name"

    .line 30
    .line 31
    invoke-static {v2, v0, p3}, LX/7bt;->A0P(LX/17s;Ljava/lang/String;Ljava/lang/String;)LX/1IM;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0x1d

    .line 36
    .line 37
    invoke-static {v1, p0, v0}, LX/7bu;->A1E(LX/1IM;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2, v1}, LX/2qU;->A01(Landroid/content/Context;LX/06I;LX/0zL;)V

    .line 41
    .line 42
    .line 43
    return-void
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
