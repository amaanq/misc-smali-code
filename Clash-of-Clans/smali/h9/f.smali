.class public final Lh9/f;
.super Ljava/lang/Object;
.source "LoginEnterEmailPageFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lh9/g;


# direct methods
.method public constructor <init>(Lh9/g;)V
    .locals 0

    iput-object p1, p0, Lh9/f;->a:Lh9/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lh9/f;->a:Lh9/g;

    iget-object v0, v0, Lh9/g;->a:Lh9/i;

    invoke-virtual {v0}, Lh9/v;->b1()Lh9/u;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lj8/o2;->h:Lj8/o2;

    invoke-virtual {v0, v1}, Lo8/d1;->l1(Lwa/l;)V

    :cond_0
    return-void
.end method
