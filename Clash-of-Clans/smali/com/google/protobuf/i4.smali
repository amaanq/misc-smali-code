.class public final Lcom/google/protobuf/i4;
.super Ljava/lang/Object;
.source "Struct.java"


# static fields
.field public static final a:Lcom/google/protobuf/s2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s2<",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/Value;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/protobuf/o5;->p:Lcom/google/protobuf/k5;

    sget-object v1, Lcom/google/protobuf/o5;->r:Lcom/google/protobuf/m5;

    .line 2
    invoke-static {}, Lcom/google/protobuf/Value;->getDefaultInstance()Lcom/google/protobuf/Value;

    move-result-object v2

    .line 3
    new-instance v3, Lcom/google/protobuf/s2;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/protobuf/s2;-><init>(Lcom/google/protobuf/o5;Lcom/google/protobuf/o5;Ljava/lang/Object;)V

    .line 4
    sput-object v3, Lcom/google/protobuf/i4;->a:Lcom/google/protobuf/s2;

    return-void
.end method
