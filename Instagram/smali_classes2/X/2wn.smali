.class public final LX/2wn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2wo;

.field public final A01:LX/2wm;


# direct methods
.method public constructor <init>(LX/1lB;LX/2wl;Ljava/nio/ByteBuffer;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v1, v0, 0xff

    iget-object v0, p1, LX/1lB;->A00:[LX/2wm;

    aget-object v0, v0, v1

    iput-object v0, p0, LX/2wn;->A01:LX/2wm;

    new-instance v0, LX/2wo;

    invoke-direct {v0, p2, p3}, LX/2wo;-><init>(LX/2wl;Ljava/nio/ByteBuffer;)V

    iput-object v0, p0, LX/2wn;->A00:LX/2wo;

    return-void
.end method
