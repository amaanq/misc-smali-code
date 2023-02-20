.class public final LX/3cu;
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
    check-cast p1, LX/2wx;

    .line 1
    .line 2
    check-cast p2, LX/2wx;

    .line 3
    .line 4
    iget-object v0, p1, LX/2wx;->A04:LX/2wp;

    .line 5
    .line 6
    iget v2, v0, LX/2wp;->A0P:I

    .line 7
    .line 8
    iget-object v0, p2, LX/2wx;->A04:LX/2wp;

    .line 9
    .line 10
    iget v1, v0, LX/2wp;->A0P:I

    .line 11
    .line 12
    if-ne v2, v1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    return v0

    .line 16
    :cond_1
    const/4 v0, 0x1

    .line 17
    if-ge v2, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    return v0
.end method
