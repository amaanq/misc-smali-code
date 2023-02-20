.class public Lcom/facebook/react/animated/IDxTOperationShape4S0101000_6_I1;
.super LX/K4o;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Lcom/facebook/react/animated/NativeAnimatedModule;II)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/react/animated/IDxTOperationShape4S0101000_6_I1;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/react/animated/IDxTOperationShape4S0101000_6_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput p2, p0, Lcom/facebook/react/animated/IDxTOperationShape4S0101000_6_I1;->A00:I

    .line 5
    .line 6
    invoke-direct {p0, p1}, LX/K4o;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/KPG;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/react/animated/IDxTOperationShape4S0101000_6_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget v1, p0, Lcom/facebook/react/animated/IDxTOperationShape4S0101000_6_I1;->A00:I

    .line 6
    .line 7
    iget-object v0, p1, LX/KPG;->A05:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, LX/KPG;->A06:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget v0, p0, Lcom/facebook/react/animated/IDxTOperationShape4S0101000_6_I1;->A00:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, LX/KPG;->A05(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    iget v0, p0, Lcom/facebook/react/animated/IDxTOperationShape4S0101000_6_I1;->A00:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, LX/KPG;->A04(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    iget v0, p0, Lcom/facebook/react/animated/IDxTOperationShape4S0101000_6_I1;->A00:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, LX/KPG;->A07(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_3
    iget v0, p0, Lcom/facebook/react/animated/IDxTOperationShape4S0101000_6_I1;->A00:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, LX/KPG;->A06(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_4
    iget v2, p0, Lcom/facebook/react/animated/IDxTOperationShape4S0101000_6_I1;->A00:I

    .line 43
    .line 44
    invoke-static {p1, v2}, LX/KPG;->A00(LX/KPG;I)LX/K9t;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    instance-of v0, v1, LX/JD9;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    check-cast v1, LX/JD9;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-object v0, v1, LX/JD9;->A02:LX/LQ9;

    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    const-string v1, "startListeningToAnimatedNodeValue: Animated node ["

    .line 61
    .line 62
    const-string v0, "] does not exist, or is not a \'value\' node"

    .line 63
    .line 64
    invoke-static {v1, v0, v2}, LX/JDV;->A02(Ljava/lang/String;Ljava/lang/String;I)LX/JDV;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    throw v0

    .line 69
    nop

    .line 70
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
