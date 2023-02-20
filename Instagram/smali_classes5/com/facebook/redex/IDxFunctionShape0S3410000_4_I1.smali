.class public Lcom/facebook/redex/IDxFunctionShape0S3410000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tK;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public final A08:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    .line 0
    iput p8, p0, Lcom/facebook/redex/IDxFunctionShape0S3410000_4_I1;->A08:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/IDxFunctionShape0S3410000_4_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/facebook/redex/IDxFunctionShape0S3410000_4_I1;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/facebook/redex/IDxFunctionShape0S3410000_4_I1;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/facebook/redex/IDxFunctionShape0S3410000_4_I1;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p9, p0, Lcom/facebook/redex/IDxFunctionShape0S3410000_4_I1;->A07:Z

    .line 14
    .line 15
    iput-object p5, p0, Lcom/facebook/redex/IDxFunctionShape0S3410000_4_I1;->A04:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p6, p0, Lcom/facebook/redex/IDxFunctionShape0S3410000_4_I1;->A05:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p7, p0, Lcom/facebook/redex/IDxFunctionShape0S3410000_4_I1;->A06:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFunctionShape0S3410000_4_I1;->A08:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :pswitch_0
    iget-object v2, p0, Lcom/facebook/redex/IDxFunctionShape0S3410000_4_I1;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LX/4Vd;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/facebook/redex/IDxFunctionShape0S3410000_4_I1;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/facebook/redex/IDxFunctionShape0S3410000_4_I1;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v5, p0, Lcom/facebook/redex/IDxFunctionShape0S3410000_4_I1;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    iget-boolean v12, p0, Lcom/facebook/redex/IDxFunctionShape0S3410000_4_I1;->A07:Z

    .line 18
    .line 19
    iget-object v6, p0, Lcom/facebook/redex/IDxFunctionShape0S3410000_4_I1;->A04:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v7, p0, Lcom/facebook/redex/IDxFunctionShape0S3410000_4_I1;->A05:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v8, p0, Lcom/facebook/redex/IDxFunctionShape0S3410000_4_I1;->A06:Ljava/lang/String;

    .line 24
    .line 25
    check-cast p1, LX/5Lj;

    .line 26
    .line 27
    instance-of v0, p1, LX/B1h;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-static {p1, v2, v8}, LX/BeT;->A05(LX/5Lj;LX/4Vd;Ljava/lang/String;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v10

    .line 35
    invoke-static {v2}, LX/EAh;->A00(LX/4Vd;)LX/2sm;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v9, 0x1

    .line 40
    goto :goto_0

    .line 41
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxFunctionShape0S3410000_4_I1;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, LX/4Vd;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/facebook/redex/IDxFunctionShape0S3410000_4_I1;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v4, p0, Lcom/facebook/redex/IDxFunctionShape0S3410000_4_I1;->A02:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v5, p0, Lcom/facebook/redex/IDxFunctionShape0S3410000_4_I1;->A03:Ljava/lang/Object;

    .line 50
    .line 51
    iget-boolean v12, p0, Lcom/facebook/redex/IDxFunctionShape0S3410000_4_I1;->A07:Z

    .line 52
    .line 53
    iget-object v6, p0, Lcom/facebook/redex/IDxFunctionShape0S3410000_4_I1;->A04:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v7, p0, Lcom/facebook/redex/IDxFunctionShape0S3410000_4_I1;->A05:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v8, p0, Lcom/facebook/redex/IDxFunctionShape0S3410000_4_I1;->A06:Ljava/lang/String;

    .line 58
    .line 59
    check-cast p1, LX/5Lj;

    .line 60
    .line 61
    instance-of v0, p1, LX/B1h;

    .line 62
    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    invoke-static {p1, v2, v8}, LX/BeT;->A05(LX/5Lj;LX/4Vd;Ljava/lang/String;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v10

    .line 69
    invoke-static {v2}, LX/EAh;->A00(LX/4Vd;)LX/2sm;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v9, 0x0

    .line 74
    :goto_0
    new-instance v1, Lcom/facebook/redex/IDxFunctionShape0S3410100_4_I1;

    .line 75
    .line 76
    invoke-direct/range {v1 .. v12}, Lcom/facebook/redex/IDxFunctionShape0S3410100_4_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v0}, LX/BeR;->A0B(LX/3tK;LX/2sm;)LX/2sm;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :cond_0
    invoke-static {p1}, LX/BeS;->A0K(LX/5Lj;)LX/2sm;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    nop

    .line 90
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
