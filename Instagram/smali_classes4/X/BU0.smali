.class public final LX/BU0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/25K;

.field public final synthetic A01:LX/3EE;


# direct methods
.method public constructor <init>(LX/25K;LX/3EE;)V
    .locals 0

    iput-object p1, p0, LX/BU0;->A00:LX/25K;

    iput-object p2, p0, LX/BU0;->A01:LX/3EE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BU0;->A00:LX/25K;

    .line 1
    .line 2
    iget-object v0, p0, LX/BU0;->A01:LX/3EE;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/25K;->A03(LX/25K;LX/3EE;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
