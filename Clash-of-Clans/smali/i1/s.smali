.class public final synthetic Li1/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Li1/u;


# direct methods
.method public synthetic constructor <init>(Li1/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/s;->a:Li1/u;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Li1/s;->a:Li1/u;

    iget-object v1, v0, Li1/u;->d:Lk1/c;

    new-instance v2, Li1/t;

    invoke-direct {v2, v0}, Li1/t;-><init>(Li1/u;)V

    invoke-interface {v1, v2}, Lk1/c;->b(Lk1/b;)Ljava/lang/Object;

    return-void
.end method
