.class public final Lcom/google/protobuf/s2;
.super Ljava/lang/Object;
.source "MapEntryLite.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/protobuf/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/r2<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/protobuf/o5;Lcom/google/protobuf/o5;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/o5;",
            "TK;",
            "Lcom/google/protobuf/o5;",
            "TV;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/protobuf/r2;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/protobuf/r2;-><init>(Lcom/google/protobuf/o5;Lcom/google/protobuf/o5;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/protobuf/s2;->a:Lcom/google/protobuf/r2;

    const-string p1, ""

    .line 3
    iput-object p1, p0, Lcom/google/protobuf/s2;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lcom/google/protobuf/s2;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lcom/google/protobuf/r2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/r2<",
            "TK;TV;>;TK;TV;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/r2;->a:Lcom/google/protobuf/o5;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lcom/google/protobuf/b1;->d(Lcom/google/protobuf/o5;ILjava/lang/Object;)I

    move-result p1

    iget-object p0, p0, Lcom/google/protobuf/r2;->c:Lcom/google/protobuf/o5;

    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0, p2}, Lcom/google/protobuf/b1;->d(Lcom/google/protobuf/o5;ILjava/lang/Object;)I

    move-result p0

    add-int/2addr p0, p1

    return p0
.end method

.method public static b(Lcom/google/protobuf/e0;Lcom/google/protobuf/r2;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/e0;",
            "Lcom/google/protobuf/r2<",
            "TK;TV;>;TK;TV;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/protobuf/r2;->a:Lcom/google/protobuf/o5;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, p2}, Lcom/google/protobuf/b1;->u(Lcom/google/protobuf/e0;Lcom/google/protobuf/o5;ILjava/lang/Object;)V

    .line 2
    iget-object p1, p1, Lcom/google/protobuf/r2;->c:Lcom/google/protobuf/o5;

    const/4 p2, 0x2

    invoke-static {p0, p1, p2, p3}, Lcom/google/protobuf/b1;->u(Lcom/google/protobuf/e0;Lcom/google/protobuf/o5;ILjava/lang/Object;)V

    return-void
.end method
