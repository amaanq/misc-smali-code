.class public final Lp9/b;
.super Ljava/lang/Object;
.source "ThreadUtil.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lp9/b;->a:Ljava/lang/Object;

    iput-object p3, p0, Lp9/b;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp9/b;->a:Ljava/lang/Object;

    check-cast v0, Lp9/a;

    .line 2
    iget-object v0, v0, Lp9/a;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lwa/p;

    iget-object v1, p0, Lp9/b;->g:Ljava/lang/Object;

    sget-object v2, Lp9/i;->h:Lp9/i;

    invoke-interface {v0, v1, v2}, Lwa/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
