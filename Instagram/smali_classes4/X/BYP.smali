.class public final LX/BYP;
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
    .locals 2

    .line 0
    check-cast p1, LX/7hF;

    .line 1
    .line 2
    check-cast p2, LX/7hF;

    .line 3
    .line 4
    iget-object v1, p1, LX/7hF;->A01:Ljava/lang/Long;

    .line 5
    .line 6
    iget-object v0, p2, LX/7hF;->A01:Ljava/lang/Long;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
    .line 15
.end method
