.class public final synthetic LX/AdP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:LX/6AO;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;LX/6AO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/AdP;->A01:LX/6AO;

    iput-object p1, p0, LX/AdP;->A00:Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/AdP;->A01:LX/6AO;

    .line 1
    .line 2
    iget-object v1, p0, LX/AdP;->A00:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    iget-object v0, v0, LX/6AO;->A0H:LX/5zH;

    .line 5
    .line 6
    invoke-interface {v0}, LX/5zH;->isScrolledToTop()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    check-cast v1, LX/1lc;

    .line 13
    .line 14
    invoke-interface {v1}, LX/1lc;->D4S()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method
