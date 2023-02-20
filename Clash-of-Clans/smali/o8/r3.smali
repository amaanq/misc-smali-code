.class public final Lo8/r3;
.super Ljava/lang/Object;
.source "ProfileLandscapeHeadFragment.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lo8/w3;


# direct methods
.method public constructor <init>(Lo8/w3;)V
    .locals 0

    iput-object p1, p0, Lo8/r3;->a:Lo8/w3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    if-ne p2, p6, :cond_0

    if-ne p3, p7, :cond_0

    if-ne p4, p8, :cond_0

    if-eq p5, p9, :cond_1

    :cond_0
    iget-object p1, p0, Lo8/r3;->a:Lo8/w3;

    sget p2, Lcom/supercell/id/R$id;->head_profile_image:I

    invoke-virtual {p1, p2}, Lo8/w3;->i1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/MyAvatarView;

    new-instance p2, Lk0/d;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lk0/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
