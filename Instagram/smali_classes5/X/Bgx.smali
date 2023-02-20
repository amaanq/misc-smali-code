.class public final LX/Bgx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EnJ;


# instance fields
.field public final A00:LX/BgX;

.field public final A01:LX/1la;

.field public final A02:LX/699;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/BgX;LX/1la;LX/699;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Bgx;->A01:LX/1la;

    .line 4
    .line 5
    iput-object p4, p0, LX/Bgx;->A03:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p1, p0, LX/Bgx;->A00:LX/BgX;

    .line 8
    .line 9
    iput-object p3, p0, LX/Bgx;->A02:LX/699;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Cxt(Landroid/view/View;LX/2Jo;LX/Bgl;LX/2x9;I)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p4, p1}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p2, LX/2Jo;->A00:LX/2Jc;

    .line 10
    .line 11
    sget-object v0, LX/2Jc;->A04:LX/2Jc;

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p2}, LX/2Jo;->getId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, p5}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p2, v1, v0}, LX/3F7;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/3F9;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v3, p0, LX/Bgx;->A01:LX/1la;

    .line 32
    .line 33
    iget-object v2, p0, LX/Bgx;->A03:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    iget-object v1, p0, LX/Bgx;->A00:LX/BgX;

    .line 36
    .line 37
    new-instance v0, LX/7lF;

    .line 38
    .line 39
    invoke-direct {v0, v1, v3, v2}, LX/7lF;-><init>(LX/BgX;LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0, v4, p4}, LX/BeP;->A0w(Landroid/view/View;LX/1Ry;LX/3F9;LX/2x9;)V

    .line 43
    .line 44
    .line 45
    if-le p5, v5, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, LX/Bgx;->A02:LX/699;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0, p1, p2}, LX/699;->A00(Landroid/view/View;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
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
.end method
