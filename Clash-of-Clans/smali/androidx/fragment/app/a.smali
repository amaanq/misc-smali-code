.class public final Landroidx/fragment/app/a;
.super Ljava/lang/Object;
.source "BackStackRecord.java"

# interfaces
.implements Landroidx/fragment/app/e1;


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Ljava/lang/CharSequence;

.field public l:I

.field public m:Ljava/lang/CharSequence;

.field public n:Ljava/util/ArrayList;

.field public o:Ljava/util/ArrayList;

.field public p:Z

.field public final q:Landroidx/fragment/app/h1;

.field public r:Z

.field public s:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/h1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/h1;->J()Landroidx/fragment/app/v0;

    .line 2
    iget-object v0, p1, Landroidx/fragment/app/h1;->q:Landroidx/fragment/app/n0;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/n0;->g:Landroid/content/Context;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 5
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/fragment/app/a;->h:Z

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/fragment/app/a;->p:Z

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Landroidx/fragment/app/a;->s:I

    .line 10
    iput-object p1, p0, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/h1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Landroidx/fragment/app/h1;->N(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    .line 3
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-boolean p1, p0, Landroidx/fragment/app/a;->g:Z

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/h1;

    .line 7
    iget-object p2, p1, Landroidx/fragment/app/h1;->d:Ljava/util/ArrayList;

    if-nez p2, :cond_1

    .line 8
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p1, Landroidx/fragment/app/h1;->d:Ljava/util/ArrayList;

    .line 9
    :cond_1
    iget-object p1, p1, Landroidx/fragment/app/h1;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final b(Landroidx/fragment/app/t1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget v0, p0, Landroidx/fragment/app/a;->b:I

    iput v0, p1, Landroidx/fragment/app/t1;->c:I

    .line 3
    iget v0, p0, Landroidx/fragment/app/a;->c:I

    iput v0, p1, Landroidx/fragment/app/t1;->d:I

    .line 4
    iget v0, p0, Landroidx/fragment/app/a;->d:I

    iput v0, p1, Landroidx/fragment/app/t1;->e:I

    .line 5
    iget v0, p0, Landroidx/fragment/app/a;->e:I

    iput v0, p1, Landroidx/fragment/app/t1;->f:I

    return-void
.end method

.method public final c(Landroidx/fragment/app/e0;)Landroidx/fragment/app/a;
    .locals 2

    new-instance v0, Landroidx/fragment/app/t1;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p1}, Landroidx/fragment/app/t1;-><init>(ILandroidx/fragment/app/e0;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/a;->b(Landroidx/fragment/app/t1;)V

    return-object p0
.end method

.method public final d(I)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/a;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/h1;->N(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    .line 4
    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 5
    iget-object v3, p0, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/t1;

    .line 6
    iget-object v4, v3, Landroidx/fragment/app/t1;->b:Landroidx/fragment/app/e0;

    if-eqz v4, :cond_2

    .line 7
    iget v5, v4, Landroidx/fragment/app/e0;->w:I

    add-int/2addr v5, p1

    iput v5, v4, Landroidx/fragment/app/e0;->w:I

    .line 8
    invoke-static {v0}, Landroidx/fragment/app/h1;->N(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 9
    iget-object v4, v3, Landroidx/fragment/app/t1;->b:Landroidx/fragment/app/e0;

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v3, v3, Landroidx/fragment/app/t1;->b:Landroidx/fragment/app/e0;

    iget v3, v3, Landroidx/fragment/app/e0;->w:I

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final e()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/a;->g(Z)I

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/a;->g(Z)I

    move-result v0

    return v0
.end method

.method public final g(Z)I
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/a;->r:Z

    if-nez v0, :cond_2

    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/h1;->N(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    .line 4
    new-instance v0, Landroidx/fragment/app/f2;

    invoke-direct {v0}, Landroidx/fragment/app/f2;-><init>()V

    .line 5
    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v0, "  "

    .line 6
    invoke-virtual {p0, v0, v2, v1}, Landroidx/fragment/app/a;->m(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 7
    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V

    .line 8
    :cond_0
    iput-boolean v1, p0, Landroidx/fragment/app/a;->r:Z

    .line 9
    iget-boolean v0, p0, Landroidx/fragment/app/a;->g:Z

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/h1;

    .line 11
    iget-object v0, v0, Landroidx/fragment/app/h1;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    .line 12
    iput v0, p0, Landroidx/fragment/app/a;->s:I

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Landroidx/fragment/app/a;->s:I

    .line 14
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/h1;

    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/h1;->x(Landroidx/fragment/app/e1;Z)V

    .line 15
    iget p1, p0, Landroidx/fragment/app/a;->s:I

    return p1

    .line 16
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "commit already called"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/a;->k()Landroidx/fragment/app/a;

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/h1;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/h1;->A(Landroidx/fragment/app/e1;Z)V

    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/a;->k()Landroidx/fragment/app/a;

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/h1;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/h1;->A(Landroidx/fragment/app/e1;Z)V

    return-void
.end method

.method public final j(Landroidx/fragment/app/e0;)Landroidx/fragment/app/a;
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/e0;->x:Landroidx/fragment/app/h1;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/h1;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot detach Fragment attached to a different FragmentManager. Fragment "

    .line 3
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/e0;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is already attached to a FragmentManager."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    :goto_0
    new-instance v0, Landroidx/fragment/app/t1;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p1}, Landroidx/fragment/app/t1;-><init>(ILandroidx/fragment/app/e0;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/a;->b(Landroidx/fragment/app/t1;)V

    return-object p0
.end method

.method public final k()Landroidx/fragment/app/a;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/a;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/a;->h:Z

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This transaction is already being added to the back stack"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l(ILandroidx/fragment/app/e0;Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_0
    const-string v0, " now "

    const-string v1, ": was "

    if-eqz p3, :cond_3

    .line 5
    iget-object v2, p2, Landroidx/fragment/app/e0;->D:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t change tag of fragment "

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Landroidx/fragment/app/e0;->D:Ljava/lang/String;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    :goto_0
    iput-object p3, p2, Landroidx/fragment/app/e0;->D:Ljava/lang/String;

    :cond_3
    if-eqz p1, :cond_7

    const/4 v2, -0x1

    if-eq p1, v2, :cond_6

    .line 8
    iget p3, p2, Landroidx/fragment/app/e0;->B:I

    if-eqz p3, :cond_5

    if-ne p3, p1, :cond_4

    goto :goto_1

    .line 9
    :cond_4
    new-instance p3, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t change container ID of fragment "

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Landroidx/fragment/app/e0;->B:I

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 10
    :cond_5
    :goto_1
    iput p1, p2, Landroidx/fragment/app/e0;->B:I

    iput p1, p2, Landroidx/fragment/app/e0;->C:I

    goto :goto_2

    .line 11
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Can\'t add fragment "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " with tag "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " to container view with no id"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_7
    :goto_2
    new-instance p1, Landroidx/fragment/app/t1;

    invoke-direct {p1, p4, p2}, Landroidx/fragment/app/t1;-><init>(ILandroidx/fragment/app/e0;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/a;->b(Landroidx/fragment/app/t1;)V

    .line 13
    iget-object p1, p0, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/h1;

    iput-object p1, p2, Landroidx/fragment/app/e0;->x:Landroidx/fragment/app/h1;

    return-void

    .line 14
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Fragment "

    .line 15
    invoke-static {p2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " must be a public static class to be  properly recreated from instance state."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m(Ljava/lang/String;Ljava/io/PrintWriter;Z)V
    .locals 5

    if-eqz p3, :cond_8

    .line 1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mName="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/a;->i:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mIndex="

    .line 2
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/a;->s:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mCommitted="

    .line 3
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/a;->r:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 4
    iget v0, p0, Landroidx/fragment/app/a;->f:I

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTransition=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6
    iget v0, p0, Landroidx/fragment/app/a;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7
    :cond_0
    iget v0, p0, Landroidx/fragment/app/a;->b:I

    if-nez v0, :cond_1

    iget v0, p0, Landroidx/fragment/app/a;->c:I

    if-eqz v0, :cond_2

    .line 8
    :cond_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 9
    iget v0, p0, Landroidx/fragment/app/a;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mExitAnim=#"

    .line 10
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 11
    iget v0, p0, Landroidx/fragment/app/a;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 12
    :cond_2
    iget v0, p0, Landroidx/fragment/app/a;->d:I

    if-nez v0, :cond_3

    iget v0, p0, Landroidx/fragment/app/a;->e:I

    if-eqz v0, :cond_4

    .line 13
    :cond_3
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mPopEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 14
    iget v0, p0, Landroidx/fragment/app/a;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mPopExitAnim=#"

    .line 15
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 16
    iget v0, p0, Landroidx/fragment/app/a;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 17
    :cond_4
    iget v0, p0, Landroidx/fragment/app/a;->j:I

    if-nez v0, :cond_5

    iget-object v0, p0, Landroidx/fragment/app/a;->k:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    .line 18
    :cond_5
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 19
    iget v0, p0, Landroidx/fragment/app/a;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBreadCrumbTitleText="

    .line 20
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Landroidx/fragment/app/a;->k:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 22
    :cond_6
    iget v0, p0, Landroidx/fragment/app/a;->l:I

    if-nez v0, :cond_7

    iget-object v0, p0, Landroidx/fragment/app/a;->m:Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    .line 23
    :cond_7
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbShortTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 24
    iget v0, p0, Landroidx/fragment/app/a;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBreadCrumbShortTitleText="

    .line 25
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Landroidx/fragment/app/a;->m:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 27
    :cond_8
    iget-object v0, p0, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 28
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Operations:"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_d

    .line 30
    iget-object v2, p0, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/t1;

    .line 31
    iget v3, v2, Landroidx/fragment/app/t1;->a:I

    packed-switch v3, :pswitch_data_0

    const-string v3, "cmd="

    .line 32
    invoke-static {v3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 33
    iget v4, v2, Landroidx/fragment/app/t1;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :pswitch_0
    const-string v3, "OP_SET_MAX_LIFECYCLE"

    goto :goto_1

    :pswitch_1
    const-string v3, "UNSET_PRIMARY_NAV"

    goto :goto_1

    :pswitch_2
    const-string v3, "SET_PRIMARY_NAV"

    goto :goto_1

    :pswitch_3
    const-string v3, "ATTACH"

    goto :goto_1

    :pswitch_4
    const-string v3, "DETACH"

    goto :goto_1

    :pswitch_5
    const-string v3, "SHOW"

    goto :goto_1

    :pswitch_6
    const-string v3, "HIDE"

    goto :goto_1

    :pswitch_7
    const-string v3, "REMOVE"

    goto :goto_1

    :pswitch_8
    const-string v3, "REPLACE"

    goto :goto_1

    :pswitch_9
    const-string v3, "ADD"

    goto :goto_1

    :pswitch_a
    const-string v3, "NULL"

    .line 34
    :goto_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  Op #"

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v4, ": "

    .line 35
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, " "

    .line 36
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, v2, Landroidx/fragment/app/t1;->b:Landroidx/fragment/app/e0;

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    if-eqz p3, :cond_c

    .line 37
    iget v3, v2, Landroidx/fragment/app/t1;->c:I

    if-nez v3, :cond_9

    iget v3, v2, Landroidx/fragment/app/t1;->d:I

    if-eqz v3, :cond_a

    .line 38
    :cond_9
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "enterAnim=#"

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 39
    iget v3, v2, Landroidx/fragment/app/t1;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, " exitAnim=#"

    .line 40
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 41
    iget v3, v2, Landroidx/fragment/app/t1;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 42
    :cond_a
    iget v3, v2, Landroidx/fragment/app/t1;->e:I

    if-nez v3, :cond_b

    iget v3, v2, Landroidx/fragment/app/t1;->f:I

    if-eqz v3, :cond_c

    .line 43
    :cond_b
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "popEnterAnim=#"

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 44
    iget v3, v2, Landroidx/fragment/app/t1;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, " popExitAnim=#"

    .line 45
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 46
    iget v2, v2, Landroidx/fragment/app/t1;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_d
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 2
    iget-object v3, p0, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/t1;

    .line 3
    iget-object v4, v3, Landroidx/fragment/app/t1;->b:Landroidx/fragment/app/e0;

    if-eqz v4, :cond_1

    .line 4
    invoke-virtual {v4, v1}, Landroidx/fragment/app/e0;->N0(Z)V

    .line 5
    iget v5, v3, Landroidx/fragment/app/t1;->c:I

    iget v6, v3, Landroidx/fragment/app/t1;->d:I

    iget v7, v3, Landroidx/fragment/app/t1;->e:I

    iget v8, v3, Landroidx/fragment/app/t1;->f:I

    invoke-virtual {v4, v5, v6, v7, v8}, Landroidx/fragment/app/e0;->I0(IIII)V

    .line 6
    iget v5, p0, Landroidx/fragment/app/a;->f:I

    .line 7
    iget-object v6, v4, Landroidx/fragment/app/e0;->P:Landroidx/fragment/app/a0;

    if-nez v6, :cond_0

    if-nez v5, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v4}, Landroidx/fragment/app/e0;->O()Landroidx/fragment/app/a0;

    .line 9
    iget-object v6, v4, Landroidx/fragment/app/e0;->P:Landroidx/fragment/app/a0;

    iput v5, v6, Landroidx/fragment/app/a0;->h:I

    .line 10
    :goto_1
    iget-object v5, p0, Landroidx/fragment/app/a;->n:Ljava/util/ArrayList;

    iget-object v6, p0, Landroidx/fragment/app/a;->o:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v4}, Landroidx/fragment/app/e0;->O()Landroidx/fragment/app/a0;

    .line 12
    iget-object v7, v4, Landroidx/fragment/app/e0;->P:Landroidx/fragment/app/a0;

    iput-object v5, v7, Landroidx/fragment/app/a0;->i:Ljava/util/ArrayList;

    .line 13
    iput-object v6, v7, Landroidx/fragment/app/a0;->j:Ljava/util/ArrayList;

    .line 14
    :cond_1
    iget v5, v3, Landroidx/fragment/app/t1;->a:I

    packed-switch v5, :pswitch_data_0

    .line 15
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown cmd: "

    .line 16
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 17
    iget v2, v3, Landroidx/fragment/app/t1;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :pswitch_1
    iget-object v5, p0, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/h1;

    iget-object v6, v3, Landroidx/fragment/app/t1;->h:Landroidx/lifecycle/k;

    invoke-virtual {v5, v4, v6}, Landroidx/fragment/app/h1;->d0(Landroidx/fragment/app/e0;Landroidx/lifecycle/k;)V

    goto :goto_2

    .line 19
    :pswitch_2
    iget-object v4, p0, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/h1;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroidx/fragment/app/h1;->e0(Landroidx/fragment/app/e0;)V

    goto :goto_2

    .line 20
    :pswitch_3
    iget-object v5, p0, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/h1;

    invoke-virtual {v5, v4}, Landroidx/fragment/app/h1;->e0(Landroidx/fragment/app/e0;)V

    goto :goto_2

    .line 21
    :pswitch_4
    iget-object v5, p0, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/h1;

    invoke-virtual {v5, v4, v1}, Landroidx/fragment/app/h1;->c0(Landroidx/fragment/app/e0;Z)V

    .line 22
    iget-object v5, p0, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/h1;

    invoke-virtual {v5, v4}, Landroidx/fragment/app/h1;->c(Landroidx/fragment/app/e0;)V

    goto :goto_2

    .line 23
    :pswitch_5
    iget-object v5, p0, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/h1;

    invoke-virtual {v5, v4}, Landroidx/fragment/app/h1;->g(Landroidx/fragment/app/e0;)V

    goto :goto_2

    .line 24
    :pswitch_6
    iget-object v5, p0, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/h1;

    invoke-virtual {v5, v4, v1}, Landroidx/fragment/app/h1;->c0(Landroidx/fragment/app/e0;Z)V

    .line 25
    iget-object v5, p0, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/h1;

    invoke-virtual {v5, v4}, Landroidx/fragment/app/h1;->g0(Landroidx/fragment/app/e0;)V

    goto :goto_2

    .line 26
    :pswitch_7
    iget-object v5, p0, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/h1;

    invoke-virtual {v5, v4}, Landroidx/fragment/app/h1;->M(Landroidx/fragment/app/e0;)V

    goto :goto_2

    .line 27
    :pswitch_8
    iget-object v5, p0, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/h1;

    invoke-virtual {v5, v4}, Landroidx/fragment/app/h1;->X(Landroidx/fragment/app/e0;)V

    goto :goto_2

    .line 28
    :pswitch_9
    iget-object v5, p0, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/h1;

    invoke-virtual {v5, v4, v1}, Landroidx/fragment/app/h1;->c0(Landroidx/fragment/app/e0;Z)V

    .line 29
    iget-object v5, p0, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/h1;

    invoke-virtual {v5, v4}, Landroidx/fragment/app/h1;->a(Landroidx/fragment/app/e0;)Landroidx/fragment/app/p1;

    .line 30
    :goto_2
    iget-boolean v4, p0, Landroidx/fragment/app/a;->p:Z

    if-nez v4, :cond_2

    iget v3, v3, Landroidx/fragment/app/t1;->a:I

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final o()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_5

    .line 2
    iget-object v2, p0, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/t1;

    .line 3
    iget-object v3, v2, Landroidx/fragment/app/t1;->b:Landroidx/fragment/app/e0;

    if-eqz v3, :cond_4

    .line 4
    invoke-virtual {v3, v1}, Landroidx/fragment/app/e0;->N0(Z)V

    .line 5
    iget v4, v2, Landroidx/fragment/app/t1;->c:I

    iget v5, v2, Landroidx/fragment/app/t1;->d:I

    iget v6, v2, Landroidx/fragment/app/t1;->e:I

    iget v7, v2, Landroidx/fragment/app/t1;->f:I

    invoke-virtual {v3, v4, v5, v6, v7}, Landroidx/fragment/app/e0;->I0(IIII)V

    .line 6
    iget v4, p0, Landroidx/fragment/app/a;->f:I

    const/16 v5, 0x2002

    const/16 v6, 0x1003

    const/16 v7, 0x1001

    if-eq v4, v7, :cond_2

    if-eq v4, v6, :cond_1

    if-eq v4, v5, :cond_0

    const/4 v5, 0x0

    goto :goto_1

    :cond_0
    const/16 v5, 0x1001

    goto :goto_1

    :cond_1
    const/16 v5, 0x1003

    .line 7
    :cond_2
    :goto_1
    iget-object v4, v3, Landroidx/fragment/app/e0;->P:Landroidx/fragment/app/a0;

    if-nez v4, :cond_3

    if-nez v5, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    invoke-virtual {v3}, Landroidx/fragment/app/e0;->O()Landroidx/fragment/app/a0;

    .line 9
    iget-object v4, v3, Landroidx/fragment/app/e0;->P:Landroidx/fragment/app/a0;

    iput v5, v4, Landroidx/fragment/app/a0;->h:I

    .line 10
    :goto_2
    iget-object v4, p0, Landroidx/fragment/app/a;->o:Ljava/util/ArrayList;

    iget-object v5, p0, Landroidx/fragment/app/a;->n:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v3}, Landroidx/fragment/app/e0;->O()Landroidx/fragment/app/a0;

    .line 12
    iget-object v6, v3, Landroidx/fragment/app/e0;->P:Landroidx/fragment/app/a0;

    iput-object v4, v6, Landroidx/fragment/app/a0;->i:Ljava/util/ArrayList;

    .line 13
    iput-object v5, v6, Landroidx/fragment/app/a0;->j:Ljava/util/ArrayList;

    .line 14
    :cond_4
    iget v4, v2, Landroidx/fragment/app/t1;->a:I

    packed-switch v4, :pswitch_data_0

    .line 15
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown cmd: "

    .line 16
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 17
    iget v2, v2, Landroidx/fragment/app/t1;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :pswitch_1
    iget-object v4, p0, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/h1;

    iget-object v2, v2, Landroidx/fragment/app/t1;->g:Landroidx/lifecycle/k;

    invoke-virtual {v4, v3, v2}, Landroidx/fragment/app/h1;->d0(Landroidx/fragment/app/e0;Landroidx/lifecycle/k;)V

    goto :goto_3

    .line 19
    :pswitch_2
    iget-object v2, p0, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/h1;

    invoke-virtual {v2, v3}, Landroidx/fragment/app/h1;->e0(Landroidx/fragment/app/e0;)V

    goto :goto_3

    .line 20
    :pswitch_3
    iget-object v2, p0, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/h1;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/fragment/app/h1;->e0(Landroidx/fragment/app/e0;)V

    goto :goto_3

    .line 21
    :pswitch_4
    iget-object v2, p0, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/h1;

    invoke-virtual {v2, v3, v1}, Landroidx/fragment/app/h1;->c0(Landroidx/fragment/app/e0;Z)V

    .line 22
    iget-object v2, p0, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/h1;

    invoke-virtual {v2, v3}, Landroidx/fragment/app/h1;->g(Landroidx/fragment/app/e0;)V

    goto :goto_3

    .line 23
    :pswitch_5
    iget-object v2, p0, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/h1;

    invoke-virtual {v2, v3}, Landroidx/fragment/app/h1;->c(Landroidx/fragment/app/e0;)V

    goto :goto_3

    .line 24
    :pswitch_6
    iget-object v2, p0, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/h1;

    invoke-virtual {v2, v3, v1}, Landroidx/fragment/app/h1;->c0(Landroidx/fragment/app/e0;Z)V

    .line 25
    iget-object v2, p0, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/h1;

    invoke-virtual {v2, v3}, Landroidx/fragment/app/h1;->M(Landroidx/fragment/app/e0;)V

    goto :goto_3

    .line 26
    :pswitch_7
    iget-object v2, p0, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/h1;

    invoke-virtual {v2, v3}, Landroidx/fragment/app/h1;->g0(Landroidx/fragment/app/e0;)V

    goto :goto_3

    .line 27
    :pswitch_8
    iget-object v2, p0, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/h1;

    invoke-virtual {v2, v3}, Landroidx/fragment/app/h1;->a(Landroidx/fragment/app/e0;)Landroidx/fragment/app/p1;

    goto :goto_3

    .line 28
    :pswitch_9
    iget-object v2, p0, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/h1;

    invoke-virtual {v2, v3, v1}, Landroidx/fragment/app/h1;->c0(Landroidx/fragment/app/e0;Z)V

    .line 29
    iget-object v2, p0, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/h1;

    invoke-virtual {v2, v3}, Landroidx/fragment/app/h1;->X(Landroidx/fragment/app/e0;)V

    :goto_3
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final p(Landroidx/fragment/app/e0;)Landroidx/fragment/app/a;
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/e0;->x:Landroidx/fragment/app/h1;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/h1;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot remove Fragment attached to a different FragmentManager. Fragment "

    .line 3
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/e0;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is already attached to a FragmentManager."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    :goto_0
    new-instance v0, Landroidx/fragment/app/t1;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Landroidx/fragment/app/t1;-><init>(ILandroidx/fragment/app/e0;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/a;->b(Landroidx/fragment/app/t1;)V

    return-object p0
.end method

.method public final q(Landroidx/fragment/app/e0;Landroidx/lifecycle/k;)Landroidx/fragment/app/a;
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/e0;->x:Landroidx/fragment/app/h1;

    iget-object v1, p0, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/h1;

    if-ne v0, v1, :cond_3

    .line 2
    sget-object v0, Landroidx/lifecycle/k;->g:Landroidx/lifecycle/k;

    const-string v1, "Cannot set maximum Lifecycle to "

    if-ne p2, v0, :cond_1

    iget v0, p1, Landroidx/fragment/app/e0;->a:I

    const/4 v2, -0x1

    if-gt v0, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " after the Fragment has been created"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    sget-object v0, Landroidx/lifecycle/k;->a:Landroidx/lifecycle/k;

    if-eq p2, v0, :cond_2

    .line 5
    new-instance v0, Landroidx/fragment/app/t1;

    invoke-direct {v0, p1, p2}, Landroidx/fragment/app/t1;-><init>(Landroidx/fragment/app/e0;Landroidx/lifecycle/k;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/a;->b(Landroidx/fragment/app/t1;)V

    return-object p0

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ". Use remove() to remove the fragment from the FragmentManager and trigger its destruction."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot setMaxLifecycle for Fragment not attached to FragmentManager "

    .line 8
    invoke-static {p2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 9
    iget-object v0, p0, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/h1;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "BackStackEntry{"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget v1, p0, Landroidx/fragment/app/a;->s:I

    if-ltz v1, :cond_0

    const-string v1, " #"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget v1, p0, Landroidx/fragment/app/a;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/a;->i:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, " "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Landroidx/fragment/app/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "}"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
