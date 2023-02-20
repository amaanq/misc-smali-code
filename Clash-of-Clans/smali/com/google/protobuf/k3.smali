.class public final Lcom/google/protobuf/k3;
.super Ljava/lang/Object;
.source "NewInstanceSchemaLite.java"

# interfaces
.implements Lcom/google/protobuf/j3;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/google/protobuf/m1;

    sget-object v0, Lcom/google/protobuf/l1;->i:Lcom/google/protobuf/l1;

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/protobuf/m1;->dynamicMethod(Lcom/google/protobuf/l1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
