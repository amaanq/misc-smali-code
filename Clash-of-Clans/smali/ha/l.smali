.class public final Lha/l;
.super Ljava/lang/Object;
.source "IdShopProduct.java"


# static fields
.field public static final a:Lcom/google/protobuf/s2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s2<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/protobuf/o5;->p:Lcom/google/protobuf/k5;

    .line 2
    new-instance v1, Lcom/google/protobuf/s2;

    const/16 v4, 0x0

    new-array v3, v4, [C

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v3}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v0, v2}, Lcom/google/protobuf/s2;-><init>(Lcom/google/protobuf/o5;Lcom/google/protobuf/o5;Ljava/lang/Object;)V

    .line 3
    sput-object v1, Lha/l;->a:Lcom/google/protobuf/s2;

    return-void
.end method
