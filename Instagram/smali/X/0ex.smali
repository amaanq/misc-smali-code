.class public final LX/0ex;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/0ew;


# direct methods
.method public constructor <init>(LX/0ew;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0ex;->A00:LX/0ew;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0ex;->A00:LX/0ew;

    .line 1
    .line 2
    iput-object p1, v0, LX/0ew;->A02:Landroid/net/Network;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0ex;->A00:LX/0ew;

    .line 1
    .line 2
    iput-object p1, v0, LX/0ew;->A02:Landroid/net/Network;

    .line 3
    .line 4
    iput-object p2, v0, LX/0ew;->A03:Landroid/net/NetworkCapabilities;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0ex;->A00:LX/0ew;

    .line 1
    .line 2
    iput-object p1, v0, LX/0ew;->A02:Landroid/net/Network;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0ex;->A00:LX/0ew;

    .line 1
    .line 2
    iput-object p1, v0, LX/0ew;->A02:Landroid/net/Network;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final onUnavailable()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0ex;->A00:LX/0ew;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, LX/0ew;->A02:Landroid/net/Network;

    .line 4
    .line 5
    return-void
    .line 6
.end method
