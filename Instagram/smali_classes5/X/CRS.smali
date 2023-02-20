.class public final LX/CRS;
.super LX/LoW;
.source ""


# instance fields
.field public final synthetic A00:Ljava/util/Set;

.field public final synthetic A01:LX/53p;


# direct methods
.method public constructor <init>(LX/53p;Ljava/util/Set;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CRS;->A01:LX/53p;

    .line 1
    .line 2
    iput-object p2, p0, LX/CRS;->A00:Ljava/util/Set;

    .line 3
    .line 4
    invoke-direct {p0}, LX/LoW;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/CRS;->A01:LX/53p;

    .line 1
    .line 2
    iget-object v0, p0, LX/CRS;->A00:Ljava/util/Set;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/53p;->A01(LX/53p;Ljava/util/Set;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, LX/53p;->A0D:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/CRS;->A01:LX/53p;

    .line 1
    .line 2
    iget-object v0, v1, LX/53p;->A0D:Ljava/util/Set;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/53p;->A00(LX/53p;Ljava/util/Set;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
