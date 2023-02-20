.class public final LX/Fl2;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:LX/Ghd;


# direct methods
.method public constructor <init>(LX/Ghd;)V
    .locals 1

    .line 0
    const v0, 0x7d314497

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Fl2;->A00:LX/Ghd;

    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/0fk;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    :try_start_0
    iget-object v1, p0, LX/Fl2;->A00:LX/Ghd;

    .line 1
    .line 2
    iget-object v0, v1, LX/Ghd;->A04:LX/6Ct;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/Ghd;->A00:LX/HQm;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/HQm;->D0a()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v1, "BlurIconRenderer"

    .line 13
    .line 14
    const-string v0, "Null CreationSession in OC - blur icons were not rendered."

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
    :try_end_0
    .catch LX/G7X; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    move-exception v1

    .line 21
    new-instance v0, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw v0
    .line 27
.end method
