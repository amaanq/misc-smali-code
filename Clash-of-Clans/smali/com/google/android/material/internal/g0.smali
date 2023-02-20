.class public final Lcom/google/android/material/internal/g0;
.super Ljava/lang/Object;
.source "ViewUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/material/internal/g0;->a:I

    iput-object p1, p0, Lcom/google/android/material/internal/g0;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lcom/google/android/material/internal/g0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/material/internal/g0;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/textfield/o;

    iget-object v0, v0, Lcom/google/android/material/textfield/o;->g:Ljava/lang/Object;

    check-cast v0, Lo9/h;

    invoke-virtual {v0}, Lo9/o;->Z0()Lo9/n;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lo9/e;->a:Lo9/e;

    invoke-virtual {v0, v1}, Lo8/d1;->l1(Lwa/l;)V

    :cond_0
    return-void

    .line 2
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/material/internal/g0;->g:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 4
    iget-object v1, p0, Lcom/google/android/material/internal/g0;->g:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void

    .line 5
    :goto_0
    new-instance v0, Lk0/s;

    iget-object v1, p0, Lcom/google/android/material/internal/g0;->g:Ljava/lang/Object;

    check-cast v1, Lw9/w3;

    iget-object v1, v1, Lw9/w3;->a:Landroid/view/View;

    sget-object v2, Lk0/s;->l:Lk0/i;

    invoke-direct {v0, v1, v2}, Lk0/s;-><init>(Ljava/lang/Object;Lk0/r;)V

    .line 6
    iget-object v1, v0, Lk0/s;->j:Lk0/t;

    const-string v2, "spring"

    .line 7
    invoke-static {v1, v2}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {v1, v3}, Lk0/t;->a(F)Lk0/t;

    .line 8
    iget-object v1, v0, Lk0/s;->j:Lk0/t;

    .line 9
    invoke-static {v1, v2}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v4, 0x43fa0000    # 500.0f

    invoke-virtual {v1, v4}, Lk0/t;->b(F)Lk0/t;

    .line 10
    invoke-virtual {v0}, Lk0/s;->d()V

    .line 11
    new-instance v0, Lk0/s;

    iget-object v1, p0, Lcom/google/android/material/internal/g0;->g:Ljava/lang/Object;

    check-cast v1, Lw9/w3;

    iget-object v1, v1, Lw9/w3;->a:Landroid/view/View;

    sget-object v5, Lk0/s;->m:Lk0/j;

    invoke-direct {v0, v1, v5}, Lk0/s;-><init>(Ljava/lang/Object;Lk0/r;)V

    .line 12
    iget-object v1, v0, Lk0/s;->j:Lk0/t;

    .line 13
    invoke-static {v1, v2}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lk0/t;->a(F)Lk0/t;

    .line 14
    iget-object v1, v0, Lk0/s;->j:Lk0/t;

    .line 15
    invoke-static {v1, v2}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lk0/t;->b(F)Lk0/t;

    .line 16
    invoke-virtual {v0}, Lk0/s;->d()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
