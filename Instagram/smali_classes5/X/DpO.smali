.class public final LX/DpO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6Q1;


# direct methods
.method public constructor <init>(LX/6Q1;)V
    .locals 0

    iput-object p1, p0, LX/DpO;->A00:LX/6Q1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, 0x137961b7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v4, p0, LX/DpO;->A00:LX/6Q1;

    .line 8
    .line 9
    iget-object v2, v4, LX/6Q1;->A0E:LX/6N0;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget v0, v2, LX/6N0;->A07:I

    .line 14
    .line 15
    int-to-float v1, v0

    .line 16
    iget v0, v2, LX/6N0;->A06:I

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    div-float/2addr v1, v0

    .line 20
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 21
    .line 22
    cmpl-float v0, v1, v0

    .line 23
    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    iget-boolean v0, v4, LX/6Q1;->A04:Z

    .line 27
    .line 28
    xor-int/lit8 v2, v0, 0x1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v2, v4, LX/6Q1;->A04:Z

    .line 32
    .line 33
    iget-object v1, v4, LX/6Q1;->A0C:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    .line 34
    .line 35
    invoke-virtual {v1, v2, v0}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A05(ZZ)V

    .line 36
    .line 37
    .line 38
    iget-boolean v0, v4, LX/6Q1;->A04:Z

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, v4, LX/6Q1;->A0D:LX/6Pt;

    .line 44
    .line 45
    invoke-interface {v0}, LX/6Pt;->Cdg()V

    .line 46
    .line 47
    .line 48
    const v0, -0x1be606e4

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
.end method
