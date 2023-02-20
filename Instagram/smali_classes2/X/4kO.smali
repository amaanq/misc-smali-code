.class public final LX/4kO;
.super LX/2uv;
.source ""


# instance fields
.field public final synthetic A00:LX/4n2;


# direct methods
.method public constructor <init>(LX/3CS;LX/4n2;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/4kO;->A00:LX/4n2;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/2uv;-><init>(LX/3CS;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A01(LX/1fb;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p2, LX/6an;

    .line 1
    .line 2
    iget-object v1, p2, LX/6an;->A01:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, LX/1bX;->AEu(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM `effect_collections` WHERE `collectionId` = ?"

    return-object v0
.end method
