.class public final LX/EaJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Dk7;


# direct methods
.method public constructor <init>(LX/Dk7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EaJ;->A00:LX/Dk7;

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
    iget-object v4, p0, LX/EaJ;->A00:LX/Dk7;

    .line 1
    .line 2
    iget-object v0, v4, LX/Dk7;->A07:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    iget-object v2, v4, LX/Dk7;->A05:Landroid/widget/HorizontalScrollView;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iget-boolean v1, v4, LX/Dk7;->A09:Z

    .line 13
    .line 14
    const/16 v0, 0x42

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x11

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, v4, LX/Dk7;->A05:Landroid/widget/HorizontalScrollView;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 26
    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iget-object v0, v4, LX/Dk7;->A07:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
    .line 36
    .line 37
    .line 38
.end method
