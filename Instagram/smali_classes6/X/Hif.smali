.class public final LX/Hif;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Fjp;


# direct methods
.method public constructor <init>(LX/Fjp;)V
    .locals 0

    iput-object p1, p0, LX/Hif;->A00:LX/Fjp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Hif;->A00:LX/Fjp;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/2t2;->A01:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, LX/2t2;->A07()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const-string v1, "SharedCanvasShakeToClearHelper"

    .line 11
    .line 12
    const-string v0, "Fail to register shake listener the first time, need to retry"

    .line 13
    .line 14
    invoke-static {v1, v0, v2}, LX/0ht;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method
