.class public final Lg9/h;
.super Ljava/lang/Object;
.source "IngameFriendsFragment.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lw9/k2;


# direct methods
.method public constructor <init>(Lw9/k2;)V
    .locals 0

    iput-object p1, p0, Lg9/h;->a:Lw9/k2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    new-instance p2, Landroidx/appcompat/widget/q3;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p3}, Landroidx/appcompat/widget/q3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
