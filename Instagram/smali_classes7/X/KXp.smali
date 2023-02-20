.class public final LX/KXp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:LX/4bi;


# direct methods
.method public constructor <init>(LX/4bi;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KXp;->A00:LX/4bi;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/KXp;->A00:LX/4bi;

    .line 1
    .line 2
    iget-object v0, v1, LX/4bi;->A02:LX/LUn;

    .line 3
    .line 4
    invoke-interface {v0}, LX/LUn;->Bmk()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, LX/4bi;->A01()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v1}, LX/4bi;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
    .line 23
    .line 24
.end method
