.class public final LX/Gqb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:I

.field public static final A06:[I


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:Landroid/media/MediaCodec;

.field public final A02:LX/6MI;

.field public final A03:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A04:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v0, v0, [I

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/Gqb;->A06:[I

    .line 7
    .line 8
    return-void

    .line 9
    nop

    :array_0
    .array-data 4
        0x3c
        0x1e
        0xf
    .end array-data
.end method

.method public constructor <init>(Landroid/media/MediaCodec;LX/6MI;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, LX/F0V;->A0x(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/Gqb;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    const/16 v0, 0x1000

    .line 11
    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    iput-object v0, p0, LX/Gqb;->A04:[B

    .line 15
    .line 16
    iput-object p1, p0, LX/Gqb;->A01:Landroid/media/MediaCodec;

    .line 17
    .line 18
    iput-object p2, p0, LX/Gqb;->A02:LX/6MI;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
