.class public final LX/BQQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BQQ;->A00:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/BQQ;->A00:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {v4}, Landroid/widget/TextView;->getMaxLines()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const v0, 0x7f0700a3

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v3}, LX/54O;->A0D(Landroid/content/res/Resources;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v4, v2, v1, v0}, LX/0gQ;->A05(Landroid/widget/TextView;III)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method
