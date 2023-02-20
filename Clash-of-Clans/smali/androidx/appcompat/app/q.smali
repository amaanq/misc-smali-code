.class public final Landroidx/appcompat/app/q;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/appcompat/app/q;->a:I

    iput-object p1, p0, Landroidx/appcompat/app/q;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Landroidx/appcompat/app/q;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Landroidx/appcompat/app/q;->g:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/app/n0;

    iget v1, v0, Landroidx/appcompat/app/n0;->X:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/n0;->E(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/q;->g:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/app/n0;

    iget v1, v0, Landroidx/appcompat/app/n0;->X:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_1

    const/16 v1, 0x6c

    .line 4
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/n0;->E(I)V

    .line 5
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/q;->g:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/app/n0;

    iput-boolean v2, v0, Landroidx/appcompat/app/n0;->W:Z

    .line 6
    iput v2, v0, Landroidx/appcompat/app/n0;->X:I

    return-void

    .line 7
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/q;->g:Ljava/lang/Object;

    check-cast v0, Lo9/d;

    iget-object v0, v0, Lo9/d;->a:Lo9/h;

    invoke-virtual {v0}, Lo9/o;->Z0()Lo9/n;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lj8/g3;->h:Lj8/g3;

    invoke-virtual {v0, v1}, Lo8/d1;->l1(Lwa/l;)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
