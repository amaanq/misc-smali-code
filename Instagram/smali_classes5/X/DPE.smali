.class public final LX/DPE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public A04:Z

.field public final A05:J

.field public final A06:Landroid/view/Choreographer$FrameCallback;

.field public final A07:LX/D6g;

.field public final A08:LX/DGl;

.field public final A09:Ljava/util/Queue;


# direct methods
.method public constructor <init>(LX/D6g;LX/DGl;)V
    .locals 3

    .line 0
    const-wide/16 v1, 0x64

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/DPE;->A09:Ljava/util/Queue;

    .line 11
    .line 12
    new-instance v0, LX/Dou;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/Dou;-><init>(LX/DPE;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/DPE;->A06:Landroid/view/Choreographer$FrameCallback;

    .line 18
    .line 19
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/DPE;->A03:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/DPE;->A01:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/DPE;->A02:Ljava/util/List;

    .line 36
    .line 37
    iput-object p1, p0, LX/DPE;->A07:LX/D6g;

    .line 38
    .line 39
    iput-object p2, p0, LX/DPE;->A08:LX/DGl;

    .line 40
    .line 41
    iput-wide v1, p0, LX/DPE;->A05:J

    .line 42
    .line 43
    return-void
    .line 44
.end method
