.class public final LX/GVE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Ljava/nio/ByteBuffer;

.field public final A02:LX/GS9;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/GS9;

    .line 4
    .line 5
    invoke-direct {v0}, LX/GS9;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/GVE;->A02:LX/GS9;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/GVE;->A01:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    iput-object v0, p0, LX/GVE;->A00:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    return-void
.end method
