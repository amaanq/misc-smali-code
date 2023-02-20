.class public final LX/HRi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1vH;


# instance fields
.field public final synthetic A00:LX/HlY;


# direct methods
.method public constructor <init>(LX/HlY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HRi;->A00:LX/HlY;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CmS(LX/2Mn;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HRi;->A00:LX/HlY;

    .line 1
    .line 2
    iget-object v0, v0, LX/HlY;->A00:Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final CmV(LX/2Mn;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/HRi;->A00:LX/HlY;

    .line 1
    .line 2
    iget-object v3, v0, LX/HlY;->A01:LX/FeZ;

    .line 3
    .line 4
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const v0, 0x7f09063e

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/widget/ImageView;

    .line 18
    .line 19
    iget-object v1, v3, LX/FeZ;->A0H:Ljava/lang/Integer;

    .line 20
    .line 21
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 28
    .line 29
    .line 30
    const v0, 0x7f080caa

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final CmW(LX/2Mn;)V
    .locals 0

    return-void
.end method

.method public final CmY(LX/2Mn;)V
    .locals 0

    return-void
.end method
