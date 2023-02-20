.class public final LX/BMB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/23B;


# instance fields
.field public final synthetic A00:LX/579;


# direct methods
.method public constructor <init>(LX/579;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BMB;->A00:LX/579;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cih(IIII)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BMB;->A00:LX/579;

    .line 1
    .line 2
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0, p3}, LX/0g9;->A0Q(Landroid/view/View;I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method
