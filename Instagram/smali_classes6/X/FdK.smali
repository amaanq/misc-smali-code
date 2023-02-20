.class public final LX/FdK;
.super LX/29l;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/29l;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0E(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v4, Landroid/app/Dialog;

    .line 5
    .line 6
    invoke-direct {v4, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const v1, 0x7f0c0141

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v2, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/widget/TextView;

    .line 27
    .line 28
    const v0, 0x7f11069c

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, 0x7f06005a

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2, v0}, LX/7bt;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape72S0100000_I1_39;

    .line 45
    .line 46
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/AnonCListenerShape72S0100000_I1_39;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v4, v0, v2}, LX/F0c;->A0G(Landroid/app/Dialog;Landroid/view/View$OnClickListener;Landroid/view/View;)Landroid/view/Window;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/16 v0, 0x30

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Landroid/view/Window;->setGravity(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v0, -0x1

    .line 63
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 64
    .line 65
    const/4 v0, -0x2

    .line 66
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    return-object v4
.end method
