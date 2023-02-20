.class public interface abstract Lc5/r1;
.super Ljava/lang/Object;
.source "MessageLite.java"

# interfaces
.implements Lc5/s1;


# virtual methods
.method public abstract a()[B
.end method

.method public abstract b(Lc5/t;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getSerializedSize()I
.end method

.method public abstract newBuilderForType()Lc5/q1;
.end method

.method public abstract toBuilder()Lc5/q1;
.end method

.method public abstract toByteString()Lc5/n;
.end method
