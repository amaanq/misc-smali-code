.class public final Lcom/google/android/material/datepicker/j;
.super Ljava/lang/Object;
.source "MaterialCalendar.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lcom/google/android/material/datepicker/j;->a:I

    iput-object p1, p0, Lcom/google/android/material/datepicker/j;->h:Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/material/datepicker/j;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/google/android/material/datepicker/j;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->h:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/datepicker/s;

    .line 2
    iget-object v0, v0, Lcom/google/android/material/datepicker/s;->i0:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget v1, p0, Lcom/google/android/material/datepicker/j;->g:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->k0(I)V

    return-void

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->h:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const-string v1, "it"

    invoke-static {v0, v1}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/material/datepicker/j;->h:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-static {v2, v1}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 5
    iget v2, p0, Lcom/google/android/material/datepicker/j;->g:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v2, v2

    const v3, 0x3e9e412a

    mul-float v2, v2, v3

    float-to-int v2, v2

    .line 6
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
