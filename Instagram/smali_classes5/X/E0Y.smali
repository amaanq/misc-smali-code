.class public final synthetic LX/E0Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mca/MailboxCallback;


# instance fields
.field public final synthetic A00:LX/IJm;

.field public final synthetic A01:LX/4Gh;

.field public final synthetic A02:LX/4PN;


# direct methods
.method public synthetic constructor <init>(LX/IJm;LX/4Gh;LX/4PN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/E0Y;->A02:LX/4PN;

    iput-object p2, p0, LX/E0Y;->A01:LX/4Gh;

    iput-object p1, p0, LX/E0Y;->A00:LX/IJm;

    return-void
.end method


# virtual methods
.method public final onCompletion(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/E0Y;->A02:LX/4PN;

    .line 1
    .line 2
    iget-object v2, p0, LX/E0Y;->A01:LX/4Gh;

    .line 3
    .line 4
    iget-object v1, p0, LX/E0Y;->A00:LX/IJm;

    .line 5
    .line 6
    check-cast p1, Lcom/facebook/msys/mca/MailboxNullable;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/facebook/msys/mca/MailboxNullable;->value:Ljava/lang/Object;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x1bf

    .line 13
    .line 14
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v2, v0}, LX/4Gh;->COc(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v0, p1, Lcom/facebook/msys/mca/MailboxNullable;->value:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v0}, LX/3D0;->A00(Ljava/lang/Object;)LX/3D0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, LX/IJm;->A02(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, LX/IJm;->A00()V

    .line 31
    .line 32
    .line 33
    iget-wide v3, v5, LX/4PN;->A02:J

    .line 34
    .line 35
    const-wide/16 v1, 0x0

    .line 36
    .line 37
    cmp-long v0, v3, v1

    .line 38
    .line 39
    if-lez v0, :cond_0

    .line 40
    .line 41
    iget-object v1, v5, LX/4PN;->A03:Landroid/os/Handler;

    .line 42
    .line 43
    iget-object v0, v5, LX/4PN;->A00:Ljava/lang/Runnable;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    invoke-interface {v2}, LX/4Gh;->COW()V

    .line 50
    .line 51
    .line 52
    goto :goto_0
.end method
