.class public final synthetic Li1/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lk1/b;


# instance fields
.field public final synthetic a:Li1/q;

.field public final synthetic b:Lf1/h;

.field public final synthetic c:Ljava/lang/Iterable;

.field public final synthetic d:Le1/m;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Li1/q;Lf1/h;Ljava/lang/Iterable;Le1/m;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/n;->a:Li1/q;

    iput-object p2, p0, Li1/n;->b:Lf1/h;

    iput-object p3, p0, Li1/n;->c:Ljava/lang/Iterable;

    iput-object p4, p0, Li1/n;->d:Le1/m;

    iput p5, p0, Li1/n;->e:I

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Li1/n;->a:Li1/q;

    iget-object v1, p0, Li1/n;->b:Lf1/h;

    iget-object v2, p0, Li1/n;->c:Ljava/lang/Iterable;

    iget-object v3, p0, Li1/n;->d:Le1/m;

    iget v4, p0, Li1/n;->e:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {v1}, Lf1/h;->c()I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-ne v5, v7, :cond_0

    .line 2
    iget-object v1, v0, Li1/q;->c:Lj1/d;

    invoke-interface {v1, v2}, Lj1/d;->O0(Ljava/lang/Iterable;)V

    .line 3
    iget-object v0, v0, Li1/q;->d:Li1/v;

    add-int/2addr v4, v6

    invoke-interface {v0, v3, v4}, Li1/v;->b(Le1/m;I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v4, v0, Li1/q;->c:Lj1/d;

    invoke-interface {v4, v2}, Lj1/d;->z(Ljava/lang/Iterable;)V

    .line 5
    invoke-virtual {v1}, Lf1/h;->c()I

    move-result v2

    if-ne v2, v6, :cond_1

    .line 6
    iget-object v2, v0, Li1/q;->c:Lj1/d;

    iget-object v4, v0, Li1/q;->g:Ll1/a;

    .line 7
    invoke-interface {v4}, Ll1/a;->a()J

    move-result-wide v4

    invoke-virtual {v1}, Lf1/h;->b()J

    move-result-wide v7

    add-long/2addr v7, v4

    .line 8
    invoke-interface {v2, v3, v7, v8}, Lj1/d;->l0(Le1/m;J)V

    .line 9
    :cond_1
    iget-object v1, v0, Li1/q;->c:Lj1/d;

    invoke-interface {v1, v3}, Lj1/d;->e0(Le1/m;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    iget-object v0, v0, Li1/q;->d:Li1/v;

    invoke-interface {v0, v3, v6, v6}, Li1/v;->a(Le1/m;IZ)V

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
