.class public final LX/Edq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DPv;

.field public final synthetic A01:LX/DPu;


# direct methods
.method public constructor <init>(LX/DPv;LX/DPu;)V
    .locals 0

    iput-object p2, p0, LX/Edq;->A01:LX/DPu;

    iput-object p1, p0, LX/Edq;->A00:LX/DPv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Edq;->A01:LX/DPu;

    .line 1
    .line 2
    iget-object v5, v0, LX/DPu;->A02:LX/DiH;

    .line 3
    .line 4
    iget-object v4, v5, LX/DiH;->A00:LX/Dk1;

    .line 5
    .line 6
    iget-object v0, v4, LX/Dk1;->A04:LX/1bn;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v3, v5, LX/DiH;->A01:LX/DTK;

    .line 15
    .line 16
    invoke-virtual {v3}, LX/DTK;->A00()Lcom/instagram/model/shopping/Product;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0H:Lcom/instagram/model/shopping/ProductLaunchInformation;

    .line 23
    .line 24
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/Cwh;->A00(Lcom/instagram/model/shopping/ProductLaunchInformation;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, LX/Bvi;->A02(J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v2, p0, LX/Edq;->A00:LX/DPv;

    .line 38
    .line 39
    iget-object v1, v2, LX/DPv;->A08:Lcom/instagram/common/ui/base/IgTextView;

    .line 40
    .line 41
    invoke-virtual {v5}, LX/DiH;->A02()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v2, LX/DPv;->A03:Landroid/os/Handler;

    .line 49
    .line 50
    iget-object v0, v2, LX/DPv;->A00:Ljava/lang/Runnable;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/BeP;->A0u(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :cond_1
    iget-object v0, v4, LX/Dk1;->A0C:LX/Esf;

    .line 57
    .line 58
    invoke-interface {v0, v3}, LX/Esf;->CXl(LX/DTK;)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-static {v4, v1}, LX/Dk1;->A02(LX/Dk1;Z)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v4, LX/Dk1;->A0H:LX/0Rc;

    .line 66
    .line 67
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-object v0, v3, LX/DTK;->A03:Lcom/instagram/model/shopping/drops/DropsLaunchAnimation;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/instagram/model/shopping/drops/DropsLaunchAnimation;->A00:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-static {v0, v1}, LX/54P;->A1a(Ljava/lang/Object;Z)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    iget-object v0, v4, LX/Dk1;->A07:LX/390;

    .line 84
    .line 85
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Landroid/widget/ImageView;

    .line 90
    .line 91
    invoke-static {v2}, LX/54O;->A0O(LX/0Rc;)Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, LX/4gV;

    .line 106
    .line 107
    invoke-static {v1}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-virtual {v1, v0}, LX/4gV;->D4h(F)LX/3rf;

    .line 112
    .line 113
    .line 114
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/4gV;

    .line 119
    .line 120
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, LX/4gV;->CuW()V

    .line 124
    .line 125
    .line 126
    return-void
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method
