.class public final Lcom/google/android/material/datepicker/u;
.super Ljava/lang/Object;
.source "MaterialDatePicker.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/material/datepicker/u;->a:I

    iput-object p1, p0, Lcom/google/android/material/datepicker/u;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget v0, p0, Lcom/google/android/material/datepicker/u;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/material/datepicker/u;->g:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/datepicker/x;

    .line 2
    iget-object p1, p1, Lcom/google/android/material/datepicker/x;->q0:Ljava/util/LinkedHashSet;

    .line 3
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/y;

    .line 4
    iget-object v1, p0, Lcom/google/android/material/datepicker/u;->g:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/datepicker/x;

    .line 5
    iget-object v1, v1, Lcom/google/android/material/datepicker/x;->v0:Lcom/google/android/material/datepicker/DateSelector;

    invoke-interface {v1}, Lcom/google/android/material/datepicker/DateSelector;->A0()Ljava/lang/Object;

    .line 6
    invoke-interface {v0}, Lcom/google/android/material/datepicker/y;->a()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/datepicker/u;->g:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/datepicker/x;

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0, v0}, Landroidx/fragment/app/u;->S0(ZZ)V

    return-void

    .line 9
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/datepicker/u;->g:Ljava/lang/Object;

    check-cast v0, Lcom/supercell/id/view/SubPageTabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 10
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lw9/x;

    move-result-object v0

    invoke-virtual {v0}, Lw9/x;->g()Lk8/b;

    move-result-object v0

    sget-object v2, Lk8/a;->i:Lk8/a;

    invoke-virtual {v0, v2}, Lk8/b;->b(Lk8/a;)V

    :cond_1
    const-string v0, "view"

    .line 11
    invoke-static {p1, v0}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
