.class public final LX/BYQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 0
    check-cast p1, LX/7hF;

    .line 1
    .line 2
    check-cast p2, LX/7hF;

    .line 3
    .line 4
    iget-object v2, p1, LX/7hF;->A02:Ljava/lang/Long;

    .line 5
    .line 6
    iget-object v1, p2, LX/7hF;->A02:Ljava/lang/Long;

    .line 7
    .line 8
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p2, LX/7hF;->A01:Ljava/lang/Long;

    .line 15
    .line 16
    iget-object v2, p1, LX/7hF;->A01:Ljava/lang/Long;

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
    .line 23
    .line 24
    .line 25
.end method
