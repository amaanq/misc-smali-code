.class public final LX/K3w;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9pz;


# direct methods
.method public constructor <init>(LX/9pz;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/K3w;->A00:LX/9pz;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/K3w;->A00:LX/9pz;

    .line 1
    .line 2
    new-instance v2, LX/LHQ;

    .line 3
    .line 4
    invoke-direct {v2, p0, p1, p2}, LX/LHQ;-><init>(LX/K3w;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "gms_ls_upsell_result"

    .line 8
    .line 9
    const-string v0, "gms_ls_upsell"

    .line 10
    .line 11
    invoke-virtual {v3, v2, v1, v0}, LX/9pz;->A00(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
