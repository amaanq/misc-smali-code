.class public final LX/3AS;
.super LX/3AP;
.source ""


# static fields
.field public static final A06:[I


# instance fields
.field public A00:Lcom/facebook/quicklog/xplat/QPLXplatInitializerImpl;

.field public A01:LX/0u9;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/os/MessageQueue;

.field public final A04:LX/0w3;

.field public final A05:LX/2PW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0xb

    .line 1
    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/3AS;->A06:[I

    .line 8
    .line 9
    return-void

    .line 10
    :array_0
    .array-data 4
        0xea000b
        0x1680014
        0x20d36ff
        0x1e50013
        0x1e5000e
        0x1e5000b
        0x1e5000c
        0x1e50002
        0x1e529f3
        0x1e5000d
        0x1e5001f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;LX/2PW;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3AP;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3AS;->A02:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/3AS;->A05:LX/2PW;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/3AS;->A03:Landroid/os/MessageQueue;

    .line 12
    .line 13
    new-instance v0, LX/0w3;

    .line 14
    .line 15
    invoke-direct {v0}, LX/0w3;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/3AS;->A04:LX/0w3;

    .line 19
    .line 20
    return-void
.end method
