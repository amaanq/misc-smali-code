.class public final Lq8/h;
.super Lo8/s;
.source "ChangeEmailContactPlayerSupportDialogFragment.kt"


# static fields
.field public static final u0:Lcom/android/billingclient/api/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/billingclient/api/l;

    .line 1
    invoke-direct {v0}, Lcom/android/billingclient/api/l;-><init>()V

    .line 2
    sput-object v0, Lq8/h;->u0:Lcom/android/billingclient/api/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo8/s;-><init>()V

    return-void
.end method


# virtual methods
.method public final X0()V
    .locals 0

    return-void
.end method

.method public final n0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const/16 v1, 0x8

    new-array v0, v1, [C

    const/16 v2, -0x6cc9

    xor-int/lit16 v2, v2, -0x6caa

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/supercell/id/R$layout;->fragment_change_email_contact_player_support_dialog:I

    const/4 v3, 0x0

    invoke-virtual {p1, p3, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic p0()V
    .locals 0

    invoke-super {p0}, Lo8/s;->p0()V

    return-void
.end method

.method public final y0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const/16 v1, 0x4

    new-array v0, v1, [C

    const/16 v2, -0x6430

    xor-int/lit16 v2, v2, -0x6447

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p2, Lcom/supercell/id/R$id;->positive_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    new-instance v3, Lq8/g;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Lq8/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    sget p2, Lcom/supercell/id/R$id;->dialog_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, -0xa

    xor-int/lit16 v2, v2, -0x61

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {p1, p2}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x3f4ccccd    # 0.8f

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 5
    new-instance p2, Lk0/s;

    sget-object v3, Lk0/s;->l:Lk0/i;

    invoke-direct {p2, p1, v3}, Lk0/s;-><init>(Ljava/lang/Object;Lk0/r;)V

    .line 6
    iget-object v3, p2, Lk0/s;->j:Lk0/t;

    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, -0x7b08

    xor-int/lit16 v2, v2, -0x7b6a

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-static {v3, v4}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x3e99999a    # 0.3f

    invoke-virtual {v3, v5}, Lk0/t;->a(F)Lk0/t;

    .line 8
    iget-object v3, p2, Lk0/s;->j:Lk0/t;

    .line 9
    invoke-static {v3, v4}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v6, 0x43c80000    # 400.0f

    invoke-virtual {v3, v6}, Lk0/t;->b(F)Lk0/t;

    .line 10
    invoke-virtual {p2}, Lk0/s;->d()V

    .line 11
    new-instance p2, Lk0/s;

    sget-object v3, Lk0/s;->m:Lk0/j;

    invoke-direct {p2, p1, v3}, Lk0/s;-><init>(Ljava/lang/Object;Lk0/r;)V

    .line 12
    iget-object p1, p2, Lk0/s;->j:Lk0/t;

    .line 13
    invoke-static {p1, v4}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Lk0/t;->a(F)Lk0/t;

    .line 14
    iget-object p1, p2, Lk0/s;->j:Lk0/t;

    .line 15
    invoke-static {p1, v4}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Lk0/t;->b(F)Lk0/t;

    .line 16
    invoke-virtual {p2}, Lk0/s;->d()V

    return-void
.end method
