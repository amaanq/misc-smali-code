.class public Lcom/facebook/redex/IDxKGeneratorShape109S0000000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1og;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxKGeneratorShape109S0000000_4_I1;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Ayq(LX/3F7;)Ljava/lang/String;
    .locals 5

    .line 0
    iget v1, p0, Lcom/facebook/redex/IDxKGeneratorShape109S0000000_4_I1;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    packed-switch v1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const-string v1, "disclosure_bar_for_"

    .line 10
    .line 11
    iget-object v0, p1, LX/3F7;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/1MO;

    .line 14
    .line 15
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 16
    .line 17
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_0
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p1, LX/3F7;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LX/Bvq;

    .line 30
    .line 31
    iget-object v3, v1, LX/Bvq;->A04:Ljava/lang/String;

    .line 32
    .line 33
    move-object v4, v3

    .line 34
    const-string v2, ""

    .line 35
    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    move-object v3, v2

    .line 39
    :cond_0
    iget-object v0, v1, LX/Bvq;->A02:Ljava/lang/Long;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    move-object v2, v4

    .line 44
    :cond_1
    iget-object v1, v1, LX/Bvq;->A03:Ljava/lang/String;

    .line 45
    .line 46
    const/16 v0, 0xab

    .line 47
    .line 48
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v3, v2, v1, v0}, LX/01p;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p1, LX/3F7;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LX/Bvq;

    .line 63
    .line 64
    iget-object v3, v0, LX/Bvq;->A04:Ljava/lang/String;

    .line 65
    .line 66
    const-string v2, ""

    .line 67
    .line 68
    if-nez v3, :cond_2

    .line 69
    .line 70
    move-object v3, v2

    .line 71
    :cond_2
    iget-object v1, v0, LX/Bvq;->A03:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    move-object v1, v2

    .line 76
    :cond_3
    iget-object v0, v0, LX/Bvq;->A01:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A05:LX/3fs;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :cond_4
    const/16 v0, 0xab

    .line 87
    .line 88
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v3, v1, v2, v0}, LX/01p;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
