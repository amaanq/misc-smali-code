.class public final LX/2R4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:Ljava/util/Queue;

.field public final synthetic A02:LX/2qx;


# direct methods
.method public constructor <init>(LX/2qx;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/2R4;->A02:LX/2qx;

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
    iput-object v0, p0, LX/2R4;->A01:Ljava/util/Queue;

    .line 11
    .line 12
    return-void
    .line 13
.end method
