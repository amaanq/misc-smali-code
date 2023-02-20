.class public final Landroidx/appcompat/widget/g3;
.super Ljava/lang/Object;
.source "Toolbar.java"

# interfaces
.implements Landroidx/appcompat/widget/s;
.implements Ld2/f;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/g3;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/g3;->a:Ljava/lang/Object;

    check-cast v0, Lb2/h0;

    iget-object v0, v0, Lb2/h0;->m:Lb2/h;

    .line 2
    iget-object v0, v0, Lb2/h;->n:Lcom/google/android/gms/internal/base/zaq;

    .line 3
    new-instance v1, Lb2/g0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lb2/g0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
