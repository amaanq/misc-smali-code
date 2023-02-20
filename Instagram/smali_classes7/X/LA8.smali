.class public final LX/LA8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1pR;

.field public final synthetic A01:LX/AGM;


# direct methods
.method public constructor <init>(LX/1pR;LX/AGM;)V
    .locals 0

    iput-object p2, p0, LX/LA8;->A01:LX/AGM;

    iput-object p1, p0, LX/LA8;->A00:LX/1pR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/LA8;->A01:LX/AGM;

    .line 1
    .line 2
    iget-object v0, p0, LX/LA8;->A00:LX/1pR;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/9CM;->A01(LX/1pR;LX/AGM;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
