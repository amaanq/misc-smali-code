.class public final enum Lcom/google/protobuf/q5;
.super Lcom/google/protobuf/t5;
.source "WireFormat.java"


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "LOOSE"

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/protobuf/t5;-><init>(Ljava/lang/String;ILcom/google/protobuf/j5;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/protobuf/z;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/protobuf/z;->C()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
