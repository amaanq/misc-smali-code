.class public final Lf9/b;
.super Lxa/h;
.source "InviteFriendsFragment.kt"

# interfaces
.implements Lwa/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lf9/b;->a:I

    iput-object p1, p0, Lf9/b;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lxa/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v3, p0, Lf9/b;->a:I

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    check-cast p1, Ln8/a;

    .line 2
    iget-object p1, p0, Lf9/b;->g:Ljava/lang/Object;

    check-cast p1, Lf9/e;

    sget-object v3, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v3}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lw9/x;

    move-result-object v3

    invoke-virtual {v3}, Lw9/x;->A()Lx9/p1;

    move-result-object v3

    .line 3
    iget-object v3, v3, Lx9/s2;->a:Ljava/lang/Object;

    .line 4
    check-cast v3, Lx9/x0;

    invoke-static {p1, v3}, Lf9/e;->j1(Lf9/e;Lx9/x0;)V

    .line 5
    sget-object p1, Lna/n;->a:Lna/n;

    return-object p1

    .line 6
    :goto_0
    check-cast p1, Ln8/b1;

    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, 0x7ab5

    xor-int/lit16 v2, v2, 0x7adc

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

    move-result-object v3

    .line 7
    invoke-static {p1, v3}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v3, p0, Lf9/b;->g:Ljava/lang/Object;

    check-cast v3, Lx9/q2;

    new-instance v4, Lx9/y1;

    invoke-direct {v4, p1}, Lx9/y1;-><init>(Ln8/b1;)V

    invoke-virtual {v3, v4}, Lx9/s2;->a(Lx9/a;)V

    .line 9
    sget-object p1, Lna/n;->a:Lna/n;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
