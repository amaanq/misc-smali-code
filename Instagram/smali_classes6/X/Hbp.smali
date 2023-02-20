.class public final LX/Hbp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3r;


# instance fields
.field public final synthetic A00:LX/I3r;

.field public final synthetic A01:Lcom/instagram/ui/widget/balloonsview/BalloonsView;


# direct methods
.method public constructor <init>(LX/I3r;Lcom/instagram/ui/widget/balloonsview/BalloonsView;)V
    .locals 0

    iput-object p1, p0, LX/Hbp;->A00:LX/I3r;

    iput-object p2, p0, LX/Hbp;->A01:Lcom/instagram/ui/widget/balloonsview/BalloonsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CZ8()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Hbp;->A00:LX/I3r;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/I3r;->CZ8()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, LX/Hbp;->A01:Lcom/instagram/ui/widget/balloonsview/BalloonsView;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
