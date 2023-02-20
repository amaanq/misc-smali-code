.class public final LX/GZm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Lqd;

.field public A01:Ljava/util/List;

.field public final A02:LX/Nqd;

.field public final A03:Lcom/instagram/sharedcanvas/ui/SharedCanvasView;

.field public final A04:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(LX/Nqd;Lcom/instagram/sharedcanvas/ui/SharedCanvasView;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/GZm;->A03:Lcom/instagram/sharedcanvas/ui/SharedCanvasView;

    .line 4
    .line 5
    iput-object p1, p0, LX/GZm;->A02:LX/Nqd;

    .line 6
    .line 7
    invoke-static {}, LX/F0V;->A0t()Ljava/util/LinkedList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/GZm;->A04:Ljava/util/LinkedList;

    .line 12
    .line 13
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 14
    .line 15
    iput-object v0, p0, LX/GZm;->A01:Ljava/util/List;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method
