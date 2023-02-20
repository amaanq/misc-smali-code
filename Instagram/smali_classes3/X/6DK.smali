.class public final LX/6DK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6sv;

.field public final A01:LX/2wQ;

.field public final A02:LX/6CO;

.field public final A03:LX/4TC;

.field public final A04:LX/6CS;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:LX/4To;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6CO;LX/6CS;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/2wQ;

    .line 4
    .line 5
    invoke-direct {v0}, LX/2wQ;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6DK;->A01:LX/2wQ;

    .line 9
    .line 10
    iput-object p4, p0, LX/6DK;->A05:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {p4}, LX/4OH;->A00(LX/0hc;)LX/4Pm;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v1, LX/4vo;->A01:LX/4vo;

    .line 21
    .line 22
    new-instance v0, LX/6DL;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LX/6DL;-><init>(LX/6DK;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v1, v2, v0, p4}, LX/4Kn;->A00(Landroid/content/Context;LX/4E6;LX/4Pm;LX/6DM;Lcom/instagram/service/session/UserSession;)LX/4TC;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/6DK;->A03:LX/4TC;

    .line 32
    .line 33
    iput-object p3, p0, LX/6DK;->A04:LX/6CS;

    .line 34
    .line 35
    iget-object v0, p3, LX/6CS;->A0D:LX/4TC;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :goto_0
    iput-object v0, p0, LX/6DK;->A06:LX/4To;

    .line 41
    .line 42
    iput-object p2, p0, LX/6DK;->A02:LX/6CO;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-interface {v0}, LX/4TC;->Aln()LX/4To;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
