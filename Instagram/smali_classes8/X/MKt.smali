.class public final LX/MKt;
.super LX/53j;
.source ""


# instance fields
.field public final synthetic A00:LX/N9D;


# direct methods
.method public constructor <init>(LX/N9D;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MKt;->A00:LX/N9D;

    .line 1
    .line 2
    invoke-direct {p0}, LX/53j;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/MKt;->A00:LX/N9D;

    .line 1
    .line 2
    iget-object v4, v0, LX/N9D;->A00:LX/2tI;

    .line 3
    .line 4
    iget-object v3, v4, LX/2tI;->A06:LX/3Dj;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    new-array v1, v2, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v0, "unlinkToDeath"

    .line 10
    .line 11
    invoke-virtual {v3, v0, v1}, LX/3Dj;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v4, LX/2tI;->A01:Landroid/os/IInterface;

    .line 15
    .line 16
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v4, LX/2tI;->A05:Landroid/os/IBinder$DeathRecipient;

    .line 21
    .line 22
    invoke-interface {v1, v0, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, v4, LX/2tI;->A01:Landroid/os/IInterface;

    .line 27
    .line 28
    iput-boolean v2, v4, LX/2tI;->A02:Z

    .line 29
    .line 30
    return-void
    .line 31
.end method
