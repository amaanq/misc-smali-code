.class public final synthetic Lj5/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ls5/a;


# instance fields
.field public final synthetic a:Lj5/m;

.field public final synthetic b:Lj5/c;


# direct methods
.method public synthetic constructor <init>(Lj5/m;Lj5/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj5/j;->a:Lj5/m;

    iput-object p2, p0, Lj5/j;->b:Lj5/c;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lj5/j;->a:Lj5/m;

    iget-object v1, p0, Lj5/j;->b:Lj5/c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-object v2, v1, Lj5/c;->e:Lj5/f;

    .line 2
    new-instance v3, Lj5/b0;

    invoke-direct {v3, v1, v0}, Lj5/b0;-><init>(Lj5/c;Lj5/d;)V

    .line 3
    invoke-interface {v2, v3}, Lj5/f;->b(Lj5/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
