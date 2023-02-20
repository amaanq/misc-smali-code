.class public final LX/NVw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Mn4;

.field public final synthetic A01:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LX/Mn4;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NVw;->A00:LX/Mn4;

    .line 1
    .line 2
    iput-object p2, p0, LX/NVw;->A01:Ljava/lang/Throwable;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/NVw;->A00:LX/Mn4;

    .line 1
    .line 2
    iget-object v3, v0, LX/Mn4;->A00:LX/Nr7;

    .line 3
    .line 4
    iget-object v2, p0, LX/NVw;->A01:Ljava/lang/Throwable;

    .line 5
    .line 6
    const-string v1, "Failed to capture using PhotoOutput"

    .line 7
    .line 8
    new-instance v0, LX/MCW;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, LX/MCW;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v3, v0}, LX/Noe;->C5L(LX/MVS;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
