.class public final LX/LBc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/drawable/Drawable;

.field public final synthetic A01:LX/85A;

.field public final synthetic A02:LX/KIS;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/85A;LX/KIS;)V
    .locals 0

    iput-object p3, p0, LX/LBc;->A02:LX/KIS;

    iput-object p2, p0, LX/LBc;->A01:LX/85A;

    iput-object p1, p0, LX/LBc;->A00:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/LBc;->A02:LX/KIS;

    .line 1
    .line 2
    iget-object v2, v3, LX/KIS;->A01:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 3
    .line 4
    iget-object v0, p0, LX/LBc;->A01:LX/85A;

    .line 5
    .line 6
    iget-object v1, v0, LX/85A;->A03:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    invoke-virtual {v2, v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0J(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/LBc;->A00:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-virtual {v3, v0, v1}, LX/KIS;->A01(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
