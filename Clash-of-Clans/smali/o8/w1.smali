.class public final Lo8/w1;
.super Lo8/o;
.source "ConfirmDialogFragment.kt"


# static fields
.field public static final y0:Lua/a;


# instance fields
.field public w0:Lwa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwa/l<",
            "-",
            "Lo8/w1;",
            "Lna/n;",
            ">;"
        }
    .end annotation
.end field

.field public x0:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lua/a;

    .line 1
    invoke-direct {v0}, Lua/a;-><init>()V

    .line 2
    sput-object v0, Lo8/w1;->y0:Lua/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo8/o;-><init>()V

    return-void
.end method


# virtual methods
.method public final X0()V
    .locals 1

    iget-object v0, p0, Lo8/w1;->x0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final a1(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lo8/w1;->x0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo8/w1;->x0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lo8/w1;->x0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e0;->M:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lo8/w1;->x0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final synthetic p0()V
    .locals 0

    invoke-super {p0}, Lo8/o;->p0()V

    invoke-virtual {p0}, Lo8/w1;->X0()V

    return-void
.end method

.method public final y0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const/16 v1, 0x4

    new-array v0, v1, [C

    const/16 v2, -0x1a06

    xor-int/lit16 v2, v2, -0x1a61

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lo8/o;->y0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/supercell/id/R$id;->okButton:I

    invoke-virtual {p0, p1}, Lo8/w1;->a1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance p2, Lo8/v1;

    const/4 v3, 0x0

    invoke-direct {p2, p0, v3}, Lo8/v1;-><init>(Landroidx/fragment/app/e0;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
