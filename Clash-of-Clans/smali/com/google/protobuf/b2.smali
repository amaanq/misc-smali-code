.class public Lcom/google/protobuf/b2;
.super Ljava/io/IOException;
.source "InvalidProtocolBufferException.java"


# static fields
.field public static final synthetic g:I


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a()Lcom/google/protobuf/b2;
    .locals 2

    new-instance v0, Lcom/google/protobuf/b2;

    const-string v1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {v0, v1}, Lcom/google/protobuf/b2;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static b()Lcom/google/protobuf/b2;
    .locals 2

    new-instance v0, Lcom/google/protobuf/b2;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Lcom/google/protobuf/b2;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static c()Lcom/google/protobuf/b2;
    .locals 2

    new-instance v0, Lcom/google/protobuf/b2;

    const-string v1, "Protocol message had invalid UTF-8."

    invoke-direct {v0, v1}, Lcom/google/protobuf/b2;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static d()Lcom/google/protobuf/a2;
    .locals 1

    new-instance v0, Lcom/google/protobuf/a2;

    invoke-direct {v0}, Lcom/google/protobuf/a2;-><init>()V

    return-object v0
.end method

.method public static e()Lcom/google/protobuf/b2;
    .locals 2

    new-instance v0, Lcom/google/protobuf/b2;

    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, Lcom/google/protobuf/b2;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static f()Lcom/google/protobuf/b2;
    .locals 2

    new-instance v0, Lcom/google/protobuf/b2;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lcom/google/protobuf/b2;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static g()Lcom/google/protobuf/b2;
    .locals 2

    new-instance v0, Lcom/google/protobuf/b2;

    const-string v1, "Failed to parse the message."

    invoke-direct {v0, v1}, Lcom/google/protobuf/b2;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static h()Lcom/google/protobuf/b2;
    .locals 2

    new-instance v0, Lcom/google/protobuf/b2;

    const-string v1, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {v0, v1}, Lcom/google/protobuf/b2;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static i()Lcom/google/protobuf/b2;
    .locals 2

    new-instance v0, Lcom/google/protobuf/b2;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lcom/google/protobuf/b2;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
