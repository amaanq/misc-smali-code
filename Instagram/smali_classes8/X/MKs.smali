.class public final LX/MKs;
.super LX/53j;
.source ""


# instance fields
.field public final synthetic A00:LX/2tI;


# direct methods
.method public constructor <init>(LX/2tI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MKs;->A00:LX/2tI;

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
    iget-object v4, p0, LX/MKs;->A00:LX/2tI;

    .line 1
    .line 2
    iget-object v0, v4, LX/2tI;->A01:Landroid/os/IInterface;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v3, v4, LX/2tI;->A06:LX/3Dj;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    new-array v1, v2, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v0, "Unbind from service."

    .line 12
    .line 13
    invoke-virtual {v3, v0, v1}, LX/3Dj;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v4, LX/2tI;->A03:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v0, v4, LX/2tI;->A00:Landroid/content/ServiceConnection;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 21
    .line 22
    .line 23
    iput-boolean v2, v4, LX/2tI;->A02:Z

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, v4, LX/2tI;->A01:Landroid/os/IInterface;

    .line 27
    .line 28
    iput-object v0, v4, LX/2tI;->A00:Landroid/content/ServiceConnection;

    .line 29
    .line 30
    :cond_0
    invoke-static {v4}, LX/2tI;->A00(LX/2tI;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method
