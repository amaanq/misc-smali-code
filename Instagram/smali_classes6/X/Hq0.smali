.class public final synthetic LX/Hq0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/6Ia;


# direct methods
.method public synthetic constructor <init>(LX/6Ia;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Hq0;->A00:LX/6Ia;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/Hq0;->A00:LX/6Ia;

    .line 1
    .line 2
    iget-object v0, v2, LX/6Ia;->A03:Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, v2, LX/6Ia;->A03:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sub-int/2addr v1, v0

    .line 21
    shr-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    iput v1, v2, LX/6Ia;->A00:I

    .line 24
    .line 25
    iget-object v0, v2, LX/6Ia;->A0O:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/instagram/ui/text/fittingtextview/FittingTextView;->setMaxWidth(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v2, LX/6Ia;->A0N:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    .line 31
    .line 32
    iget v0, v2, LX/6Ia;->A00:I

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/instagram/ui/text/fittingtextview/FittingTextView;->setMaxWidth(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
    .line 42
    .line 43
.end method
