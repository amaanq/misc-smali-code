.class public final LX/Hza;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Sd;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    check-cast p1, Landroid/view/ViewGroup;

    .line 1
    .line 2
    invoke-static {p2}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/F0b;->A06(Landroid/view/View;I)Landroid/widget/SeekBar;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v0, 0x18

    .line 14
    .line 15
    if-lt v1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getProgress()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0, v3}, LX/F0X;->A1W(II)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v2, v3, v0}, Landroid/widget/SeekBar;->setProgress(IZ)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getMax()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {p1, v0, v3}, LX/9Nk;->A00(Landroid/view/ViewGroup;II)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0
    .line 42
    .line 43
.end method
