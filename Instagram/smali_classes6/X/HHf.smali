.class public final LX/HHf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11Q;


# instance fields
.field public final A00:LX/11Q;


# direct methods
.method public constructor <init>(LX/11Q;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HHf;->A00:LX/11Q;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final startRequest(LX/2sG;LX/3D2;LX/3D3;)LX/1j0;
    .locals 3

    .line 0
    const-string v0, "PrefZeroRatingDogfoodingFilename"

    .line 1
    .line 2
    invoke-static {v0}, LX/0cU;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v1, "Zero-Dogfood-Carrier-Id"

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v1, v0}, LX/2sG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/HHf;->A00:LX/11Q;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2, p3}, LX/11Q;->startRequest(LX/2sG;LX/3D2;LX/3D3;)LX/1j0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
