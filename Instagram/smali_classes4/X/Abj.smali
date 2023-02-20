.class public final synthetic LX/Abj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4So;


# direct methods
.method public synthetic constructor <init>(LX/4So;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Abj;->A00:LX/4So;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Abj;->A00:LX/4So;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v0, v2, LX/4So;->A03:LX/1lS;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LX/1lS;->DKT(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v2, LX/4So;->A06:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
