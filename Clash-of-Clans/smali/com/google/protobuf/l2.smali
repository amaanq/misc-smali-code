.class public abstract Lcom/google/protobuf/l2;
.super Ljava/lang/Object;
.source "ListFieldSchema.java"


# static fields
.field public static final a:Lcom/google/protobuf/j2;

.field public static final b:Lcom/google/protobuf/k2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/j2;

    invoke-direct {v0}, Lcom/google/protobuf/j2;-><init>()V

    sput-object v0, Lcom/google/protobuf/l2;->a:Lcom/google/protobuf/j2;

    .line 2
    new-instance v0, Lcom/google/protobuf/k2;

    invoke-direct {v0}, Lcom/google/protobuf/k2;-><init>()V

    sput-object v0, Lcom/google/protobuf/l2;->b:Lcom/google/protobuf/k2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;J)V
.end method

.method public abstract b(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/Object;J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end method
