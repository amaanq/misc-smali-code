.class public final LX/2AQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/28x;


# instance fields
.field public final A00:LX/0Sn;

.field public final A01:LX/28x;


# direct methods
.method public constructor <init>(LX/0Sn;LX/28x;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/2AQ;->A01:LX/28x;

    .line 4
    .line 5
    iput-object p1, p0, LX/2AQ;->A00:LX/0Sn;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 0
    new-instance v0, LX/2AR;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/2AR;-><init>(LX/2AQ;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method
