.class public final Lp8/g;
.super Landroid/text/style/ClickableSpan;
.source "AuthenticationFragment.kt"


# instance fields
.field public final synthetic a:Lp8/h;


# direct methods
.method public constructor <init>(Lp8/h;)V
    .locals 0

    iput-object p1, p0, Lp8/g;->a:Lp8/h;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, -0x1386

    xor-int/lit16 v2, v2, -0x13e3

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lw9/x;

    move-result-object p1

    invoke-virtual {p1}, Lw9/x;->g()Lk8/b;

    move-result-object p1

    sget-object v3, Lk8/a;->g:Lk8/a;

    invoke-virtual {p1, v3}, Lk8/b;->b(Lk8/a;)V

    .line 2
    iget-object p1, p0, Lp8/g;->a:Lp8/h;

    iget-object p1, p1, Lp8/h;->a:Lp8/i;

    iget-object p1, p1, Lp8/i;->g:Ljava/lang/Object;

    check-cast p1, Lp8/l;

    invoke-static {p1}, Lj1/a;->h(Landroidx/fragment/app/e0;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    sget-object v3, Lcom/supercell/id/ui/MainActivity;->H:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x0

    .line 4
    invoke-virtual {p1, v3}, Lcom/supercell/id/ui/MainActivity;->U(Lcom/supercell/id/IdPendingRegistration;)Lcom/supercell/id/ui/BackStack$Entry;

    move-result-object v4

    .line 5
    invoke-virtual {p1, v4, v3}, Lcom/supercell/id/ui/MainActivity;->S(Lcom/supercell/id/ui/BackStack$Entry;Lo8/d;)V

    :cond_0
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 4

    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, 0x7ab8

    xor-int/lit16 v2, v2, 0x7acb

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
