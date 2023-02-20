.class public final LX/KuB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LSs;


# instance fields
.field public final synthetic A00:LX/5Vd;

.field public final synthetic A01:LX/3zq;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/5Vd;LX/3zq;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KuB;->A00:LX/5Vd;

    .line 1
    .line 2
    iput-object p2, p0, LX/KuB;->A01:LX/3zq;

    .line 3
    .line 4
    iput-object p4, p0, LX/KuB;->A03:Ljava/util/List;

    .line 5
    .line 6
    iput-object p3, p0, LX/KuB;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final A9c(LX/3zq;)LX/3zq;
    .locals 4

    .line 0
    iget-object v0, p0, LX/KuB;->A00:LX/5Vd;

    .line 1
    .line 2
    iget-object v3, v0, LX/5Vd;->A01:LX/5V9;

    .line 3
    .line 4
    iget-object v1, p0, LX/KuB;->A01:LX/3zq;

    .line 5
    .line 6
    iget-object v2, p0, LX/KuB;->A03:Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, p0, LX/KuB;->A02:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v3, v1, p1, v0}, LX/5V9;->A00(LX/3zq;LX/3zq;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-instance v0, LX/3zq;

    .line 15
    .line 16
    invoke-direct {v0, p1, p1, v2, v1}, LX/3zq;-><init>(LX/3zq;LX/3zq;Ljava/util/List;I)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public final CpJ(LX/3zq;)V
    .locals 0

    return-void
.end method
