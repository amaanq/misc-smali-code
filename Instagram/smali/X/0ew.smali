.class public final LX/0ew;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:LX/0ew;


# instance fields
.field public A00:Landroid/net/ConnectivityManager$NetworkCallback;

.field public A01:Landroid/net/ConnectivityManager;

.field public A02:Landroid/net/Network;

.field public A03:Landroid/net/NetworkCapabilities;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "connectivity"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    iput-object v0, p0, LX/0ew;->A01:Landroid/net/ConnectivityManager;

    .line 12
    .line 13
    return-void
.end method
