.class public interface abstract LX/0fw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/nio/ByteBuffer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/0fw;->A00:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public abstract AIj(LX/2eq;)LX/2eq;
.end method

.method public abstract B7q()Ljava/nio/ByteBuffer;
.end method

.method public abstract Bhj()Z
.end method

.method public abstract Cwe()V
.end method

.method public abstract Cwf(Ljava/nio/ByteBuffer;)V
.end method

.method public abstract flush()V
.end method

.method public abstract isActive()Z
.end method
