.class public final LX/BRj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4uE;


# direct methods
.method public constructor <init>(LX/4uE;)V
    .locals 0

    iput-object p1, p0, LX/BRj;->A00:LX/4uE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v2, p0, LX/BRj;->A00:LX/4uE;

    .line 1
    .line 2
    iget-object v0, v2, LX/4uE;->A04:Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 13
    .line 14
    iget-object v3, v2, LX/4uE;->A09:LX/Mtr;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/16 v1, 0x15

    .line 20
    .line 21
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape8S0000000_I1_3;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape8S0000000_I1_3;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2, v0}, LX/Mtr;->A00(ZLX/0Tb;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
