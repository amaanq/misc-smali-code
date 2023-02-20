.class public final LX/EcR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/22t;

.field public final synthetic A01:LX/12Q;


# direct methods
.method public constructor <init>(LX/22t;LX/12Q;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/EcR;->A01:LX/12Q;

    .line 1
    .line 2
    iput-object p1, p0, LX/EcR;->A00:LX/22t;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/EcR;->A01:LX/12Q;

    .line 1
    .line 2
    iget-object v0, p0, LX/EcR;->A00:LX/22t;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/12Q;->A05(LX/22t;LX/12Q;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
