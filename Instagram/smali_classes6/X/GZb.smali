.class public final LX/GZb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2nG;

.field public final A01:LX/0je;

.field public final A02:LX/0hS;

.field public final A03:LX/6Oy;

.field public final A04:LX/72a;


# direct methods
.method public synthetic constructor <init>(LX/0je;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {p2}, LX/72a;->A00(Lcom/instagram/service/session/UserSession;)LX/72a;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v0, v3, LX/72a;->A02:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, v2, LX/6Oy;->A05:LX/2nG;

    .line 27
    .line 28
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LX/GZb;->A01:LX/0je;

    .line 39
    .line 40
    iput-object v4, p0, LX/GZb;->A02:LX/0hS;

    .line 41
    .line 42
    iput-object v3, p0, LX/GZb;->A04:LX/72a;

    .line 43
    .line 44
    iput-object v2, p0, LX/GZb;->A03:LX/6Oy;

    .line 45
    .line 46
    iput-object v1, p0, LX/GZb;->A00:LX/2nG;

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method
