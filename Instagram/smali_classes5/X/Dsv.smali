.class public final LX/Dsv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final synthetic A01:LX/2Jo;

.field public final synthetic A02:LX/Bic;

.field public final synthetic A03:LX/Bgl;

.field public final synthetic A04:LX/1la;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/2Jo;LX/Bic;LX/Bgl;LX/1la;)V
    .locals 0

    iput-object p3, p0, LX/Dsv;->A02:LX/Bic;

    iput-object p2, p0, LX/Dsv;->A01:LX/2Jo;

    iput-object p4, p0, LX/Dsv;->A03:LX/Bgl;

    iput-object p5, p0, LX/Dsv;->A04:LX/1la;

    iput-object p1, p0, LX/Dsv;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, -0xe73f362

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v4, p0, LX/Dsv;->A02:LX/Bic;

    .line 8
    .line 9
    iget-object v3, p0, LX/Dsv;->A01:LX/2Jo;

    .line 10
    .line 11
    iget-object v2, p0, LX/Dsv;->A03:LX/Bgl;

    .line 12
    .line 13
    iget-object v1, p0, LX/Dsv;->A04:LX/1la;

    .line 14
    .line 15
    iget-object v0, p0, LX/Dsv;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 16
    .line 17
    invoke-virtual {v4, v0, v3, v2, v1}, LX/Bic;->A0M(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/2Jo;LX/Bgl;LX/1la;)V

    .line 18
    .line 19
    .line 20
    const v0, -0xb11ddc

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v5}, LX/0nS;->A0C(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
