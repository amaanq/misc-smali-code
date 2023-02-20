.class public final Lcom/google/protobuf/q2;
.super Ljava/lang/Object;
.source "ManifestSchemaFactory.java"


# static fields
.field public static final b:Lcom/google/protobuf/o2;


# instance fields
.field public final a:Lcom/google/protobuf/y2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/protobuf/o2;

    invoke-direct {v0}, Lcom/google/protobuf/o2;-><init>()V

    sput-object v0, Lcom/google/protobuf/q2;->b:Lcom/google/protobuf/o2;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/protobuf/p2;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/protobuf/y2;

    .line 2
    sget-object v2, Lcom/google/protobuf/f1;->a:Lcom/google/protobuf/f1;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    :try_start_0
    const-string v2, "com.google.protobuf.DescriptorMessageInfoFactory"

    .line 3
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v4, "getInstance"

    new-array v5, v3, [Ljava/lang/Class;

    .line 4
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/y2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    sget-object v2, Lcom/google/protobuf/q2;->b:Lcom/google/protobuf/o2;

    :goto_0
    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 6
    invoke-direct {v0, v1}, Lcom/google/protobuf/p2;-><init>([Lcom/google/protobuf/y2;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object v1, Lcom/google/protobuf/z1;->a:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lcom/google/protobuf/q2;->a:Lcom/google/protobuf/y2;

    return-void
.end method
