.class public final LX/4vu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4wu;

.field public final synthetic A01:LX/1j2;

.field public final synthetic A02:Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;


# direct methods
.method public constructor <init>(LX/4wu;LX/1j2;Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;)V
    .locals 0

    iput-object p1, p0, LX/4vu;->A00:LX/4wu;

    iput-object p2, p0, LX/4vu;->A01:LX/1j2;

    iput-object p3, p0, LX/4vu;->A02:Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, 0x39838da0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/4vu;->A00:LX/4wu;

    .line 8
    .line 9
    iget-object v3, p0, LX/4vu;->A01:LX/1j2;

    .line 10
    .line 11
    iget-object v2, v0, LX/4wu;->A07:LX/2wL;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, LX/2wL;->A07(LX/1j2;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, LX/1j2;->A0F:LX/1j2;

    .line 20
    .line 21
    if-eq v3, v0, :cond_0

    .line 22
    .line 23
    sget-object v0, LX/1j2;->A09:LX/1j2;

    .line 24
    .line 25
    if-eq v3, v0, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iget-object v0, p0, LX/4vu;->A02:Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, LX/2wL;->A04(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v2, LX/2wL;->A01:LX/2wM;

    .line 34
    .line 35
    invoke-virtual {v0, v3, v1}, LX/2wM;->A01(LX/1j2;Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const v0, -0x1aa90cab

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
.end method
