.class public abstract Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;
.super Lcom/google/protobuf/m1;
.source "GeneratedMessageLite.java"

# interfaces
.implements Lcom/google/protobuf/b3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/protobuf/m1<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/protobuf/b3;"
    }
.end annotation


# instance fields
.field public extensions:Lcom/google/protobuf/b1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/b1<",
            "Lcom/google/protobuf/j1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/m1;-><init>()V

    .line 2
    sget-object v0, Lcom/google/protobuf/b1;->d:Lcom/google/protobuf/b1;

    .line 3
    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/b1;

    return-void
.end method

.method private eagerlyMergeMessageSetExtension(Lcom/google/protobuf/z;Lcom/google/protobuf/k1;Lcom/google/protobuf/q0;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/z;",
            "Lcom/google/protobuf/k1<",
            "**>;",
            "Lcom/google/protobuf/q0;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 v0, p4, 0x3

    or-int/lit8 v5, v0, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->parseExtension(Lcom/google/protobuf/z;Lcom/google/protobuf/q0;Lcom/google/protobuf/k1;II)Z

    return-void
.end method

.method private mergeMessageSetExtensionFromBytes(Lcom/google/protobuf/u;Lcom/google/protobuf/q0;Lcom/google/protobuf/k1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/u;",
            "Lcom/google/protobuf/q0;",
            "Lcom/google/protobuf/k1<",
            "**>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/b1;

    iget-object v1, p3, Lcom/google/protobuf/k1;->d:Lcom/google/protobuf/j1;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/b1;->g(Lcom/google/protobuf/a1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/a3;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/protobuf/a3;->toBuilder()Lcom/google/protobuf/z2;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    iget-object v0, p3, Lcom/google/protobuf/k1;->c:Lcom/google/protobuf/a3;

    .line 4
    invoke-interface {v0}, Lcom/google/protobuf/a3;->newBuilderForType()Lcom/google/protobuf/z2;

    move-result-object v0

    .line 5
    :cond_1
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/u;->p()Lcom/google/protobuf/z;

    move-result-object p1

    .line 7
    move-object v2, v1

    check-cast v2, Lcom/google/protobuf/g1;

    .line 8
    invoke-virtual {v2, p1, p2}, Lcom/google/protobuf/g1;->e(Lcom/google/protobuf/z;Lcom/google/protobuf/q0;)Lcom/google/protobuf/g1;

    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2}, Lcom/google/protobuf/z;->a(I)V
    :try_end_0
    .catch Lcom/google/protobuf/b2; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    check-cast v0, Lcom/google/protobuf/g1;

    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/g1;->b()Lcom/google/protobuf/m1;

    move-result-object p1

    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lcom/google/protobuf/b1;

    move-result-object p2

    iget-object v0, p3, Lcom/google/protobuf/k1;->d:Lcom/google/protobuf/j1;

    .line 13
    invoke-virtual {p3, p1}, Lcom/google/protobuf/k1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/google/protobuf/b1;->s(Lcom/google/protobuf/a1;Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    .line 14
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Reading "

    .line 15
    invoke-static {p3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from a "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ByteString"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " threw an IOException (should never happen)."

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 17
    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 18
    throw p1
.end method

.method private mergeMessageSetExtensionFromCodedStream(Lcom/google/protobuf/a3;Lcom/google/protobuf/z;Lcom/google/protobuf/q0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType::",
            "Lcom/google/protobuf/a3;",
            ">(TMessageType;",
            "Lcom/google/protobuf/z;",
            "Lcom/google/protobuf/q0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    move-object v3, v2

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p2}, Lcom/google/protobuf/z;->E()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    if-ne v4, v5, :cond_2

    .line 2
    invoke-virtual {p2}, Lcom/google/protobuf/z;->F()I

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p3, p1, v1}, Lcom/google/protobuf/q0;->a(Lcom/google/protobuf/a3;I)Lcom/google/protobuf/k1;

    move-result-object v3

    goto :goto_0

    :cond_2
    const/16 v5, 0x1a

    if-ne v4, v5, :cond_4

    if-eqz v1, :cond_3

    if-eqz v3, :cond_3

    .line 4
    invoke-direct {p0, p2, v3, p3, v1}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->eagerlyMergeMessageSetExtension(Lcom/google/protobuf/z;Lcom/google/protobuf/k1;Lcom/google/protobuf/q0;I)V

    move-object v2, v0

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p2}, Lcom/google/protobuf/z;->m()Lcom/google/protobuf/u;

    move-result-object v2

    goto :goto_0

    .line 6
    :cond_4
    invoke-virtual {p2, v4}, Lcom/google/protobuf/z;->H(I)Z

    move-result v4

    if-nez v4, :cond_0

    :goto_1
    const/16 p1, 0xc

    .line 7
    invoke-virtual {p2, p1}, Lcom/google/protobuf/z;->a(I)V

    if-eqz v2, :cond_6

    if-eqz v1, :cond_6

    if-eqz v3, :cond_5

    .line 8
    invoke-direct {p0, v2, p3, v3}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->mergeMessageSetExtensionFromBytes(Lcom/google/protobuf/u;Lcom/google/protobuf/q0;Lcom/google/protobuf/k1;)V

    goto :goto_2

    .line 9
    :cond_5
    invoke-virtual {p0, v1, v2}, Lcom/google/protobuf/m1;->mergeLengthDelimitedField(ILcom/google/protobuf/u;)V

    :cond_6
    :goto_2
    return-void
.end method

.method private parseExtension(Lcom/google/protobuf/z;Lcom/google/protobuf/q0;Lcom/google/protobuf/k1;II)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/z;",
            "Lcom/google/protobuf/q0;",
            "Lcom/google/protobuf/k1<",
            "**>;II)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/t5;->a:Lcom/google/protobuf/q5;

    and-int/lit8 v1, p4, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v4, p3, Lcom/google/protobuf/k1;->d:Lcom/google/protobuf/j1;

    .line 3
    iget-object v4, v4, Lcom/google/protobuf/j1;->h:Lcom/google/protobuf/o5;

    .line 4
    invoke-static {v4, v3}, Lcom/google/protobuf/b1;->k(Lcom/google/protobuf/o5;Z)I

    move-result v4

    if-ne v1, v4, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    .line 5
    :cond_1
    iget-object v4, p3, Lcom/google/protobuf/k1;->d:Lcom/google/protobuf/j1;

    iget-boolean v5, v4, Lcom/google/protobuf/j1;->i:Z

    if-eqz v5, :cond_2

    iget-object v4, v4, Lcom/google/protobuf/j1;->h:Lcom/google/protobuf/o5;

    .line 6
    invoke-virtual {v4}, Lcom/google/protobuf/o5;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p3, Lcom/google/protobuf/k1;->d:Lcom/google/protobuf/j1;

    .line 7
    iget-object v4, v4, Lcom/google/protobuf/j1;->h:Lcom/google/protobuf/o5;

    .line 8
    invoke-static {v4, v2}, Lcom/google/protobuf/b1;->k(Lcom/google/protobuf/o5;Z)I

    move-result v4

    if-ne v1, v4, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_3

    .line 9
    invoke-virtual {p0, p4, p1}, Lcom/google/protobuf/m1;->parseUnknownField(ILcom/google/protobuf/z;)Z

    move-result p1

    return p1

    .line 10
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lcom/google/protobuf/b1;

    if-eqz v1, :cond_7

    .line 11
    invoke-virtual {p1}, Lcom/google/protobuf/z;->w()I

    move-result p2

    .line 12
    invoke-virtual {p1, p2}, Lcom/google/protobuf/z;->k(I)I

    move-result p2

    .line 13
    iget-object p4, p3, Lcom/google/protobuf/k1;->d:Lcom/google/protobuf/j1;

    .line 14
    iget-object p4, p4, Lcom/google/protobuf/j1;->h:Lcom/google/protobuf/o5;

    .line 15
    sget-object p5, Lcom/google/protobuf/o5;->u:Lcom/google/protobuf/o5;

    if-ne p4, p5, :cond_5

    .line 16
    :goto_2
    invoke-virtual {p1}, Lcom/google/protobuf/z;->d()I

    move-result p4

    if-lez p4, :cond_6

    .line 17
    invoke-virtual {p1}, Lcom/google/protobuf/z;->o()I

    move-result p4

    .line 18
    iget-object p5, p3, Lcom/google/protobuf/k1;->d:Lcom/google/protobuf/j1;

    .line 19
    iget-object p5, p5, Lcom/google/protobuf/j1;->a:Lcom/google/protobuf/t1;

    .line 20
    invoke-interface {p5, p4}, Lcom/google/protobuf/t1;->b(I)Lcom/google/protobuf/s1;

    move-result-object p4

    if-nez p4, :cond_4

    return v2

    .line 21
    :cond_4
    iget-object p5, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/b1;

    iget-object v0, p3, Lcom/google/protobuf/k1;->d:Lcom/google/protobuf/j1;

    .line 22
    invoke-virtual {p3, p4}, Lcom/google/protobuf/k1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    .line 23
    invoke-virtual {p5, v0, p4}, Lcom/google/protobuf/b1;->a(Lcom/google/protobuf/a1;Ljava/lang/Object;)V

    goto :goto_2

    .line 24
    :cond_5
    :goto_3
    invoke-virtual {p1}, Lcom/google/protobuf/z;->d()I

    move-result p4

    if-lez p4, :cond_6

    .line 25
    iget-object p4, p3, Lcom/google/protobuf/k1;->d:Lcom/google/protobuf/j1;

    .line 26
    iget-object p4, p4, Lcom/google/protobuf/j1;->h:Lcom/google/protobuf/o5;

    .line 27
    sget-object p5, Lcom/google/protobuf/b1;->d:Lcom/google/protobuf/b1;

    .line 28
    invoke-static {p1, p4, v0}, Lcom/google/protobuf/u5;->a(Lcom/google/protobuf/z;Lcom/google/protobuf/o5;Lcom/google/protobuf/t5;)Ljava/lang/Object;

    move-result-object p4

    .line 29
    iget-object p5, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/b1;

    iget-object v1, p3, Lcom/google/protobuf/k1;->d:Lcom/google/protobuf/j1;

    invoke-virtual {p5, v1, p4}, Lcom/google/protobuf/b1;->a(Lcom/google/protobuf/a1;Ljava/lang/Object;)V

    goto :goto_3

    .line 30
    :cond_6
    invoke-virtual {p1, p2}, Lcom/google/protobuf/z;->j(I)V

    goto/16 :goto_6

    .line 31
    :cond_7
    iget-object p4, p3, Lcom/google/protobuf/k1;->d:Lcom/google/protobuf/j1;

    .line 32
    iget-object p4, p4, Lcom/google/protobuf/j1;->h:Lcom/google/protobuf/o5;

    .line 33
    iget-object p4, p4, Lcom/google/protobuf/o5;->a:Lcom/google/protobuf/p5;

    .line 34
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    const/4 v1, 0x7

    if-eq p4, v1, :cond_c

    const/16 p5, 0x8

    if-eq p4, p5, :cond_8

    .line 35
    iget-object p2, p3, Lcom/google/protobuf/k1;->d:Lcom/google/protobuf/j1;

    .line 36
    iget-object p2, p2, Lcom/google/protobuf/j1;->h:Lcom/google/protobuf/o5;

    .line 37
    sget-object p4, Lcom/google/protobuf/b1;->d:Lcom/google/protobuf/b1;

    .line 38
    invoke-static {p1, p2, v0}, Lcom/google/protobuf/u5;->a(Lcom/google/protobuf/z;Lcom/google/protobuf/o5;Lcom/google/protobuf/t5;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_5

    :cond_8
    const/4 p4, 0x0

    .line 39
    iget-object p5, p3, Lcom/google/protobuf/k1;->d:Lcom/google/protobuf/j1;

    .line 40
    iget-boolean v0, p5, Lcom/google/protobuf/j1;->i:Z

    if-nez v0, :cond_9

    .line 41
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/b1;

    invoke-virtual {v0, p5}, Lcom/google/protobuf/b1;->g(Lcom/google/protobuf/a1;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/google/protobuf/a3;

    if-eqz p5, :cond_9

    .line 42
    invoke-interface {p5}, Lcom/google/protobuf/a3;->toBuilder()Lcom/google/protobuf/z2;

    move-result-object p4

    :cond_9
    if-nez p4, :cond_a

    .line 43
    iget-object p4, p3, Lcom/google/protobuf/k1;->c:Lcom/google/protobuf/a3;

    .line 44
    invoke-interface {p4}, Lcom/google/protobuf/a3;->newBuilderForType()Lcom/google/protobuf/z2;

    move-result-object p4

    .line 45
    :cond_a
    iget-object p5, p3, Lcom/google/protobuf/k1;->d:Lcom/google/protobuf/j1;

    .line 46
    iget-object v0, p5, Lcom/google/protobuf/j1;->h:Lcom/google/protobuf/o5;

    .line 47
    sget-object v1, Lcom/google/protobuf/o5;->q:Lcom/google/protobuf/l5;

    if-ne v0, v1, :cond_b

    .line 48
    iget p5, p5, Lcom/google/protobuf/j1;->g:I

    .line 49
    invoke-virtual {p1, p5, p4, p2}, Lcom/google/protobuf/z;->s(ILcom/google/protobuf/z2;Lcom/google/protobuf/q0;)V

    goto :goto_4

    .line 50
    :cond_b
    invoke-virtual {p1, p4, p2}, Lcom/google/protobuf/z;->v(Lcom/google/protobuf/z2;Lcom/google/protobuf/q0;)V

    .line 51
    :goto_4
    check-cast p4, Lcom/google/protobuf/g1;

    .line 52
    invoke-virtual {p4}, Lcom/google/protobuf/g1;->b()Lcom/google/protobuf/m1;

    move-result-object p1

    goto :goto_5

    .line 53
    :cond_c
    invoke-virtual {p1}, Lcom/google/protobuf/z;->o()I

    move-result p1

    .line 54
    iget-object p2, p3, Lcom/google/protobuf/k1;->d:Lcom/google/protobuf/j1;

    .line 55
    iget-object p2, p2, Lcom/google/protobuf/j1;->a:Lcom/google/protobuf/t1;

    .line 56
    invoke-interface {p2, p1}, Lcom/google/protobuf/t1;->b(I)Lcom/google/protobuf/s1;

    move-result-object p2

    if-nez p2, :cond_d

    .line 57
    invoke-virtual {p0, p5, p1}, Lcom/google/protobuf/m1;->mergeVarintField(II)V

    return v2

    :cond_d
    move-object p1, p2

    .line 58
    :goto_5
    iget-object p2, p3, Lcom/google/protobuf/k1;->d:Lcom/google/protobuf/j1;

    .line 59
    iget-boolean p4, p2, Lcom/google/protobuf/j1;->i:Z

    if-eqz p4, :cond_e

    .line 60
    iget-object p4, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/b1;

    .line 61
    invoke-virtual {p3, p1}, Lcom/google/protobuf/k1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 62
    invoke-virtual {p4, p2, p1}, Lcom/google/protobuf/b1;->a(Lcom/google/protobuf/a1;Ljava/lang/Object;)V

    goto :goto_6

    .line 63
    :cond_e
    iget-object p4, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/b1;

    invoke-virtual {p3, p1}, Lcom/google/protobuf/k1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p4, p2, p1}, Lcom/google/protobuf/b1;->s(Lcom/google/protobuf/a1;Ljava/lang/Object;)V

    :goto_6
    return v2
.end method

.method private verifyExtensionContainingType(Lcom/google/protobuf/k1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/k1<",
            "TMessageType;*>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/google/protobuf/k1;->a:Lcom/google/protobuf/a3;

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/m1;->getDefaultInstanceForType()Lcom/google/protobuf/m1;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public ensureExtensionsAreMutable()Lcom/google/protobuf/b1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/b1<",
            "Lcom/google/protobuf/j1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/b1;

    .line 2
    iget-boolean v1, v0, Lcom/google/protobuf/b1;->b:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/b1;->b()Lcom/google/protobuf/b1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/b1;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/b1;

    return-object v0
.end method

.method public extensionsAreInitialized()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/b1;

    invoke-virtual {v0}, Lcom/google/protobuf/b1;->m()Z

    move-result v0

    return v0
.end method

.method public extensionsSerializedSize()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/b1;

    invoke-virtual {v0}, Lcom/google/protobuf/b1;->j()I

    move-result v0

    return v0
.end method

.method public extensionsSerializedSizeAsMessageSet()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/b1;

    invoke-virtual {v0}, Lcom/google/protobuf/b1;->h()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/a3;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/m1;->getDefaultInstanceForType()Lcom/google/protobuf/m1;

    move-result-object v0

    return-object v0
.end method

.method public final getExtension(Lcom/google/protobuf/n0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/n0<",
            "TMessageType;TType;>;)TType;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/m1;->access$000(Lcom/google/protobuf/n0;)Lcom/google/protobuf/k1;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->verifyExtensionContainingType(Lcom/google/protobuf/k1;)V

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/b1;

    iget-object v1, p1, Lcom/google/protobuf/k1;->d:Lcom/google/protobuf/j1;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/b1;->g(Lcom/google/protobuf/a1;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    iget-object p1, p1, Lcom/google/protobuf/k1;->b:Ljava/lang/Object;

    return-object p1

    .line 5
    :cond_0
    iget-object v1, p1, Lcom/google/protobuf/k1;->d:Lcom/google/protobuf/j1;

    .line 6
    iget-boolean v2, v1, Lcom/google/protobuf/j1;->i:Z

    if-eqz v2, :cond_2

    .line 7
    iget-object v1, v1, Lcom/google/protobuf/j1;->h:Lcom/google/protobuf/o5;

    .line 8
    iget-object v1, v1, Lcom/google/protobuf/o5;->a:Lcom/google/protobuf/p5;

    .line 9
    sget-object v2, Lcom/google/protobuf/p5;->n:Lcom/google/protobuf/p5;

    if-ne v1, v2, :cond_3

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 12
    invoke-virtual {p1, v2}, Lcom/google/protobuf/k1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {p1, v0}, Lcom/google/protobuf/k1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public final getExtension(Lcom/google/protobuf/n0;I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/n0<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;I)TType;"
        }
    .end annotation

    .line 14
    invoke-static {p1}, Lcom/google/protobuf/m1;->access$000(Lcom/google/protobuf/n0;)Lcom/google/protobuf/k1;

    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->verifyExtensionContainingType(Lcom/google/protobuf/k1;)V

    .line 16
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/b1;

    iget-object v1, p1, Lcom/google/protobuf/k1;->d:Lcom/google/protobuf/j1;

    .line 17
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {v1}, Lcom/google/protobuf/j1;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/protobuf/b1;->g(Lcom/google/protobuf/a1;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Lcom/google/protobuf/k1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "getRepeatedField() can only be called on repeated fields."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getExtensionCount(Lcom/google/protobuf/n0;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/n0<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;)I"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/m1;->access$000(Lcom/google/protobuf/n0;)Lcom/google/protobuf/k1;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->verifyExtensionContainingType(Lcom/google/protobuf/k1;)V

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/b1;

    iget-object p1, p1, Lcom/google/protobuf/k1;->d:Lcom/google/protobuf/j1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/j1;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/b1;->g(Lcom/google/protobuf/a1;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_0
    return p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "getRepeatedField() can only be called on repeated fields."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final hasExtension(Lcom/google/protobuf/n0;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/n0<",
            "TMessageType;TType;>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/m1;->access$000(Lcom/google/protobuf/n0;)Lcom/google/protobuf/k1;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->verifyExtensionContainingType(Lcom/google/protobuf/k1;)V

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/b1;

    iget-object p1, p1, Lcom/google/protobuf/k1;->d:Lcom/google/protobuf/j1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/j1;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object v0, v0, Lcom/google/protobuf/b1;->a:Lcom/google/protobuf/e4;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/e4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "hasField() can only be called on non-repeated fields."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final mergeExtensionFields(Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/b1;

    .line 2
    iget-boolean v1, v0, Lcom/google/protobuf/b1;->b:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/b1;->b()Lcom/google/protobuf/b1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/b1;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/b1;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/b1;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/b1;->q(Lcom/google/protobuf/b1;)V

    return-void
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/z2;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/m1;->newBuilderForType()Lcom/google/protobuf/g1;

    move-result-object v0

    return-object v0
.end method

.method public newExtensionWriter()Lcom/google/protobuf/i1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/i1;"
        }
    .end annotation

    new-instance v0, Lcom/google/protobuf/i1;

    invoke-direct {v0, p0}, Lcom/google/protobuf/i1;-><init>(Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;)V

    return-object v0
.end method

.method public newMessageSetExtensionWriter()Lcom/google/protobuf/i1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/i1;"
        }
    .end annotation

    new-instance v0, Lcom/google/protobuf/i1;

    invoke-direct {v0, p0}, Lcom/google/protobuf/i1;-><init>(Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;)V

    return-object v0
.end method

.method public parseUnknownField(Lcom/google/protobuf/a3;Lcom/google/protobuf/z;Lcom/google/protobuf/q0;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType::",
            "Lcom/google/protobuf/a3;",
            ">(TMessageType;",
            "Lcom/google/protobuf/z;",
            "Lcom/google/protobuf/q0;",
            "I)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    ushr-int/lit8 v5, p4, 0x3

    .line 1
    invoke-virtual {p3, p1, v5}, Lcom/google/protobuf/q0;->a(Lcom/google/protobuf/a3;I)Lcom/google/protobuf/k1;

    move-result-object v3

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->parseExtension(Lcom/google/protobuf/z;Lcom/google/protobuf/q0;Lcom/google/protobuf/k1;II)Z

    move-result p1

    return p1
.end method

.method public parseUnknownFieldAsMessageSet(Lcom/google/protobuf/a3;Lcom/google/protobuf/z;Lcom/google/protobuf/q0;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType::",
            "Lcom/google/protobuf/a3;",
            ">(TMessageType;",
            "Lcom/google/protobuf/z;",
            "Lcom/google/protobuf/q0;",
            "I)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xb

    if-ne p4, v0, :cond_0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->mergeMessageSetExtensionFromCodedStream(Lcom/google/protobuf/a3;Lcom/google/protobuf/z;Lcom/google/protobuf/q0;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    and-int/lit8 v0, p4, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->parseUnknownField(Lcom/google/protobuf/a3;Lcom/google/protobuf/z;Lcom/google/protobuf/q0;I)Z

    move-result p1

    return p1

    .line 3
    :cond_1
    invoke-virtual {p2, p4}, Lcom/google/protobuf/z;->H(I)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/z2;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/m1;->toBuilder()Lcom/google/protobuf/g1;

    move-result-object v0

    return-object v0
.end method
