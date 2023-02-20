.class public final Ld9/n;
.super Ljava/lang/Object;
.source "DonationReceivedNotificationView.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Ld9/l;

.field public final synthetic g:Ld9/o;


# direct methods
.method public constructor <init>(Ld9/l;Ld9/o;)V
    .locals 0

    iput-object p1, p0, Ld9/n;->a:Ld9/l;

    iput-object p2, p0, Ld9/n;->g:Ld9/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 5

    .line 1
    iget-object p1, p0, Ld9/n;->g:Ld9/o;

    const/4 v3, 0x0

    .line 2
    iput-object v3, p1, Ld9/o;->h:Ld9/l;

    .line 3
    iget-object v3, p0, Ld9/n;->a:Ld9/l;

    .line 4
    iget-object v3, v3, Ld9/l;->h:Ld9/l0;

    .line 5
    invoke-virtual {v3, p1}, Ld9/l0;->c(Ld9/g0;)V

    .line 6
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lw9/x;

    move-result-object p1

    invoke-virtual {p1}, Lw9/x;->m()Lj8/n0;

    move-result-object p1

    .line 7
    iget-object v3, p0, Ld9/n;->a:Ld9/l;

    .line 8
    iget-object v3, v3, Ld9/l;->i:Ln8/z;

    .line 9
    iget-object v3, v3, Ln8/z;->h:Ljava/lang/String;

    const/16 v1, 0x7

    new-array v0, v1, [C

    const/16 v2, 0x6cc8

    xor-int/lit16 v2, v2, 0x6ca5

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {p1, v4, v3}, Lj8/n0;->h(Ljava/lang/String;Ljava/lang/String;)Leb/i0;

    return-void
.end method
