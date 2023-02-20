.class public final synthetic Lt5/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lt5/f;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Lt5/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/c;->a:Lt5/f;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lt5/c;->g:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lt5/c;->a:Lt5/f;

    iget-boolean v1, p0, Lt5/c;->g:Z

    invoke-virtual {v0, v1}, Lt5/f;->b(Z)V

    return-void
.end method
