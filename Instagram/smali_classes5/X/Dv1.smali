.class public final LX/Dv1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic A00:LX/EJ2;


# direct methods
.method public constructor <init>(LX/EJ2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dv1;->A00:LX/EJ2;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Dv1;->A00:LX/EJ2;

    .line 1
    .line 2
    iget-object v1, v2, LX/EJ2;->A0G:Landroid/widget/ImageView;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, LX/EJ2;->A00(LX/EJ2;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
