.class public final LX/Drp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final synthetic A01:LX/2Jo;

.field public final synthetic A02:LX/Bic;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/2Jo;LX/Bic;)V
    .locals 0

    iput-object p1, p0, LX/Drp;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iput-object p2, p0, LX/Drp;->A01:LX/2Jo;

    iput-object p3, p0, LX/Drp;->A02:LX/Bic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, -0x65e86046

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, p0, LX/Drp;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 8
    .line 9
    iget-object v2, p0, LX/Drp;->A01:LX/2Jo;

    .line 10
    .line 11
    iget-boolean v0, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A18:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0s:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LX/Drp;->A02:LX/Bic;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v0, v2}, LX/Bic;->A0C(Landroid/view/View;LX/2Jo;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const v0, -0x3ee0dd19

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method
