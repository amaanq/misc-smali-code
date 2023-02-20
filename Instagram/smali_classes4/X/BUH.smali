.class public final LX/BUH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/04E;

.field public final synthetic A01:LX/6Oh;


# direct methods
.method public constructor <init>(LX/04E;LX/6Oh;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/BUH;->A01:LX/6Oh;

    .line 1
    .line 2
    iput-object p1, p0, LX/BUH;->A00:LX/04E;

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
    .locals 1

    .line 0
    iget-object v0, p0, LX/BUH;->A00:LX/04E;

    .line 1
    .line 2
    iget-object v0, v0, LX/04E;->A00:LX/04D;

    .line 3
    .line 4
    invoke-interface {v0}, LX/04D;->Cyz()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
