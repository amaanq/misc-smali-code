.class public final Lcom/google/protobuf/j1;
.super Ljava/lang/Object;
.source "GeneratedMessageLite.java"

# interfaces
.implements Lcom/google/protobuf/a1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/a1<",
        "Lcom/google/protobuf/j1;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/protobuf/t1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/t1<",
            "*>;"
        }
    .end annotation
.end field

.field public final g:I

.field public final h:Lcom/google/protobuf/o5;

.field public final i:Z

.field public final j:Z


# direct methods
.method public constructor <init>(Lcom/google/protobuf/t1;ILcom/google/protobuf/o5;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/t1<",
            "*>;I",
            "Lcom/google/protobuf/o5;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/protobuf/j1;->a:Lcom/google/protobuf/t1;

    .line 3
    iput p2, p0, Lcom/google/protobuf/j1;->g:I

    .line 4
    iput-object p3, p0, Lcom/google/protobuf/j1;->h:Lcom/google/protobuf/o5;

    .line 5
    iput-boolean p4, p0, Lcom/google/protobuf/j1;->i:Z

    .line 6
    iput-boolean p5, p0, Lcom/google/protobuf/j1;->j:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/protobuf/j1;->i:Z

    return v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lcom/google/protobuf/j1;

    .line 2
    iget v0, p0, Lcom/google/protobuf/j1;->g:I

    iget p1, p1, Lcom/google/protobuf/j1;->g:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final e()Lcom/google/protobuf/o5;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/j1;->h:Lcom/google/protobuf/o5;

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    iget v0, p0, Lcom/google/protobuf/j1;->g:I

    return v0
.end method

.method public final h()Lcom/google/protobuf/p5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/j1;->h:Lcom/google/protobuf/o5;

    .line 2
    iget-object v0, v0, Lcom/google/protobuf/o5;->a:Lcom/google/protobuf/p5;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/protobuf/j1;->j:Z

    return v0
.end method

.method public final k(Lcom/google/protobuf/z2;Lcom/google/protobuf/a3;)Lcom/google/protobuf/z2;
    .locals 0

    check-cast p1, Lcom/google/protobuf/g1;

    check-cast p2, Lcom/google/protobuf/m1;

    invoke-virtual {p1, p2}, Lcom/google/protobuf/g1;->f(Lcom/google/protobuf/m1;)Lcom/google/protobuf/g1;

    return-object p1
.end method
