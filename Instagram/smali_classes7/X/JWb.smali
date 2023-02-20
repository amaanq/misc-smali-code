.class public final LX/JWb;
.super LX/3HK;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/6QU;

.field public final synthetic A03:Ljava/util/TreeMap;


# direct methods
.method public constructor <init>(LX/6QU;Ljava/util/TreeMap;II)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JWb;->A02:LX/6QU;

    .line 1
    .line 2
    iput-object p2, p0, LX/JWb;->A03:Ljava/util/TreeMap;

    .line 3
    .line 4
    iput p3, p0, LX/JWb;->A00:I

    .line 5
    .line 6
    iput p4, p0, LX/JWb;->A01:I

    .line 7
    .line 8
    invoke-direct {p0}, LX/3HK;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/JWb;->A02:LX/6QU;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/6QU;->A01:Z

    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, LX/4Qs;

    .line 1
    .line 2
    iget-object v4, p0, LX/JWb;->A02:LX/6QU;

    .line 3
    .line 4
    iget-object v3, p0, LX/JWb;->A03:Ljava/util/TreeMap;

    .line 5
    .line 6
    new-instance v2, LX/6qq;

    .line 7
    .line 8
    invoke-direct {v2, p1}, LX/6qq;-><init>(LX/4Qs;)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, LX/JWb;->A00:I

    .line 12
    .line 13
    iget v0, p0, LX/JWb;->A01:I

    .line 14
    .line 15
    invoke-static {v4, v2, v3, v1, v0}, LX/6QU;->A02(LX/6QU;LX/6qq;Ljava/util/TreeMap;II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
