.class public final Lcom/google/protobuf/f;
.super Lcom/google/protobuf/g1;
.source "Any.java"

# interfaces
.implements Lcom/google/protobuf/b3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/g1<",
        "Lcom/google/protobuf/Any;",
        "Lcom/google/protobuf/f;",
        ">;",
        "Lcom/google/protobuf/b3;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/Any;->access$000()Lcom/google/protobuf/Any;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/g1;-><init>(Lcom/google/protobuf/m1;)V

    return-void
.end method
