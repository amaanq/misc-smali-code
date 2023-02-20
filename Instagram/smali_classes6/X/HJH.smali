.class public final LX/HJH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KK;


# instance fields
.field public final synthetic A00:LX/2sx;

.field public final synthetic A01:LX/HaR;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:LX/0UF;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/2sx;LX/HaR;Lcom/instagram/service/session/UserSession;LX/0UF;Z)V
    .locals 0

    iput-object p1, p0, LX/HJH;->A00:LX/2sx;

    iput-object p3, p0, LX/HJH;->A02:Lcom/instagram/service/session/UserSession;

    iput-boolean p5, p0, LX/HJH;->A04:Z

    iput-object p2, p0, LX/HJH;->A01:LX/HaR;

    iput-object p4, p0, LX/HJH;->A03:LX/0UF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/HJH;->A00:LX/2sx;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2sx;->A01()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/HJH;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {v0}, LX/1L8;->A00(Lcom/instagram/service/session/UserSession;)LX/1L9;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, LX/1L9;->A1k:LX/0Rf;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-boolean v0, p0, LX/HJH;->A04:Z

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, LX/HJH;->A01:LX/HaR;

    .line 31
    .line 32
    iget-object v2, v0, LX/HaR;->A01:LX/0Sd;

    .line 33
    .line 34
    iget-object v0, v0, LX/HaR;->A00:LX/2dk;

    .line 35
    .line 36
    iget-object v1, v0, LX/2dk;->A0I:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, v0, LX/2dk;->A0f:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v2, v1, v0}, LX/0Sd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v1, p0, LX/HJH;->A03:LX/0UF;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-interface {v1, v0}, LX/0UF;->AIZ(LX/0U6;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
.end method
