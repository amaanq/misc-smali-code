.class public final Lcom/google/android/material/textfield/u;
.super Ljava/lang/Object;
.source "DropdownMenuEndIconDelegate.java"

# interfaces
.implements Landroid/widget/AutoCompleteTextView$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/textfield/w;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/w;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/u;->a:Lcom/google/android/material/textfield/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/u;->a:Lcom/google/android/material/textfield/w;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lcom/google/android/material/textfield/w;->i:Z

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 4
    iput-wide v1, v0, Lcom/google/android/material/textfield/w;->k:J

    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/u;->a:Lcom/google/android/material/textfield/w;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/material/textfield/w;->e(Lcom/google/android/material/textfield/w;Z)V

    return-void
.end method
