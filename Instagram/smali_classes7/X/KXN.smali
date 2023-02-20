.class public final LX/KXN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/6X6;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/6X6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KXN;->A00:Landroid/view/View;

    .line 1
    .line 2
    iput-object p2, p0, LX/KXN;->A01:LX/6X6;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KXN;->A00:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 3
    .line 4
    .line 5
    sub-int/2addr p5, p3

    .line 6
    iget-object v0, p0, LX/KXN;->A01:LX/6X6;

    .line 7
    .line 8
    invoke-static {v0, p5}, LX/6X6;->A01(LX/6X6;I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
