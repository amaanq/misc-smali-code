.class public final LX/3Ng;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic A00:Lcom/instagram/model/reels/Reel;


# direct methods
.method public constructor <init>(Lcom/instagram/model/reels/Reel;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Ng;->A00:Lcom/instagram/model/reels/Reel;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 0
    check-cast p1, LX/4UQ;

    .line 1
    .line 2
    check-cast p2, LX/4UQ;

    .line 3
    .line 4
    invoke-interface {p1}, LX/4UQ;->BLo()J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    invoke-interface {p2}, LX/4UQ;->BLo()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    cmp-long v0, v3, v1

    .line 13
    .line 14
    return v0
.end method
