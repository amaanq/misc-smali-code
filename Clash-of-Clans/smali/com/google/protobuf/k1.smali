.class public final Lcom/google/protobuf/k1;
.super Lcom/google/protobuf/n0;
.source "GeneratedMessageLite.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ContainingType::",
        "Lcom/google/protobuf/a3;",
        "Type:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/protobuf/n0<",
        "TContainingType;TType;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/protobuf/a3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TContainingType;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TType;"
        }
    .end annotation
.end field

.field public final c:Lcom/google/protobuf/a3;

.field public final d:Lcom/google/protobuf/j1;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/a3;Ljava/lang/Object;Lcom/google/protobuf/a3;Lcom/google/protobuf/j1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TContainingType;TType;",
            "Lcom/google/protobuf/a3;",
            "Lcom/google/protobuf/j1;",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/n0;-><init>()V

    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p4, Lcom/google/protobuf/j1;->h:Lcom/google/protobuf/o5;

    .line 3
    sget-object v1, Lcom/google/protobuf/o5;->r:Lcom/google/protobuf/m5;

    if-ne v0, v1, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null messageDefaultInstance"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/protobuf/k1;->a:Lcom/google/protobuf/a3;

    .line 6
    iput-object p2, p0, Lcom/google/protobuf/k1;->b:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lcom/google/protobuf/k1;->c:Lcom/google/protobuf/a3;

    .line 8
    iput-object p4, p0, Lcom/google/protobuf/k1;->d:Lcom/google/protobuf/j1;

    return-void

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null containingTypeDefaultInstance"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1;->d:Lcom/google/protobuf/j1;

    .line 2
    iget-object v1, v0, Lcom/google/protobuf/j1;->h:Lcom/google/protobuf/o5;

    .line 3
    iget-object v1, v1, Lcom/google/protobuf/o5;->a:Lcom/google/protobuf/p5;

    .line 4
    sget-object v2, Lcom/google/protobuf/p5;->n:Lcom/google/protobuf/p5;

    if-ne v1, v2, :cond_0

    .line 5
    iget-object v0, v0, Lcom/google/protobuf/j1;->a:Lcom/google/protobuf/t1;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/google/protobuf/t1;->b(I)Lcom/google/protobuf/s1;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1;->d:Lcom/google/protobuf/j1;

    .line 2
    iget-object v0, v0, Lcom/google/protobuf/j1;->h:Lcom/google/protobuf/o5;

    .line 3
    iget-object v0, v0, Lcom/google/protobuf/o5;->a:Lcom/google/protobuf/p5;

    .line 4
    sget-object v1, Lcom/google/protobuf/p5;->n:Lcom/google/protobuf/p5;

    if-ne v0, v1, :cond_0

    .line 5
    check-cast p1, Lcom/google/protobuf/s1;

    invoke-interface {p1}, Lcom/google/protobuf/s1;->getNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_0
    return-object p1
.end method
