.class public final LX/8mX;
.super LX/3HK;
.source ""


# instance fields
.field public final synthetic A00:LX/70r;

.field public final synthetic A01:LX/6Qb;

.field public final synthetic A02:LX/1MO;


# direct methods
.method public constructor <init>(LX/70r;LX/6Qb;LX/1MO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8mX;->A00:LX/70r;

    .line 1
    .line 2
    iput-object p3, p0, LX/8mX;->A02:LX/1MO;

    .line 3
    .line 4
    iput-object p2, p0, LX/8mX;->A01:LX/6Qb;

    .line 5
    .line 6
    invoke-direct {p0}, LX/3HK;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Ljava/io/File;

    .line 1
    .line 2
    iget-object v3, p0, LX/8mX;->A02:LX/1MO;

    .line 3
    .line 4
    invoke-virtual {v3}, LX/1MO;->Bo7()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v1, v0}, Lcom/instagram/common/gallery/Medium;->A01(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v1, p0, LX/8mX;->A00:LX/70r;

    .line 18
    .line 19
    iget-object v0, p0, LX/8mX;->A01:LX/6Qb;

    .line 20
    .line 21
    invoke-static {v2, v1, v0, v3}, LX/70r;->A01(Lcom/instagram/common/gallery/Medium;LX/70r;LX/6Qb;LX/1MO;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method
