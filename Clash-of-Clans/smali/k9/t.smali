.class public final Lk9/t;
.super Lxa/h;
.source "FriendsFragment.kt"

# interfaces
.implements Lwa/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic g:Landroidx/fragment/app/e0;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/e0;I)V
    .locals 0

    iput p2, p0, Lk9/t;->a:I

    iput-object p1, p0, Lk9/t;->g:Landroidx/fragment/app/e0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lxa/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v3, p0, Lk9/t;->a:I

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    check-cast p1, Lw9/l;

    .line 2
    iget-object v3, p0, Lk9/t;->g:Landroidx/fragment/app/e0;

    check-cast v3, Lk9/y;

    invoke-static {v3, p1}, Lk9/y;->X0(Lk9/y;Lw9/l;)V

    .line 3
    sget-object p1, Lna/n;->a:Lna/n;

    return-object p1

    .line 4
    :goto_0
    check-cast p1, Lo8/s;

    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, 0x417e

    xor-int/lit16 v2, v2, 0x410a

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {p1, v3}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lk9/t;->g:Landroidx/fragment/app/e0;

    check-cast p1, Ln9/h0;

    invoke-static {p1}, Lj1/a;->h(Landroidx/fragment/app/e0;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/supercell/id/ui/MainActivity;->x()V

    .line 7
    :cond_0
    sget-object p1, Lna/n;->a:Lna/n;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
