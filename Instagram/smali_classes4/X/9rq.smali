.class public final LX/9rq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/app/Activity;

.field public final A02:LX/GdJ;

.field public final A03:LX/AKU;

.field public final A04:LX/EC3;

.field public final A05:LX/FxY;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:LX/15e;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/GdJ;LX/AKU;LX/EC3;LX/FxY;Lcom/instagram/service/session/UserSession;LX/15e;)V
    .locals 1

    .line 0
    invoke-static {p5, p4}, LX/7bx;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p6, p0, LX/9rq;->A06:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p1, p0, LX/9rq;->A01:Landroid/app/Activity;

    .line 13
    .line 14
    iput-object p2, p0, LX/9rq;->A02:LX/GdJ;

    .line 15
    .line 16
    iput-object p7, p0, LX/9rq;->A07:LX/15e;

    .line 17
    .line 18
    iput-object p5, p0, LX/9rq;->A05:LX/FxY;

    .line 19
    .line 20
    iput-object p4, p0, LX/9rq;->A04:LX/EC3;

    .line 21
    .line 22
    iput-object p3, p0, LX/9rq;->A03:LX/AKU;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
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
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    const-string v1, "direct_inbox_banner"

    .line 1
    .line 2
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const/16 v0, 0x11

    .line 7
    .line 8
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, LX/9rq;->A06:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    const-class v2, Lcom/instagram/modal/ModalActivity;

    .line 18
    .line 19
    iget-object v1, p0, LX/9rq;->A01:Landroid/app/Activity;

    .line 20
    .line 21
    const/16 v0, 0x13

    .line 22
    .line 23
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v4, v3, v2, v0}, LX/7bz;->A0Y(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/9rq;->A02:LX/GdJ;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/GdJ;->A00()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
