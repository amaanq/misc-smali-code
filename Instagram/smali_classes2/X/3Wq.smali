.class public final LX/3Wq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 0
    check-cast p1, LX/1R2;

    .line 1
    .line 2
    check-cast p2, LX/1R2;

    .line 3
    .line 4
    iget-object v0, p1, LX/1R2;->A03:LX/1R0;

    .line 5
    .line 6
    invoke-interface {v0}, LX/1R0;->B7T()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, p2, LX/1R2;->A03:LX/1R0;

    .line 11
    .line 12
    invoke-interface {v0}, LX/1R0;->B7T()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int/2addr v1, v0

    .line 17
    return v1
    .line 18
    .line 19
    .line 20
.end method
