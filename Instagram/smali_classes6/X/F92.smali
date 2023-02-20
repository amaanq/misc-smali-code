.class public final LX/F92;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public final synthetic A00:LX/Fex;


# direct methods
.method public constructor <init>(LX/Fex;JJ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F92;->A00:LX/Fex;

    .line 1
    .line 2
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/F92;->A00:LX/Fex;

    .line 1
    .line 2
    iget-object v1, v2, LX/Fex;->A07:Lcom/instagram/common/ui/base/IgTextView;

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, LX/Fex;->A04(LX/Fex;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onTick(J)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/F92;->A00:LX/Fex;

    .line 1
    .line 2
    iget-object v1, v4, LX/Fex;->A07:Lcom/instagram/common/ui/base/IgTextView;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const-wide/16 v0, 0x1

    .line 15
    .line 16
    add-long/2addr v2, v0

    .line 17
    iget-object v1, v4, LX/Fex;->A07:Lcom/instagram/common/ui/base/IgTextView;

    .line 18
    .line 19
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method
