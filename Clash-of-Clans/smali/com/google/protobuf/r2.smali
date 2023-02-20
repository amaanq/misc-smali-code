.class public final Lcom/google/protobuf/r2;
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
.field public final a:Lcom/google/protobuf/o5;

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public final c:Lcom/google/protobuf/o5;

.field public final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/protobuf/o5;Lcom/google/protobuf/o5;Ljava/lang/Object;)V
    .locals 0
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
    iput-object p1, p0, Lcom/google/protobuf/r2;->a:Lcom/google/protobuf/o5;

    const-string p1, ""

    .line 3
    iput-object p1, p0, Lcom/google/protobuf/r2;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lcom/google/protobuf/r2;->c:Lcom/google/protobuf/o5;

    .line 5
    iput-object p3, p0, Lcom/google/protobuf/r2;->d:Ljava/lang/Object;

    return-void
.end method
