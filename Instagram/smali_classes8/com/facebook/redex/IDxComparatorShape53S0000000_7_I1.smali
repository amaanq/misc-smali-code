.class public Lcom/facebook/redex/IDxComparatorShape53S0000000_7_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxComparatorShape53S0000000_7_I1;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxComparatorShape53S0000000_7_I1;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/I3z;

    .line 6
    .line 7
    check-cast p2, LX/I3z;

    .line 8
    .line 9
    invoke-interface {p1}, LX/I3z;->BBw()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-interface {p2}, LX/I3z;->BBw()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    :goto_0
    sub-long/2addr v2, v0

    .line 18
    long-to-int v0, v2

    .line 19
    return v0

    .line 20
    :pswitch_0
    check-cast p1, LX/N0D;

    .line 21
    .line 22
    check-cast p2, LX/N0D;

    .line 23
    .line 24
    iget-object v0, p1, LX/N0D;->A01:LX/2uQ;

    .line 25
    .line 26
    iget-object v1, v0, LX/2uQ;->A07:[LX/MlI;

    .line 27
    .line 28
    iget v0, p1, LX/N0D;->A00:I

    .line 29
    .line 30
    aget-object v0, v1, v0

    .line 31
    .line 32
    iget-wide v2, v0, LX/MlI;->A00:J

    .line 33
    .line 34
    iget-object v0, p2, LX/N0D;->A01:LX/2uQ;

    .line 35
    .line 36
    iget-object v1, v0, LX/2uQ;->A07:[LX/MlI;

    .line 37
    .line 38
    iget v0, p2, LX/N0D;->A00:I

    .line 39
    .line 40
    aget-object v0, v1, v0

    .line 41
    .line 42
    iget-wide v0, v0, LX/MlI;->A00:J

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_1
    check-cast p1, LX/MlG;

    .line 46
    .line 47
    check-cast p2, LX/MlG;

    .line 48
    .line 49
    iget v1, p2, LX/MlG;->A00:F

    .line 50
    .line 51
    iget v0, p1, LX/MlG;->A00:F

    .line 52
    .line 53
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    return v0

    .line 58
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method
