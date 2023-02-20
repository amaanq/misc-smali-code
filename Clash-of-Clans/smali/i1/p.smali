.class public final synthetic Li1/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lk1/b;
.implements Lma/u0;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Li1/p;->a:Ljava/lang/Object;

    iput-object p2, p0, Li1/p;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Li1/p;->a:Ljava/lang/Object;

    check-cast v0, Lma/a1;

    iget-object v1, p0, Li1/p;->b:Ljava/lang/Object;

    check-cast v1, Lma/b1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    :try_start_0
    invoke-virtual {v1}, Lma/b1;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    :try_start_1
    invoke-virtual {v1}, Lma/b1;->n()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 3
    :catch_1
    invoke-virtual {v1}, Lma/b1;->u()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final execute()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Li1/p;->a:Ljava/lang/Object;

    check-cast v0, Li1/q;

    iget-object v1, p0, Li1/p;->b:Ljava/lang/Object;

    check-cast v1, Le1/m;

    iget-object v0, v0, Li1/q;->c:Lj1/d;

    invoke-interface {v0, v1}, Lj1/d;->T0(Le1/m;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method
