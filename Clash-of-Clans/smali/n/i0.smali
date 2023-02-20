.class public final Ln/i0;
.super Ljava/lang/Object;
.source "MotionLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/view/View;I)V
    .locals 0

    iput p3, p0, Ln/i0;->a:I

    iput-object p1, p0, Ln/i0;->h:Ljava/lang/Object;

    iput-object p2, p0, Ln/i0;->g:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Ln/i0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Ln/i0;->g:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    return-void

    .line 2
    :goto_0
    iget-object v0, p0, Ln/i0;->g:Landroid/view/View;

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v0

    .line 3
    iget-object v1, p0, Ln/i0;->h:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/textfield/n;

    iget-object v1, v1, Lcom/google/android/material/textfield/n;->a:Lcom/google/android/material/textfield/w;

    invoke-static {v1, v0}, Lcom/google/android/material/textfield/w;->e(Lcom/google/android/material/textfield/w;Z)V

    .line 4
    iget-object v1, p0, Ln/i0;->h:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/textfield/n;

    iget-object v1, v1, Lcom/google/android/material/textfield/n;->a:Lcom/google/android/material/textfield/w;

    .line 5
    iput-boolean v0, v1, Lcom/google/android/material/textfield/w;->i:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
