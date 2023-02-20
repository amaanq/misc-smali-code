.class public final LX/37Q;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/37Q;


# instance fields
.field public final A00:LX/3C0;


# direct methods
.method public constructor <init>(LX/3C0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/37Q;->A00:LX/3C0;

    .line 4
    .line 5
    return-void
.end method

.method public static A00()LX/37Q;
    .locals 4

    .line 0
    sget-object v1, LX/37Q;->A01:LX/37Q;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/3B9;->A00()LX/3B9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/3B9;->A02()LX/14c;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v2, "cask_internal"

    .line 13
    .line 14
    const-string/jumbo v1, "v0"

    .line 15
    .line 16
    .line 17
    const-string v0, "internal_prefs"

    .line 18
    .line 19
    invoke-virtual {v3, v2, v1, v0}, LX/14c;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3C0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, LX/37Q;

    .line 24
    .line 25
    invoke-direct {v1, v0}, LX/37Q;-><init>(LX/3C0;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, LX/37Q;->A01:LX/37Q;

    .line 29
    .line 30
    :cond_0
    return-object v1
.end method
