.class public final LX/4Tj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sn;


# instance fields
.field public final synthetic A00:LX/2QH;

.field public final synthetic A01:Ljava/util/Collection;


# direct methods
.method public constructor <init>(LX/2QH;Ljava/util/Collection;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Tj;->A00:LX/2QH;

    .line 1
    .line 2
    iput-object p2, p0, LX/4Tj;->A01:Ljava/util/Collection;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, LX/162;

    .line 1
    .line 2
    iget-object v1, p0, LX/4Tj;->A00:LX/2QH;

    .line 3
    .line 4
    iget-object v0, p0, LX/4Tj;->A01:Ljava/util/Collection;

    .line 5
    .line 6
    invoke-static {v1, v0, p1}, LX/2QH;->A00(LX/2QH;Ljava/util/Collection;LX/162;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
