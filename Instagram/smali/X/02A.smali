.class public final LX/02A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/05I;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:LX/08I;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/08I;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/02A;->A01:LX/08I;

    .line 1
    .line 2
    iput-object p1, p0, LX/02A;->A00:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C1e(Landroidx/fragment/app/Fragment;LX/08I;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/02A;->A00:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->onAttachFragment(Landroidx/fragment/app/Fragment;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
