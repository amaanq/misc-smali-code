.class public final LX/HQk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I5D;


# instance fields
.field public final synthetic A00:LX/F76;


# direct methods
.method public constructor <init>(LX/F76;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HQk;->A00:LX/F76;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CFe(Ljava/lang/Exception;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/HQk;->A00:LX/F76;

    .line 1
    .line 2
    iget-boolean v0, v3, LX/F76;->A06:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v3, LX/F76;->A06:Z

    .line 8
    .line 9
    sget-object v0, LX/006;->A0R:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {v0}, LX/7lt;->A00(Ljava/lang/Integer;)LX/0lQ;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v0, "Rendering error: "

    .line 16
    .line 17
    invoke-static {v0, p1}, LX/54Q;->A0U(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "error"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v3, LX/F76;->A0F:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    invoke-static {v2, v0}, LX/54O;->A1Q(LX/0lQ;LX/0hc;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v3, LX/F76;->A0D:LX/6Nx;

    .line 32
    .line 33
    check-cast v0, LX/F6u;

    .line 34
    .line 35
    iget-object v1, v0, LX/F6u;->A05:LX/F6z;

    .line 36
    .line 37
    sget-object v0, LX/006;->A1Q:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/F6z;->A05(Ljava/lang/Integer;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
    .line 43
.end method

.method public final Cb8()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HQk;->A00:LX/F76;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/F76;->AN9()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
