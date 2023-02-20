.class public final Lp/e;
.super Ljava/lang/Object;
.source "ConstraintAnchor.java"


# instance fields
.field public a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lp/e;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Z

.field public final d:Lp/g;

.field public final e:Lp/d;

.field public f:Lp/e;

.field public g:I

.field public h:I

.field public i:Lo/k;


# direct methods
.method public constructor <init>(Lp/g;Lp/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lp/e;->a:Ljava/util/HashSet;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lp/e;->g:I

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lp/e;->h:I

    .line 5
    iput-object p1, p0, Lp/e;->d:Lp/g;

    .line 6
    iput-object p2, p0, Lp/e;->e:Lp/d;

    return-void
.end method


# virtual methods
.method public final a(Lp/e;I)Z
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lp/e;->b(Lp/e;IIZ)Z

    move-result p1

    return p1
.end method

.method public final b(Lp/e;IIZ)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lp/e;->k()V

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p4, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lp/e;->j(Lp/e;)Z

    move-result p4

    if-nez p4, :cond_1

    return v1

    .line 3
    :cond_1
    iput-object p1, p0, Lp/e;->f:Lp/e;

    .line 4
    iget-object p4, p1, Lp/e;->a:Ljava/util/HashSet;

    if-nez p4, :cond_2

    .line 5
    new-instance p4, Ljava/util/HashSet;

    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    iput-object p4, p1, Lp/e;->a:Ljava/util/HashSet;

    .line 6
    :cond_2
    iget-object p1, p0, Lp/e;->f:Lp/e;

    iget-object p1, p1, Lp/e;->a:Ljava/util/HashSet;

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    if-lez p2, :cond_4

    .line 8
    iput p2, p0, Lp/e;->g:I

    goto :goto_0

    .line 9
    :cond_4
    iput v1, p0, Lp/e;->g:I

    .line 10
    :goto_0
    iput p3, p0, Lp/e;->h:I

    return v0
.end method

.method public final c(ILjava/util/ArrayList;Lq/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lq/q;",
            ">;",
            "Lq/q;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp/e;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/e;

    .line 3
    iget-object v1, v1, Lp/e;->d:Lp/g;

    invoke-static {v1, p1, p2, p3}, Lq/k;->a(Lp/g;ILjava/util/ArrayList;Lq/q;)Lq/q;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/e;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lp/e;->b:I

    return v0
.end method

.method public final e()I
    .locals 3

    .line 1
    iget-object v0, p0, Lp/e;->d:Lp/g;

    .line 2
    iget v0, v0, Lp/g;->c0:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lp/e;->h:I

    const/4 v2, -0x1

    if-le v0, v2, :cond_1

    iget-object v2, p0, Lp/e;->f:Lp/e;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lp/e;->d:Lp/g;

    .line 4
    iget v2, v2, Lp/g;->c0:I

    if-ne v2, v1, :cond_1

    return v0

    .line 5
    :cond_1
    iget v0, p0, Lp/e;->g:I

    return v0
.end method

.method public final f()Lp/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/e;->e:Lp/d;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/AssertionError;

    iget-object v1, p0, Lp/e;->e:Lp/d;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 3
    :pswitch_0
    iget-object v0, p0, Lp/e;->d:Lp/g;

    iget-object v0, v0, Lp/g;->E:Lp/e;

    return-object v0

    .line 4
    :pswitch_1
    iget-object v0, p0, Lp/e;->d:Lp/g;

    iget-object v0, v0, Lp/g;->D:Lp/e;

    return-object v0

    .line 5
    :pswitch_2
    iget-object v0, p0, Lp/e;->d:Lp/g;

    iget-object v0, v0, Lp/g;->G:Lp/e;

    return-object v0

    .line 6
    :pswitch_3
    iget-object v0, p0, Lp/e;->d:Lp/g;

    iget-object v0, v0, Lp/g;->F:Lp/e;

    return-object v0

    :pswitch_4
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lp/e;->a:Ljava/util/HashSet;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp/e;

    .line 3
    invoke-virtual {v2}, Lp/e;->f()Lp/e;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lp/e;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lp/e;->a:Ljava/util/HashSet;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lp/e;->f:Lp/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j(Lp/e;)Z
    .locals 7

    .line 1
    sget-object v0, Lp/d;->m:Lp/d;

    sget-object v1, Lp/d;->l:Lp/d;

    sget-object v2, Lp/d;->j:Lp/d;

    const/4 v3, 0x0

    if-nez p1, :cond_0

    return v3

    .line 2
    :cond_0
    iget-object v4, p1, Lp/e;->e:Lp/d;

    .line 3
    iget-object v5, p0, Lp/e;->e:Lp/d;

    const/4 v6, 0x1

    if-ne v4, v5, :cond_3

    if-ne v5, v2, :cond_2

    .line 4
    iget-object p1, p1, Lp/e;->d:Lp/g;

    .line 5
    iget-boolean p1, p1, Lp/g;->y:Z

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lp/e;->d:Lp/g;

    .line 7
    iget-boolean p1, p1, Lp/g;->y:Z

    if-nez p1, :cond_2

    :cond_1
    return v3

    :cond_2
    return v6

    .line 8
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    .line 9
    new-instance p1, Ljava/lang/AssertionError;

    iget-object v0, p0, Lp/e;->e:Lp/d;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_0
    if-eq v4, v2, :cond_4

    if-eq v4, v1, :cond_4

    if-eq v4, v0, :cond_4

    const/4 v3, 0x1

    :cond_4
    return v3

    .line 10
    :pswitch_1
    sget-object v1, Lp/d;->g:Lp/d;

    if-eq v4, v1, :cond_6

    sget-object v1, Lp/d;->i:Lp/d;

    if-ne v4, v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    :goto_0
    const/4 v1, 0x1

    .line 11
    :goto_1
    iget-object p1, p1, Lp/e;->d:Lp/g;

    .line 12
    instance-of p1, p1, Lp/k;

    if-eqz p1, :cond_9

    if-nez v1, :cond_7

    if-ne v4, v0, :cond_8

    :cond_7
    const/4 v3, 0x1

    :cond_8
    move v1, v3

    :cond_9
    return v1

    .line 13
    :pswitch_2
    sget-object v0, Lp/d;->a:Lp/d;

    if-eq v4, v0, :cond_b

    sget-object v0, Lp/d;->h:Lp/d;

    if-ne v4, v0, :cond_a

    goto :goto_2

    :cond_a
    const/4 v0, 0x0

    goto :goto_3

    :cond_b
    :goto_2
    const/4 v0, 0x1

    .line 14
    :goto_3
    iget-object p1, p1, Lp/e;->d:Lp/g;

    .line 15
    instance-of p1, p1, Lp/k;

    if-eqz p1, :cond_e

    if-nez v0, :cond_c

    if-ne v4, v1, :cond_d

    :cond_c
    const/4 v3, 0x1

    :cond_d
    move v0, v3

    :cond_e
    return v0

    :pswitch_3
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/e;->f:Lp/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lp/e;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lp/e;->f:Lp/e;

    iget-object v0, v0, Lp/e;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lp/e;->f:Lp/e;

    iput-object v1, v0, Lp/e;->a:Ljava/util/HashSet;

    .line 5
    :cond_0
    iput-object v1, p0, Lp/e;->a:Ljava/util/HashSet;

    .line 6
    iput-object v1, p0, Lp/e;->f:Lp/e;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lp/e;->g:I

    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lp/e;->h:I

    .line 9
    iput-boolean v0, p0, Lp/e;->c:Z

    .line 10
    iput v0, p0, Lp/e;->b:I

    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/e;->i:Lo/k;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lo/k;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo/k;-><init>(I)V

    iput-object v0, p0, Lp/e;->i:Lo/k;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lo/k;->c()V

    :goto_0
    return-void
.end method

.method public final m(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/e;->b:I

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lp/e;->c:Z

    return-void
.end method

.method public final n(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/e;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lp/e;->h:I

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lp/e;->d:Lp/g;

    .line 2
    iget-object v4, v4, Lp/g;->d0:Ljava/lang/String;

    .line 3
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x1

    new-array v0, v1, [C

    const/16 v2, 0x754c

    xor-int/lit16 v2, v2, 0x7576

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lp/e;->e:Lp/d;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method
