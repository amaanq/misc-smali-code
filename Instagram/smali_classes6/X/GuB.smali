.class public final LX/GuB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/GuB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GuB;

    invoke-direct {v0}, LX/GuB;-><init>()V

    sput-object v0, LX/GuB;->A00:LX/GuB;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/view/ViewGroup;II)V
    .locals 2

    .line 0
    const v0, 0x7f092fb2

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/7bx;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sub-int/2addr p1, p2

    .line 8
    int-to-long v0, p1

    .line 9
    invoke-static {v0, v1}, LX/3CB;->A03(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final A01(Landroid/widget/FrameLayout;I)V
    .locals 3
    .param p2    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            dynamic = true
        .end annotation
    .end param

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/F0b;->A06(Landroid/view/View;I)Landroid/widget/SeekBar;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v0, 0x18

    .line 8
    .line 9
    if-lt v1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getProgress()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0, p2}, LX/F0X;->A1W(II)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v2, p2, v0}, Landroid/widget/SeekBar;->setProgress(IZ)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getMax()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {p1, v0, p2}, LX/GuB;->A00(Landroid/view/ViewGroup;II)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {v2, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0
    .line 34
    .line 35
    .line 36
    .line 37
.end method
