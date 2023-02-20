.class public final LX/Ksx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Oj;


# instance fields
.field public final synthetic A00:LX/56Q;

.field public final synthetic A01:LX/LPg;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/LPg;LX/56Q;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Ksx;->A00:LX/56Q;

    .line 1
    .line 2
    iput-object p1, p0, LX/Ksx;->A01:LX/LPg;

    .line 3
    .line 4
    iput-object p3, p0, LX/Ksx;->A02:Ljava/util/List;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Ksx;->A01:LX/LPg;

    .line 1
    .line 2
    iget-object v1, p0, LX/Ksx;->A02:Ljava/util/List;

    .line 3
    .line 4
    check-cast p1, Ljava/lang/Exception;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {v2, p1, v1, v0}, LX/LPg;->C9P(Ljava/lang/Exception;Ljava/util/List;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Ljava/util/Map;

    .line 1
    .line 2
    iget-object v2, p0, LX/Ksx;->A01:LX/LPg;

    .line 3
    .line 4
    iget-object v1, p0, LX/Ksx;->A02:Ljava/util/List;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {v2, v0, v1, p1}, LX/LPg;->C9P(Ljava/lang/Exception;Ljava/util/List;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
