.class public final Lj9/v;
.super Ljava/lang/Object;
.source "OnboardingNicknamePageFragment.kt"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lj9/a0;


# direct methods
.method public constructor <init>(Lj9/a0;)V
    .locals 0

    iput-object p1, p0, Lj9/v;->a:Lj9/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lj9/v;->a:Lj9/a0;

    sget v3, Lcom/supercell/id/R$id;->nickname_scrollview:I

    invoke-virtual {p2, v3}, Lj9/a0;->Z0(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ScrollView;

    if-eqz p2, :cond_1

    const/16 v1, 0x1

    new-array v0, v1, [C

    const/16 v2, -0x33af

    xor-int/lit16 v2, v2, -0x33d9

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lw9/x3;->t(Landroid/widget/ScrollView;Landroid/view/View;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p2, Lb2/g0;

    const/4 v3, 0x2

    invoke-direct {p2, p0, v3}, Lb2/g0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method
