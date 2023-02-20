.class public abstract Lcom/google/protobuf/r;
.super Lcom/google/protobuf/u;
.source "ByteString.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/u;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/protobuf/n;

    invoke-direct {v0, p0}, Lcom/google/protobuf/n;-><init>(Lcom/google/protobuf/u;)V

    return-object v0
.end method
