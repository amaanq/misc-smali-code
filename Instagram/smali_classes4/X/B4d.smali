.class public final LX/B4d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EqG;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0, p2}, LX/54P;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/B4d;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, LX/B4d;->A02:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p2, p0, LX/B4d;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    iput-boolean p4, p0, LX/B4d;->A03:Z

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final AyV()Ljava/util/List;
    .locals 4

    .line 0
    iget-object v1, p0, LX/B4d;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v1}, LX/7bt;->A03(Landroid/content/Context;)I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    const v0, 0x7f0807bf

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, LX/54P;->A07(Landroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v2, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3}, LX/7bx;->A0r(Landroid/graphics/drawable/Drawable;I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_9;

    .line 29
    .line 30
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
    .line 43
    .line 44
    .line 45
.end method

.method public final isEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/B4d;->A03:Z

    .line 1
    .line 2
    return v0
.end method
