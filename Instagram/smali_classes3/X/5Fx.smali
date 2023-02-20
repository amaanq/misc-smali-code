.class public final LX/5Fx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sn;


# instance fields
.field public final synthetic A00:LX/5Eq;

.field public final synthetic A01:LX/5Ep;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/5Eq;LX/5Ep;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5Fx;->A00:LX/5Eq;

    .line 1
    .line 2
    iput-object p2, p0, LX/5Fx;->A01:LX/5Ep;

    .line 3
    .line 4
    iput-object p3, p0, LX/5Fx;->A03:Ljava/util/List;

    .line 5
    .line 6
    iput-object p4, p0, LX/5Fx;->A02:Ljava/util/List;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    check-cast p1, LX/162;

    .line 1
    .line 2
    iget-object v3, p0, LX/5Fx;->A00:LX/5Eq;

    .line 3
    .line 4
    iget-object v2, p0, LX/5Fx;->A01:LX/5Ep;

    .line 5
    .line 6
    iget-object v1, p0, LX/5Fx;->A03:Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, p0, LX/5Fx;->A02:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v3, v2, v1, v0, p1}, LX/5Eq;->A01(LX/5Eq;LX/5Ep;Ljava/util/List;Ljava/util/List;LX/162;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
