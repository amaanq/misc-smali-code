.class public final LX/DOm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:LX/6XW;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/0Rc;

.field public final A06:LX/0Rc;

.field public final A07:LX/0Rc;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 8

    .line 0
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v1, LX/0zF;

    .line 5
    .line 6
    invoke-direct {v1, v0}, LX/0zF;-><init>(LX/0fz;)V

    .line 7
    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    move-object v2, p2

    .line 14
    iput-object p2, p0, LX/DOm;->A04:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    const-string v3, "reshare"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    move-object v0, p1

    .line 21
    move v6, v5

    .line 22
    invoke-static/range {v0 .. v7}, LX/BmW;->A01(Landroid/content/Context;LX/0zG;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/6XW;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, p0, LX/DOm;->A03:LX/6XW;

    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_12;

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_12;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/7bs;->A0Q(LX/0Tb;)LX/1D7;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/DOm;->A05:LX/0Rc;

    .line 39
    .line 40
    const/16 v0, 0x29

    .line 41
    .line 42
    invoke-static {v0}, LX/7bw;->A0g(I)LX/0Rc;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/DOm;->A06:LX/0Rc;

    .line 47
    .line 48
    const/4 v0, 0x6

    .line 49
    invoke-static {p0, v0}, LX/BeP;->A0o(Ljava/lang/Object;I)LX/0Rc;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/DOm;->A07:LX/0Rc;

    .line 54
    .line 55
    new-instance v0, LX/ER5;

    .line 56
    .line 57
    invoke-direct {v0, p0}, LX/ER5;-><init>(LX/DOm;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v2, v0}, LX/6XW;->DCP(LX/6Z8;)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
.end method
