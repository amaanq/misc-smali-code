.class public Landroidx/fragment/app/CustomFragment$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0et;


# instance fields
.field public final synthetic A00:LX/1bo;


# direct methods
.method public constructor <init>(LX/1bo;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/fragment/app/CustomFragment$1;->A00:LX/1bo;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cia(LX/065;LX/06B;)V
    .locals 1

    .line 0
    sget-object v0, LX/065;->ON_STOP:LX/065;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/CustomFragment$1;->A00:LX/1bo;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->cancelPendingInputEvents()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
