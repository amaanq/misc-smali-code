.class public final LX/Gt8;
.super Ljava/lang/Object;
.source ""


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

.method public static synthetic A00(LX/I5l;)LX/33x;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    instance-of v0, p0, LX/FOu;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, LX/FOu;

    .line 6
    .line 7
    iget-object v3, p0, LX/FOu;->A02:LX/FNy;

    .line 8
    .line 9
    if-eqz v3, :cond_5

    .line 10
    .line 11
    iget-object v2, p0, LX/FOu;->A05:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, LX/FOu;->A03:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-static {v3, v0, v2, v4}, LX/Gt8;->A01(LX/FNy;Lcom/instagram/model/mediatype/ProductType;Ljava/lang/String;Ljava/lang/String;)LX/33x;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_0
    iget-object v1, p0, LX/FOu;->A04:Ljava/lang/Integer;

    .line 29
    .line 30
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A05:Lcom/instagram/model/mediatype/ProductType;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    :pswitch_1
    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A08:Lcom/instagram/model/mediatype/ProductType;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_2
    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A0A:Lcom/instagram/model/mediatype/ProductType;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_3
    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A0D:Lcom/instagram/model/mediatype/ProductType;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    instance-of v0, p0, LX/FOt;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-interface {p0}, LX/I5l;->Afo()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast p0, LX/FOt;

    .line 55
    .line 56
    iget-object v2, p0, LX/FOt;->A01:LX/FNy;

    .line 57
    .line 58
    sget-object v1, Lcom/instagram/model/mediatype/ProductType;->A07:Lcom/instagram/model/mediatype/ProductType;

    .line 59
    .line 60
    iget-object v0, p0, LX/FOt;->A05:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {v0}, LX/1K4;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S5000000_I1;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S5000000_I1;->A01:Ljava/lang/String;

    .line 71
    .line 72
    :goto_1
    invoke-static {v2, v1, v3, v0}, LX/Gt8;->A01(LX/FNy;Lcom/instagram/model/mediatype/ProductType;Ljava/lang/String;Ljava/lang/String;)LX/33x;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :cond_2
    const/4 v0, 0x0

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    instance-of v0, p0, LX/FOs;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-interface {p0}, LX/I5l;->Afo()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast p0, LX/FOs;

    .line 88
    .line 89
    iget-object v0, p0, LX/FOs;->A00:LX/FNy;

    .line 90
    .line 91
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v4, v1, v4}, LX/Gt8;->A01(LX/FNy;Lcom/instagram/model/mediatype/ProductType;Ljava/lang/String;Ljava/lang/String;)LX/33x;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :cond_4
    const-string v0, "Unsupported content type"

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    const-string v0, "Video source cannot be created for non-video content"

    .line 103
    .line 104
    :goto_2
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    throw v0

    .line 109
    nop

    .line 110
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 111
.end method

.method public static final A01(LX/FNy;Lcom/instagram/model/mediatype/ProductType;Ljava/lang/String;Ljava/lang/String;)LX/33x;
    .locals 11

    .line 0
    iget-object v0, p0, LX/FNy;->A02:LX/FN1;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    move-object v10, p2

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v6, v0, LX/FN1;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget v7, v0, LX/FN1;->A01:I

    .line 9
    .line 10
    iget v8, v0, LX/FN1;->A00:I

    .line 11
    .line 12
    iget-object v0, v0, LX/FN1;->A02:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-static {v0}, LX/BeP;->A06(Ljava/lang/Number;)I

    .line 15
    .line 16
    .line 17
    move-result v9

    .line 18
    new-instance v5, Lcom/instagram/model/mediasize/VideoUrlImpl;

    .line 19
    .line 20
    invoke-direct/range {v5 .. v10}, Lcom/instagram/model/mediasize/VideoUrlImpl;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v5}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :goto_0
    iget-object v1, p0, LX/FNy;->A03:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    :cond_0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 33
    .line 34
    new-instance v2, LX/DTW;

    .line 35
    .line 36
    invoke-direct {v2, v0, p2}, LX/DTW;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, v2, LX/DTW;->A01:Lcom/instagram/model/mediatype/ProductType;

    .line 40
    .line 41
    iput-object v3, v2, LX/DTW;->A09:Ljava/util/List;

    .line 42
    .line 43
    iput-object p3, v2, LX/DTW;->A06:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v1, v2, LX/DTW;->A05:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v2, LX/DTW;->A04:Ljava/lang/Integer;

    .line 52
    .line 53
    const-wide/16 v0, -0x1

    .line 54
    .line 55
    iput-wide v0, v2, LX/DTW;->A00:J

    .line 56
    .line 57
    invoke-virtual {v2}, LX/DTW;->A00()LX/33x;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_1
    const/4 v3, 0x0

    .line 63
    goto :goto_0
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method
