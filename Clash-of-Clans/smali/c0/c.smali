.class public final Lc0/c;
.super Ljava/lang/Object;
.source "FontsContractCompat.java"

# interfaces
.implements Lc0/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc0/n<",
        "Lc0/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/c;

.field public final synthetic b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/c;)V
    .locals 0

    iput-object p1, p0, Lc0/c;->a:Landroidx/appcompat/app/c;

    const/4 p1, 0x0

    iput-object p1, p0, Lc0/c;->b:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lc0/h;

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lc0/c;->a:Landroidx/appcompat/app/c;

    const/4 v0, 0x1

    iget-object v1, p0, Lc0/c;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/c;->c(ILandroid/os/Handler;)V

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p1, Lc0/h;->b:I

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lc0/c;->a:Landroidx/appcompat/app/c;

    iget-object p1, p1, Lc0/h;->a:Landroid/graphics/Typeface;

    iget-object v1, p0, Lc0/c;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/c;->d(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lc0/c;->a:Landroidx/appcompat/app/c;

    iget-object v1, p0, Lc0/c;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/c;->c(ILandroid/os/Handler;)V

    :goto_0
    return-void
.end method
