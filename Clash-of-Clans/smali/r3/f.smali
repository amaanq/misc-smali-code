.class public final Lr3/f;
.super Ljava/lang/Object;
.source "ChipGroup.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/chip/ChipGroup;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/ChipGroup;)V
    .locals 0

    iput-object p1, p0, Lr3/f;->a:Lcom/google/android/material/chip/ChipGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr3/f;->a:Lcom/google/android/material/chip/ChipGroup;

    .line 2
    iget-boolean v1, v0, Lcom/google/android/material/chip/ChipGroup;->r:Z

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipGroup;->getCheckedChipIds()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr3/f;->a:Lcom/google/android/material/chip/ChipGroup;

    .line 5
    iget-boolean v1, v0, Lcom/google/android/material/chip/ChipGroup;->m:Z

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, p2, v1}, Lcom/google/android/material/chip/ChipGroup;->c(IZ)V

    .line 8
    iget-object p2, p0, Lr3/f;->a:Lcom/google/android/material/chip/ChipGroup;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 9
    iput p1, p2, Lcom/google/android/material/chip/ChipGroup;->q:I

    return-void

    .line 10
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, -0x1

    if-eqz p2, :cond_3

    .line 11
    iget-object p2, p0, Lr3/f;->a:Lcom/google/android/material/chip/ChipGroup;

    .line 12
    iget v1, p2, Lcom/google/android/material/chip/ChipGroup;->q:I

    if-eq v1, v0, :cond_2

    if-eq v1, p1, :cond_2

    .line 13
    iget-boolean v0, p2, Lcom/google/android/material/chip/ChipGroup;->l:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p2, v1, v0}, Lcom/google/android/material/chip/ChipGroup;->c(IZ)V

    .line 15
    :cond_2
    iget-object p2, p0, Lr3/f;->a:Lcom/google/android/material/chip/ChipGroup;

    invoke-static {p2, p1}, Lcom/google/android/material/chip/ChipGroup;->b(Lcom/google/android/material/chip/ChipGroup;I)V

    goto :goto_0

    .line 16
    :cond_3
    iget-object p2, p0, Lr3/f;->a:Lcom/google/android/material/chip/ChipGroup;

    .line 17
    iget v1, p2, Lcom/google/android/material/chip/ChipGroup;->q:I

    if-ne v1, p1, :cond_4

    .line 18
    invoke-static {p2, v0}, Lcom/google/android/material/chip/ChipGroup;->b(Lcom/google/android/material/chip/ChipGroup;I)V

    :cond_4
    :goto_0
    return-void
.end method
