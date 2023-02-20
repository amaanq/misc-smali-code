.class public final LX/JWZ;
.super LX/3HK;
.source ""


# instance fields
.field public final synthetic A00:LX/LSt;


# direct methods
.method public constructor <init>(LX/LSt;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JWZ;->A00:LX/LSt;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3HK;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JWZ;->A00:LX/LSt;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/LSt;->CHD(Ljava/lang/Exception;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, Ljava/util/List;

    .line 1
    .line 2
    iget-object v0, p0, LX/JWZ;->A00:LX/LSt;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/LSt;->Cjv(Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
