.class public final LX/Dsb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final synthetic A01:LX/2Jo;

.field public final synthetic A02:LX/Bic;

.field public final synthetic A03:LX/Bgl;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/2Jo;LX/Bic;LX/Bgl;)V
    .locals 0

    iput-object p1, p0, LX/Dsb;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iput-object p2, p0, LX/Dsb;->A01:LX/2Jo;

    iput-object p3, p0, LX/Dsb;->A02:LX/Bic;

    iput-object p4, p0, LX/Dsb;->A03:LX/Bgl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, -0x35387664    # -6538446.0f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/Dsb;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 8
    .line 9
    iget-object v2, p0, LX/Dsb;->A01:LX/2Jo;

    .line 10
    .line 11
    invoke-static {v0, v2}, LX/4DP;->A0A(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/2Jo;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/Dsb;->A02:LX/Bic;

    .line 18
    .line 19
    iget-object v0, p0, LX/Dsb;->A03:LX/Bgl;

    .line 20
    .line 21
    invoke-virtual {v1, v2, v0}, LX/Bic;->A0Q(LX/2Jo;LX/Bgl;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const v0, 0x7e5ed0e8

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method
