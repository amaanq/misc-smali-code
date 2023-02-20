.class public Lcom/facebook/redex/IDxComparatorShape250S0100000_7_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxComparatorShape250S0100000_7_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxComparatorShape250S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxComparatorShape250S0100000_7_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    if-eq p1, p2, :cond_2

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/redex/IDxComparatorShape250S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/Comparator;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    return v1

    .line 20
    :pswitch_0
    check-cast p1, LX/2vB;

    .line 21
    .line 22
    check-cast p2, LX/2vB;

    .line 23
    .line 24
    iget-boolean v1, p1, LX/2vB;->A08:Z

    .line 25
    .line 26
    iget-boolean v0, p2, LX/2vB;->A08:Z

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_1
    check-cast p1, LX/6OB;

    .line 30
    .line 31
    check-cast p2, LX/6OB;

    .line 32
    .line 33
    invoke-interface {p1}, LX/6OB;->BXY()LX/6OC;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v1, v0, LX/6OC;->A00:I

    .line 38
    .line 39
    invoke-interface {p2}, LX/6OB;->BXY()LX/6OC;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget v0, v0, LX/6OC;->A00:I

    .line 44
    .line 45
    :goto_0
    sub-int/2addr v1, v0

    .line 46
    return v1

    .line 47
    :pswitch_2
    check-cast p1, LX/MpC;

    .line 48
    .line 49
    check-cast p2, LX/MpC;

    .line 50
    .line 51
    iget v1, p1, LX/MpC;->A04:I

    .line 52
    .line 53
    iget v0, p2, LX/MpC;->A04:I

    .line 54
    .line 55
    if-eq v1, v0, :cond_2

    .line 56
    .line 57
    if-ge v1, v0, :cond_1

    .line 58
    .line 59
    :cond_0
    const/4 v1, -0x1

    .line 60
    return v1

    .line 61
    :cond_1
    const/4 v1, 0x1

    .line 62
    return v1

    .line 63
    :cond_2
    const/4 v1, 0x0

    .line 64
    return v1

    .line 65
    nop

    .line 66
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
