.class public final Ln/g;
.super Ljava/lang/Object;
.source "KeyCycleOscillator.java"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ln/g;->a:I

    iput-object p1, p0, Ln/g;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    iget v0, p0, Ln/g;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    check-cast p1, Ln/v;

    check-cast p2, Ln/v;

    .line 2
    iget p1, p1, Ln/v;->a:I

    iget p2, p2, Ln/v;->a:I

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1

    .line 3
    :goto_0
    check-cast p1, Lk9/m;

    check-cast p2, Lk9/m;

    .line 4
    iget-object v0, p0, Ln/g;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    .line 5
    iget-object p1, p1, Lk9/m;->b:Ln8/i;

    .line 6
    iget-object p1, p1, Ln8/i;->a:Lcom/supercell/id/model/IdSocialAccount;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln8/r0;

    .line 10
    invoke-virtual {v2}, Ln8/r0;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x0

    :goto_2
    if-ne p1, v1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    .line 11
    :goto_3
    iget-object v2, p0, Ln/g;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    .line 12
    iget-object p2, p2, Lk9/m;->b:Ln8/i;

    .line 13
    iget-object p2, p2, Ln8/i;->a:Lcom/supercell/id/model/IdSocialAccount;

    .line 14
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    if-eqz p2, :cond_7

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 15
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_4

    .line 16
    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln8/r0;

    .line 17
    invoke-virtual {v2}, Ln8/r0;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 p2, 0x1

    goto :goto_5

    :cond_6
    :goto_4
    const/4 p2, 0x0

    :goto_5
    if-ne p2, v1, :cond_7

    const/4 p2, 0x1

    goto :goto_6

    :cond_7
    const/4 p2, 0x0

    :goto_6
    if-eqz p1, :cond_8

    if-nez p2, :cond_8

    const/4 v0, -0x1

    goto :goto_7

    :cond_8
    if-nez p1, :cond_9

    if-eqz p2, :cond_9

    const/4 v0, 0x1

    :cond_9
    :goto_7
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
