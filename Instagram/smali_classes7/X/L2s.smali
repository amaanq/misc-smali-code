.class public final LX/L2s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6GO;


# instance fields
.field public final synthetic A00:LX/KIS;


# direct methods
.method public constructor <init>(LX/KIS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L2s;->A00:LX/KIS;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic BzY()V
    .locals 0

    return-void
.end method

.method public final synthetic C0E(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    return-void
.end method

.method public final synthetic CE2(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    return-void
.end method

.method public final synthetic CPK(Landroid/graphics/drawable/Drawable;IFF)V
    .locals 0

    return-void
.end method

.method public final Cae(Landroid/graphics/drawable/Drawable;IZ)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/L2s;->A00:LX/KIS;

    .line 5
    .line 6
    iget-object v0, v3, LX/KIS;->A02:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/85A;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v1, v3, LX/KIS;->A01:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 17
    .line 18
    new-instance v0, LX/LBc;

    .line 19
    .line 20
    invoke-direct {v0, p1, v2, v3}, LX/LBc;-><init>(Landroid/graphics/drawable/Drawable;LX/85A;LX/KIS;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final synthetic Ce4(Landroid/graphics/drawable/Drawable;FF)V
    .locals 0

    return-void
.end method

.method public final synthetic ChP(Landroid/graphics/drawable/Drawable;IFF)V
    .locals 0

    return-void
.end method

.method public final synthetic ChQ(Landroid/graphics/drawable/Drawable;IFF)V
    .locals 0

    return-void
.end method

.method public final synthetic Cmp()V
    .locals 0

    return-void
.end method
