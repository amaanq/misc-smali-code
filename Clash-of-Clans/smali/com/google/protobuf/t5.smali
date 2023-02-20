.class public abstract enum Lcom/google/protobuf/t5;
.super Ljava/lang/Enum;
.source "WireFormat.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/t5;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/protobuf/q5;

.field public static final enum g:Lcom/google/protobuf/r5;

.field public static final enum h:Lcom/google/protobuf/s5;

.field public static final synthetic i:[Lcom/google/protobuf/t5;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/protobuf/q5;

    invoke-direct {v0}, Lcom/google/protobuf/q5;-><init>()V

    sput-object v0, Lcom/google/protobuf/t5;->a:Lcom/google/protobuf/q5;

    .line 2
    new-instance v1, Lcom/google/protobuf/r5;

    const/4 v2, 0x1

    invoke-direct {v1}, Lcom/google/protobuf/r5;-><init>()V

    sput-object v1, Lcom/google/protobuf/t5;->g:Lcom/google/protobuf/r5;

    .line 3
    new-instance v3, Lcom/google/protobuf/s5;

    const/4 v4, 0x2

    invoke-direct {v3}, Lcom/google/protobuf/s5;-><init>()V

    sput-object v3, Lcom/google/protobuf/t5;->h:Lcom/google/protobuf/s5;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/google/protobuf/t5;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    aput-object v1, v5, v2

    aput-object v3, v5, v4

    .line 4
    sput-object v5, Lcom/google/protobuf/t5;->i:[Lcom/google/protobuf/t5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/google/protobuf/j5;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/t5;
    .locals 1

    const-class v0, Lcom/google/protobuf/t5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/t5;

    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/t5;
    .locals 1

    sget-object v0, Lcom/google/protobuf/t5;->i:[Lcom/google/protobuf/t5;

    invoke-virtual {v0}, [Lcom/google/protobuf/t5;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/t5;

    return-object v0
.end method


# virtual methods
.method public abstract b(Lcom/google/protobuf/z;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
