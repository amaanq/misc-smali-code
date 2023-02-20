.class public final LX/Mnl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/NU3;

.field public final A01:Ljava/lang/ref/WeakReference;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/5V4;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Mnl;->A02:Ljava/util/Map;

    .line 8
    .line 9
    new-instance v0, LX/NU3;

    .line 10
    .line 11
    invoke-direct {v0}, LX/NU3;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/Mnl;->A00:LX/NU3;

    .line 15
    .line 16
    invoke-static {p1}, LX/BeM;->A0f(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Mnl;->A01:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method
