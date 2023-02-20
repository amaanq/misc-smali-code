.class public final LX/7TA;
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

    iput-object p1, p0, LX/7TA;->A00:LX/6Yu;

    iput-object p2, p0, LX/7TA;->A01:LX/6Kq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 9

    .line 0
    invoke-static {p1}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v7

    .line 4
    iget-object v6, p0, LX/7TA;->A00:LX/6Yu;

    .line 5
    .line 6
    invoke-static {v6}, LX/6Kx;->A06(LX/6Yu;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/7TA;->A01:LX/6Kq;

    .line 13
    .line 14
    iget-object v0, v0, LX/6Kq;->A0K:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v6, v0}, LX/6Kx;->A01(LX/6Yu;Lcom/instagram/service/session/UserSession;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v8, 0x1

    .line 21
    if-ne v0, v7, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v8, 0x0

    .line 24
    :cond_1
    iget-object v5, p0, LX/7TA;->A01:LX/6Kq;

    .line 25
    .line 26
    iget-object v0, v5, LX/6Kq;->A0M:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    invoke-virtual {v4, v8}, Landroid/view/View;->setSelected(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v5, LX/6Kq;->A0C:Landroid/widget/FrameLayout;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f070046

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget-object v0, v5, LX/6Kq;->A0J:LX/6Kl;

    .line 53
    .line 54
    invoke-static {v0}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v2, v5, LX/6Kq;->A0K:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    float-to-int v1, v1

    .line 61
    const/4 v0, 0x2

    .line 62
    invoke-static {v6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v6, v2}, LX/6Y9;->A01(LX/6Yu;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/6YA;

    .line 74
    .line 75
    iget v0, v0, LX/6YA;->A01:I

    .line 76
    .line 77
    invoke-static {v3, v0, v1, v8}, LX/6Y9;->A00(Landroid/content/Context;IIZ)Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v4, v0}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A04(Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Landroid/view/View;->postInvalidate()V

    .line 85
    .line 86
    .line 87
    sget-object v0, LX/6Yu;->A0m:LX/6Yu;

    .line 88
    .line 89
    if-ne v6, v0, :cond_2

    .line 90
    .line 91
    new-instance v0, LX/6ZD;

    .line 92
    .line 93
    invoke-direct {v0, v6, v5, v7}, LX/6ZD;-><init>(LX/6Yu;LX/6Kq;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v4, v0}, LX/02o;->A0P(Landroid/view/View;LX/01b;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    return-void
    .line 100
    .line 101
    .line 102
.end method
