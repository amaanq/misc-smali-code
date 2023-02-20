.class public final LX/B59;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ACh;


# instance fields
.field public final synthetic A00:LX/4RA;


# direct methods
.method public constructor <init>(LX/4RA;)V
    .locals 0

    iput-object p1, p0, LX/B59;->A00:LX/4RA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Clo()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/B59;->A00:LX/4RA;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {v2}, LX/7c0;->A15(Landroidx/fragment/app/Fragment;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
