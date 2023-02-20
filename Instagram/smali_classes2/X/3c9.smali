.class public final synthetic LX/3c9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 0
    check-cast p1, Lcom/instagram/model/reels/Reel;

    .line 1
    .line 2
    check-cast p2, Lcom/instagram/model/reels/Reel;

    .line 3
    .line 4
    iget-boolean v1, p1, Lcom/instagram/model/reels/Reel;->A1Q:Z

    .line 5
    .line 6
    iget-boolean v0, p2, Lcom/instagram/model/reels/Reel;->A1Q:Z

    .line 7
    .line 8
    sub-int/2addr v1, v0

    .line 9
    return v1
.end method
