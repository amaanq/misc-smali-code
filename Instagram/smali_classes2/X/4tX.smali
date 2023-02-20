.class public final LX/4tX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4wu;

.field public final synthetic A01:LX/1j2;


# direct methods
.method public constructor <init>(LX/4wu;LX/1j2;)V
    .locals 0

    iput-object p1, p0, LX/4tX;->A00:LX/4wu;

    iput-object p2, p0, LX/4tX;->A01:LX/1j2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, -0x207aef10

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-static {}, LX/2sZ;->A00()LX/2sZ;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, v0, LX/2sZ;->A00:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/4tX;->A00:LX/4wu;

    .line 17
    .line 18
    iget-object v0, v1, LX/4wu;->A07:LX/2wL;

    .line 19
    .line 20
    iget-object v3, p0, LX/4tX;->A01:LX/1j2;

    .line 21
    .line 22
    invoke-virtual {v0, v3}, LX/2wL;->A07(LX/1j2;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v1, LX/4wu;->A01:LX/08I;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/08I;->A0G()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-gtz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v3, LX/1j2;->A05:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    :cond_0
    iget-object v0, v1, LX/4wu;->A08:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    invoke-static {v0}, LX/1jF;->A00(LX/0hc;)LX/1jF;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v1, v1, LX/4wu;->A00:Landroid/app/Activity;

    .line 51
    .line 52
    iget-object v0, v3, LX/1j2;->A06:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v2, v1, v0}, LX/1jF;->A09(Landroid/app/Activity;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    const v0, -0x77bb8067

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
