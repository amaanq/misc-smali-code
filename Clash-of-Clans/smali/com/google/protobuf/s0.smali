.class public final Lcom/google/protobuf/s0;
.super Lcom/google/protobuf/r0;
.source "ExtensionSchemaLite.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/r0<",
        "Lcom/google/protobuf/j1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/r0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map$Entry;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/j1;

    .line 2
    iget p1, p1, Lcom/google/protobuf/j1;->g:I

    return p1
.end method

.method public final b(Lcom/google/protobuf/q0;Lcom/google/protobuf/a3;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/q0;->a(Lcom/google/protobuf/a3;I)Lcom/google/protobuf/k1;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Lcom/google/protobuf/b1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/protobuf/b1<",
            "Lcom/google/protobuf/j1;",
            ">;"
        }
    .end annotation

    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/b1;

    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Lcom/google/protobuf/b1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/protobuf/b1<",
            "Lcom/google/protobuf/j1;",
            ">;"
        }
    .end annotation

    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lcom/google/protobuf/b1;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/google/protobuf/a3;)Z
    .locals 0

    instance-of p1, p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    return p1
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/b1;

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/b1;->p()V

    return-void
.end method

.method public final g(Lcom/google/protobuf/v3;Ljava/lang/Object;Lcom/google/protobuf/q0;Lcom/google/protobuf/b1;Ljava/lang/Object;Lcom/google/protobuf/q4;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/v3;",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/q0;",
            "Lcom/google/protobuf/b1<",
            "Lcom/google/protobuf/j1;",
            ">;TUB;",
            "Lcom/google/protobuf/q4<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/google/protobuf/k1;

    .line 2
    iget-object v0, p2, Lcom/google/protobuf/k1;->d:Lcom/google/protobuf/j1;

    .line 3
    iget v1, v0, Lcom/google/protobuf/j1;->g:I

    .line 4
    iget-boolean v2, v0, Lcom/google/protobuf/j1;->i:Z

    if-eqz v2, :cond_0

    .line 5
    iget-boolean v2, v0, Lcom/google/protobuf/j1;->j:Z

    if-eqz v2, :cond_0

    .line 6
    iget-object p3, v0, Lcom/google/protobuf/j1;->h:Lcom/google/protobuf/o5;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    packed-switch p3, :pswitch_data_0

    .line 8
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p3, "Type cannot be packed: "

    .line 9
    invoke-static {p3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 10
    iget-object p2, p2, Lcom/google/protobuf/k1;->d:Lcom/google/protobuf/j1;

    goto/16 :goto_1

    .line 11
    :pswitch_1
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {p1, p3}, Lcom/google/protobuf/v3;->h(Ljava/util/List;)V

    goto/16 :goto_0

    .line 13
    :pswitch_2
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {p1, p3}, Lcom/google/protobuf/v3;->a(Ljava/util/List;)V

    goto/16 :goto_0

    .line 15
    :pswitch_3
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {p1, p3}, Lcom/google/protobuf/v3;->A(Ljava/util/List;)V

    goto/16 :goto_0

    .line 17
    :pswitch_4
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {p1, p3}, Lcom/google/protobuf/v3;->f(Ljava/util/List;)V

    goto :goto_0

    .line 19
    :pswitch_5
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface {p1, p3}, Lcom/google/protobuf/v3;->F(Ljava/util/List;)V

    .line 21
    iget-object p1, p2, Lcom/google/protobuf/k1;->d:Lcom/google/protobuf/j1;

    .line 22
    iget-object p1, p1, Lcom/google/protobuf/j1;->a:Lcom/google/protobuf/t1;

    .line 23
    invoke-static {v1, p3, p1, p5, p6}, Lcom/google/protobuf/x3;->y(ILjava/util/List;Lcom/google/protobuf/t1;Ljava/lang/Object;Lcom/google/protobuf/q4;)Ljava/lang/Object;

    move-result-object p5

    goto :goto_0

    .line 24
    :pswitch_6
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-interface {p1, p3}, Lcom/google/protobuf/v3;->j(Ljava/util/List;)V

    goto :goto_0

    .line 26
    :pswitch_7
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-interface {p1, p3}, Lcom/google/protobuf/v3;->k(Ljava/util/List;)V

    goto :goto_0

    .line 28
    :pswitch_8
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-interface {p1, p3}, Lcom/google/protobuf/v3;->d(Ljava/util/List;)V

    goto :goto_0

    .line 30
    :pswitch_9
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-interface {p1, p3}, Lcom/google/protobuf/v3;->D(Ljava/util/List;)V

    goto :goto_0

    .line 32
    :pswitch_a
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-interface {p1, p3}, Lcom/google/protobuf/v3;->E(Ljava/util/List;)V

    goto :goto_0

    .line 34
    :pswitch_b
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-interface {p1, p3}, Lcom/google/protobuf/v3;->p(Ljava/util/List;)V

    goto :goto_0

    .line 36
    :pswitch_c
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-interface {p1, p3}, Lcom/google/protobuf/v3;->z(Ljava/util/List;)V

    goto :goto_0

    .line 38
    :pswitch_d
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 39
    invoke-interface {p1, p3}, Lcom/google/protobuf/v3;->s(Ljava/util/List;)V

    goto :goto_0

    .line 40
    :pswitch_e
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 41
    invoke-interface {p1, p3}, Lcom/google/protobuf/v3;->y(Ljava/util/List;)V

    .line 42
    :goto_0
    iget-object p1, p2, Lcom/google/protobuf/k1;->d:Lcom/google/protobuf/j1;

    invoke-virtual {p4, p1, p3}, Lcom/google/protobuf/b1;->s(Lcom/google/protobuf/a1;Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 43
    :goto_1
    iget-object p2, p2, Lcom/google/protobuf/j1;->h:Lcom/google/protobuf/o5;

    .line 44
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v2, 0x0

    .line 45
    iget-object v0, v0, Lcom/google/protobuf/j1;->h:Lcom/google/protobuf/o5;

    .line 46
    sget-object v3, Lcom/google/protobuf/o5;->u:Lcom/google/protobuf/o5;

    if-ne v0, v3, :cond_2

    .line 47
    invoke-interface {p1}, Lcom/google/protobuf/v3;->u()I

    move-result p1

    .line 48
    iget-object p3, p2, Lcom/google/protobuf/k1;->d:Lcom/google/protobuf/j1;

    .line 49
    iget-object p3, p3, Lcom/google/protobuf/j1;->a:Lcom/google/protobuf/t1;

    .line 50
    invoke-interface {p3, p1}, Lcom/google/protobuf/t1;->b(I)Lcom/google/protobuf/s1;

    move-result-object p3

    if-nez p3, :cond_1

    .line 51
    invoke-static {v1, p1, p5, p6}, Lcom/google/protobuf/x3;->C(IILjava/lang/Object;Lcom/google/protobuf/q4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 52
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_2

    .line 53
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p6

    packed-switch p6, :pswitch_data_1

    goto/16 :goto_2

    .line 54
    :pswitch_f
    invoke-interface {p1}, Lcom/google/protobuf/v3;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto/16 :goto_2

    .line 55
    :pswitch_10
    invoke-interface {p1}, Lcom/google/protobuf/v3;->g()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_2

    .line 56
    :pswitch_11
    invoke-interface {p1}, Lcom/google/protobuf/v3;->o()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto/16 :goto_2

    .line 57
    :pswitch_12
    invoke-interface {p1}, Lcom/google/protobuf/v3;->w()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_2

    .line 58
    :pswitch_13
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Shouldn\'t reach here."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 59
    :pswitch_14
    invoke-interface {p1}, Lcom/google/protobuf/v3;->t()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_2

    .line 60
    :pswitch_15
    invoke-interface {p1}, Lcom/google/protobuf/v3;->r()Lcom/google/protobuf/u;

    move-result-object v2

    goto :goto_2

    .line 61
    :pswitch_16
    iget-object p6, p2, Lcom/google/protobuf/k1;->c:Lcom/google/protobuf/a3;

    .line 62
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p6

    .line 63
    invoke-interface {p1, p6, p3}, Lcom/google/protobuf/v3;->H(Ljava/lang/Class;Lcom/google/protobuf/q0;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2

    .line 64
    :pswitch_17
    iget-object p6, p2, Lcom/google/protobuf/k1;->c:Lcom/google/protobuf/a3;

    .line 65
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p6

    .line 66
    invoke-interface {p1, p6, p3}, Lcom/google/protobuf/v3;->I(Ljava/lang/Class;Lcom/google/protobuf/q0;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2

    .line 67
    :pswitch_18
    invoke-interface {p1}, Lcom/google/protobuf/v3;->readString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 68
    :pswitch_19
    invoke-interface {p1}, Lcom/google/protobuf/v3;->m()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_2

    .line 69
    :pswitch_1a
    invoke-interface {p1}, Lcom/google/protobuf/v3;->l()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    .line 70
    :pswitch_1b
    invoke-interface {p1}, Lcom/google/protobuf/v3;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_2

    .line 71
    :pswitch_1c
    invoke-interface {p1}, Lcom/google/protobuf/v3;->u()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    .line 72
    :pswitch_1d
    invoke-interface {p1}, Lcom/google/protobuf/v3;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_2

    .line 73
    :pswitch_1e
    invoke-interface {p1}, Lcom/google/protobuf/v3;->B()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_2

    .line 74
    :pswitch_1f
    invoke-interface {p1}, Lcom/google/protobuf/v3;->readFloat()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_2

    .line 75
    :pswitch_20
    invoke-interface {p1}, Lcom/google/protobuf/v3;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 76
    :goto_2
    iget-object p1, p2, Lcom/google/protobuf/k1;->d:Lcom/google/protobuf/j1;

    iget-boolean p3, p1, Lcom/google/protobuf/j1;->i:Z

    if-eqz p3, :cond_3

    .line 77
    invoke-virtual {p4, p1, v2}, Lcom/google/protobuf/b1;->a(Lcom/google/protobuf/a1;Ljava/lang/Object;)V

    goto :goto_4

    .line 78
    :cond_3
    iget-object p1, p1, Lcom/google/protobuf/j1;->h:Lcom/google/protobuf/o5;

    .line 79
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/16 p3, 0x9

    if-eq p1, p3, :cond_4

    const/16 p3, 0xa

    if-eq p1, p3, :cond_4

    goto :goto_3

    .line 80
    :cond_4
    iget-object p1, p2, Lcom/google/protobuf/k1;->d:Lcom/google/protobuf/j1;

    invoke-virtual {p4, p1}, Lcom/google/protobuf/b1;->g(Lcom/google/protobuf/a1;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 81
    invoke-static {p1, v2}, Lcom/google/protobuf/z1;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 82
    :cond_5
    :goto_3
    iget-object p1, p2, Lcom/google/protobuf/k1;->d:Lcom/google/protobuf/j1;

    invoke-virtual {p4, p1, v2}, Lcom/google/protobuf/b1;->s(Lcom/google/protobuf/a1;Ljava/lang/Object;)V

    :goto_4
    return-object p5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch
.end method

.method public final h(Lcom/google/protobuf/v3;Ljava/lang/Object;Lcom/google/protobuf/q0;Lcom/google/protobuf/b1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/v3;",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/q0;",
            "Lcom/google/protobuf/b1<",
            "Lcom/google/protobuf/j1;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/google/protobuf/k1;

    .line 2
    iget-object v0, p2, Lcom/google/protobuf/k1;->c:Lcom/google/protobuf/a3;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p1, v0, p3}, Lcom/google/protobuf/v3;->H(Ljava/lang/Class;Lcom/google/protobuf/q0;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    iget-object p2, p2, Lcom/google/protobuf/k1;->d:Lcom/google/protobuf/j1;

    invoke-virtual {p4, p2, p1}, Lcom/google/protobuf/b1;->s(Lcom/google/protobuf/a1;Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Lcom/google/protobuf/u;Ljava/lang/Object;Lcom/google/protobuf/q0;Lcom/google/protobuf/b1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/u;",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/q0;",
            "Lcom/google/protobuf/b1<",
            "Lcom/google/protobuf/j1;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/google/protobuf/k1;

    .line 2
    iget-object v0, p2, Lcom/google/protobuf/k1;->c:Lcom/google/protobuf/a3;

    .line 3
    invoke-interface {v0}, Lcom/google/protobuf/a3;->newBuilderForType()Lcom/google/protobuf/z2;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/g1;

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/g1;->c()Lcom/google/protobuf/m1;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/protobuf/u;->s()[B

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    new-instance v1, Lcom/google/protobuf/j;

    invoke-direct {v1, p1}, Lcom/google/protobuf/j;-><init>(Ljava/nio/ByteBuffer;)V

    .line 8
    sget-object p1, Lcom/google/protobuf/s3;->c:Lcom/google/protobuf/s3;

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/protobuf/s3;->a(Ljava/lang/Class;)Lcom/google/protobuf/w3;

    move-result-object p1

    .line 11
    invoke-interface {p1, v0, v1, p3}, Lcom/google/protobuf/w3;->f(Ljava/lang/Object;Lcom/google/protobuf/v3;Lcom/google/protobuf/q0;)V

    .line 12
    iget-object p1, p2, Lcom/google/protobuf/k1;->d:Lcom/google/protobuf/j1;

    invoke-virtual {p4, p1, v0}, Lcom/google/protobuf/b1;->s(Lcom/google/protobuf/a1;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v1}, Lcom/google/protobuf/j;->n()I

    move-result p1

    const p2, 0x7fffffff

    if-ne p1, p2, :cond_0

    return-void

    .line 14
    :cond_0
    invoke-static {}, Lcom/google/protobuf/b2;->a()Lcom/google/protobuf/b2;

    move-result-object p1

    throw p1

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Direct buffers not yet supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j(Lcom/google/protobuf/f0;Ljava/util/Map$Entry;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/f0;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/j1;

    .line 2
    iget-boolean v1, v0, Lcom/google/protobuf/j1;->i:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v0, Lcom/google/protobuf/j1;->h:Lcom/google/protobuf/o5;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    .line 5
    :pswitch_0
    iget v1, v0, Lcom/google/protobuf/j1;->g:I

    .line 6
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 7
    iget-boolean v0, v0, Lcom/google/protobuf/j1;->j:Z

    .line 8
    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/x3;->R(ILjava/util/List;Lcom/google/protobuf/f0;Z)V

    goto/16 :goto_0

    .line 9
    :pswitch_1
    iget v1, v0, Lcom/google/protobuf/j1;->g:I

    .line 10
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 11
    iget-boolean v0, v0, Lcom/google/protobuf/j1;->j:Z

    .line 12
    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/x3;->Q(ILjava/util/List;Lcom/google/protobuf/f0;Z)V

    goto/16 :goto_0

    .line 13
    :pswitch_2
    iget v1, v0, Lcom/google/protobuf/j1;->g:I

    .line 14
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 15
    iget-boolean v0, v0, Lcom/google/protobuf/j1;->j:Z

    .line 16
    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/x3;->P(ILjava/util/List;Lcom/google/protobuf/f0;Z)V

    goto/16 :goto_0

    .line 17
    :pswitch_3
    iget v1, v0, Lcom/google/protobuf/j1;->g:I

    .line 18
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 19
    iget-boolean v0, v0, Lcom/google/protobuf/j1;->j:Z

    .line 20
    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/x3;->O(ILjava/util/List;Lcom/google/protobuf/f0;Z)V

    goto/16 :goto_0

    .line 21
    :pswitch_4
    iget v1, v0, Lcom/google/protobuf/j1;->g:I

    .line 22
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 23
    iget-boolean v0, v0, Lcom/google/protobuf/j1;->j:Z

    .line 24
    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/x3;->L(ILjava/util/List;Lcom/google/protobuf/f0;Z)V

    goto/16 :goto_0

    .line 25
    :pswitch_5
    iget v1, v0, Lcom/google/protobuf/j1;->g:I

    .line 26
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 27
    iget-boolean v0, v0, Lcom/google/protobuf/j1;->j:Z

    .line 28
    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/x3;->T(ILjava/util/List;Lcom/google/protobuf/f0;Z)V

    goto/16 :goto_0

    .line 29
    :pswitch_6
    iget v0, v0, Lcom/google/protobuf/j1;->g:I

    .line 30
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 31
    invoke-static {v0, p2, p1}, Lcom/google/protobuf/x3;->E(ILjava/util/List;Lcom/google/protobuf/f0;)V

    goto/16 :goto_0

    .line 32
    :pswitch_7
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    .line 33
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 34
    iget v0, v0, Lcom/google/protobuf/j1;->g:I

    .line 35
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 36
    sget-object v3, Lcom/google/protobuf/s3;->c:Lcom/google/protobuf/s3;

    .line 37
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/protobuf/s3;->a(Ljava/lang/Class;)Lcom/google/protobuf/w3;

    move-result-object v1

    .line 38
    invoke-static {v0, p2, p1, v1}, Lcom/google/protobuf/x3;->N(ILjava/util/List;Lcom/google/protobuf/f0;Lcom/google/protobuf/w3;)V

    goto/16 :goto_0

    .line 39
    :pswitch_8
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    .line 40
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 41
    iget v0, v0, Lcom/google/protobuf/j1;->g:I

    .line 42
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 43
    sget-object v3, Lcom/google/protobuf/s3;->c:Lcom/google/protobuf/s3;

    .line 44
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/protobuf/s3;->a(Ljava/lang/Class;)Lcom/google/protobuf/w3;

    move-result-object v1

    .line 45
    invoke-static {v0, p2, p1, v1}, Lcom/google/protobuf/x3;->K(ILjava/util/List;Lcom/google/protobuf/f0;Lcom/google/protobuf/w3;)V

    goto/16 :goto_0

    .line 46
    :pswitch_9
    iget v0, v0, Lcom/google/protobuf/j1;->g:I

    .line 47
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 48
    invoke-static {v0, p2, p1}, Lcom/google/protobuf/x3;->S(ILjava/util/List;Lcom/google/protobuf/f0;)V

    goto/16 :goto_0

    .line 49
    :pswitch_a
    iget v1, v0, Lcom/google/protobuf/j1;->g:I

    .line 50
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 51
    iget-boolean v0, v0, Lcom/google/protobuf/j1;->j:Z

    .line 52
    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/x3;->D(ILjava/util/List;Lcom/google/protobuf/f0;Z)V

    goto/16 :goto_0

    .line 53
    :pswitch_b
    iget v1, v0, Lcom/google/protobuf/j1;->g:I

    .line 54
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 55
    iget-boolean v0, v0, Lcom/google/protobuf/j1;->j:Z

    .line 56
    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/x3;->H(ILjava/util/List;Lcom/google/protobuf/f0;Z)V

    goto/16 :goto_0

    .line 57
    :pswitch_c
    iget v1, v0, Lcom/google/protobuf/j1;->g:I

    .line 58
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 59
    iget-boolean v0, v0, Lcom/google/protobuf/j1;->j:Z

    .line 60
    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/x3;->I(ILjava/util/List;Lcom/google/protobuf/f0;Z)V

    goto/16 :goto_0

    .line 61
    :pswitch_d
    iget v1, v0, Lcom/google/protobuf/j1;->g:I

    .line 62
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 63
    iget-boolean v0, v0, Lcom/google/protobuf/j1;->j:Z

    .line 64
    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/x3;->L(ILjava/util/List;Lcom/google/protobuf/f0;Z)V

    goto/16 :goto_0

    .line 65
    :pswitch_e
    iget v1, v0, Lcom/google/protobuf/j1;->g:I

    .line 66
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 67
    iget-boolean v0, v0, Lcom/google/protobuf/j1;->j:Z

    .line 68
    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/x3;->U(ILjava/util/List;Lcom/google/protobuf/f0;Z)V

    goto/16 :goto_0

    .line 69
    :pswitch_f
    iget v1, v0, Lcom/google/protobuf/j1;->g:I

    .line 70
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 71
    iget-boolean v0, v0, Lcom/google/protobuf/j1;->j:Z

    .line 72
    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/x3;->M(ILjava/util/List;Lcom/google/protobuf/f0;Z)V

    goto/16 :goto_0

    .line 73
    :pswitch_10
    iget v1, v0, Lcom/google/protobuf/j1;->g:I

    .line 74
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 75
    iget-boolean v0, v0, Lcom/google/protobuf/j1;->j:Z

    .line 76
    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/x3;->J(ILjava/util/List;Lcom/google/protobuf/f0;Z)V

    goto/16 :goto_0

    .line 77
    :pswitch_11
    iget v1, v0, Lcom/google/protobuf/j1;->g:I

    .line 78
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 79
    iget-boolean v0, v0, Lcom/google/protobuf/j1;->j:Z

    .line 80
    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/x3;->F(ILjava/util/List;Lcom/google/protobuf/f0;Z)V

    goto/16 :goto_0

    .line 81
    :cond_0
    iget-object v1, v0, Lcom/google/protobuf/j1;->h:Lcom/google/protobuf/o5;

    .line 82
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_0

    .line 83
    :pswitch_12
    iget v0, v0, Lcom/google/protobuf/j1;->g:I

    .line 84
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/f0;->p(IJ)V

    goto/16 :goto_0

    .line 85
    :pswitch_13
    iget v0, v0, Lcom/google/protobuf/j1;->g:I

    .line 86
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/f0;->o(II)V

    goto/16 :goto_0

    .line 87
    :pswitch_14
    iget v0, v0, Lcom/google/protobuf/j1;->g:I

    .line 88
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/f0;->n(IJ)V

    goto/16 :goto_0

    .line 89
    :pswitch_15
    iget v0, v0, Lcom/google/protobuf/j1;->g:I

    .line 90
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/f0;->m(II)V

    goto/16 :goto_0

    .line 91
    :pswitch_16
    iget v0, v0, Lcom/google/protobuf/j1;->g:I

    .line 92
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/f0;->i(II)V

    goto/16 :goto_0

    .line 93
    :pswitch_17
    iget v0, v0, Lcom/google/protobuf/j1;->g:I

    .line 94
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/f0;->q(II)V

    goto/16 :goto_0

    .line 95
    :pswitch_18
    iget v0, v0, Lcom/google/protobuf/j1;->g:I

    .line 96
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/u;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/f0;->b(ILcom/google/protobuf/u;)V

    goto/16 :goto_0

    .line 97
    :pswitch_19
    iget v0, v0, Lcom/google/protobuf/j1;->g:I

    .line 98
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 99
    sget-object v2, Lcom/google/protobuf/s3;->c:Lcom/google/protobuf/s3;

    .line 100
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/google/protobuf/s3;->a(Ljava/lang/Class;)Lcom/google/protobuf/w3;

    move-result-object p2

    .line 101
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/f0;->k(ILjava/lang/Object;Lcom/google/protobuf/w3;)V

    goto/16 :goto_0

    .line 102
    :pswitch_1a
    iget v0, v0, Lcom/google/protobuf/j1;->g:I

    .line 103
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 104
    sget-object v2, Lcom/google/protobuf/s3;->c:Lcom/google/protobuf/s3;

    .line 105
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/google/protobuf/s3;->a(Ljava/lang/Class;)Lcom/google/protobuf/w3;

    move-result-object p2

    .line 106
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/f0;->h(ILjava/lang/Object;Lcom/google/protobuf/w3;)V

    goto/16 :goto_0

    .line 107
    :pswitch_1b
    iget v0, v0, Lcom/google/protobuf/j1;->g:I

    .line 108
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 109
    iget-object p1, p1, Lcom/google/protobuf/f0;->a:Lcom/google/protobuf/e0;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/e0;->X(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 110
    :pswitch_1c
    iget v0, v0, Lcom/google/protobuf/j1;->g:I

    .line 111
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/f0;->a(IZ)V

    goto :goto_0

    .line 112
    :pswitch_1d
    iget v0, v0, Lcom/google/protobuf/j1;->g:I

    .line 113
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/f0;->e(II)V

    goto :goto_0

    .line 114
    :pswitch_1e
    iget v0, v0, Lcom/google/protobuf/j1;->g:I

    .line 115
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/f0;->f(IJ)V

    goto :goto_0

    .line 116
    :pswitch_1f
    iget v0, v0, Lcom/google/protobuf/j1;->g:I

    .line 117
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/f0;->i(II)V

    goto :goto_0

    .line 118
    :pswitch_20
    iget v0, v0, Lcom/google/protobuf/j1;->g:I

    .line 119
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/f0;->r(IJ)V

    goto :goto_0

    .line 120
    :pswitch_21
    iget v0, v0, Lcom/google/protobuf/j1;->g:I

    .line 121
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/f0;->j(IJ)V

    goto :goto_0

    .line 122
    :pswitch_22
    iget v0, v0, Lcom/google/protobuf/j1;->g:I

    .line 123
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/f0;->g(IF)V

    goto :goto_0

    .line 124
    :pswitch_23
    iget v0, v0, Lcom/google/protobuf/j1;->g:I

    .line 125
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/f0;->c(ID)V

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method
