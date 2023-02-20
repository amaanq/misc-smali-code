.class public final LX/Hc0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3t;


# instance fields
.field public A00:LX/Gf2;

.field public A01:Ljava/util/Queue;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Hc0;->A01:Ljava/util/Queue;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final Beh(LX/Gf2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hc0;->A00:LX/Gf2;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method
