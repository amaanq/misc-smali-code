.class public final LX/79q;
.super LX/5TY;
.source ""


# instance fields
.field public A00:Lcom/instagram/model/venue/Venue;

.field public A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, LX/5TY;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
.end method

.method public constructor <init>(Lcom/instagram/model/venue/Venue;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5TY;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/79q;->A00:Lcom/instagram/model/venue/Venue;

    .line 4
    .line 5
    iput-object p2, p0, LX/79q;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final BGV()LX/3rO;
    .locals 4

    .line 0
    invoke-static {}, LX/54P;->A0Z()LX/3rO;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v2, v0, [Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v0, "location_sticker_vibrant"

    .line 9
    .line 10
    aput-object v0, v2, v1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v0, "location_sticker_subtle"

    .line 14
    .line 15
    aput-object v0, v2, v1

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    const-string v0, "location_sticker_rainbow"

    .line 19
    .line 20
    aput-object v0, v2, v1

    .line 21
    .line 22
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v3, LX/3rO;->A05:Ljava/util/List;

    .line 27
    .line 28
    iget v0, p0, LX/5TY;->A00:I

    .line 29
    .line 30
    invoke-virtual {v3, v0}, LX/3rO;->A01(I)V

    .line 31
    .line 32
    .line 33
    return-object v3
.end method

.method public final BVC()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A08:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method
