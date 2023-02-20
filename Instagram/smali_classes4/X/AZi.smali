.class public final LX/AZi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4rS;


# direct methods
.method public constructor <init>(LX/4rS;)V
    .locals 0

    iput-object p1, p0, LX/AZi;->A00:LX/4rS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, 0xbdc63f5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/AZi;->A00:LX/4rS;

    .line 8
    .line 9
    iget-object v1, v2, LX/4rS;->A01:LX/2wL;

    .line 10
    .line 11
    sget-object v0, LX/1j2;->A0C:LX/1j2;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/2wL;->A07(LX/1j2;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v2, LX/4rS;->A00:LX/2wO;

    .line 20
    .line 21
    iget-object v0, v0, LX/2wO;->A03:LX/22L;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, LX/22L;->A05:Landroid/view/View;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v2, LX/4rS;->A02:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v0, LX/576;

    .line 42
    .line 43
    invoke-direct {v0}, LX/576;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/183;->A04(LX/1Ka;)Z

    .line 47
    .line 48
    .line 49
    :cond_0
    const v0, 0x41bd62b6    # 23.673199f

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
.end method
