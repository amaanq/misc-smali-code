.class public final LX/Dsc;
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

    iput-object p1, p0, LX/Dsc;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iput-object p3, p0, LX/Dsc;->A02:LX/Bic;

    iput-object p2, p0, LX/Dsc;->A01:LX/2Jo;

    iput-object p4, p0, LX/Dsc;->A03:LX/Bgl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, 0x7803b2c7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/Dsc;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0r:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, LX/Dsc;->A02:LX/Bic;

    .line 14
    .line 15
    iget-object v1, p0, LX/Dsc;->A01:LX/2Jo;

    .line 16
    .line 17
    iget-object v0, p0, LX/Dsc;->A03:LX/Bgl;

    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, LX/Bic;->A0R(LX/2Jo;LX/Bgl;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const v0, 0x198e5bc8

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method
