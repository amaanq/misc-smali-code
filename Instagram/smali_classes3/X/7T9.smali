.class public final LX/7T9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Bx;


# instance fields
.field public final synthetic A00:LX/6Yu;

.field public final synthetic A01:LX/6Kq;


# direct methods
.method public constructor <init>(LX/6Yu;LX/6Kq;)V
    .locals 0

    iput-object p1, p0, LX/7T9;->A00:LX/6Yu;

    iput-object p2, p0, LX/7T9;->A01:LX/6Kq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p1, LX/Mhk;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, LX/Mhk;->A00:I

    .line 7
    .line 8
    int-to-float v5, v0

    .line 9
    const/high16 v6, 0x41200000    # 10.0f

    .line 10
    .line 11
    rem-float v0, v5, v6

    .line 12
    .line 13
    sub-float/2addr v5, v0

    .line 14
    const/high16 v4, 0x42c80000    # 100.0f

    .line 15
    .line 16
    div-float/2addr v5, v4

    .line 17
    iget-object v3, p0, LX/7T9;->A00:LX/6Yu;

    .line 18
    .line 19
    invoke-static {v3}, LX/6Kx;->A06(LX/6Yu;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/16 v0, 0xff

    .line 27
    .line 28
    int-to-float v1, v0

    .line 29
    rem-float v0, v1, v6

    .line 30
    .line 31
    sub-float/2addr v1, v0

    .line 32
    div-float/2addr v1, v4

    .line 33
    cmpg-float v0, v5, v1

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    :cond_1
    iget-object v4, p0, LX/7T9;->A01:LX/6Kq;

    .line 39
    .line 40
    iget-object v1, v4, LX/6Kq;->A0M:Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-virtual {v3, v2}, Landroid/view/View;->setSelected(Z)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v0, v4, LX/6Kq;->A0C:Landroid/widget/FrameLayout;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const v0, 0x7f112125

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, v2}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v3, v0}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->setDrawableWithLabel(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Landroid/view/View;->postInvalidate()V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void
.end method
