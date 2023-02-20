.class public Lcom/facebook/redex/IDxSBuilderShape159S0200000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0rV;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxSBuilderShape159S0200000_3_I1;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxSBuilderShape159S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxSBuilderShape159S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final buildString([Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxSBuilderShape159S0200000_3_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, Lcom/facebook/redex/IDxSBuilderShape159S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    const v4, 0x7f1126c4

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v2, p0, Lcom/facebook/redex/IDxSBuilderShape159S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;

    .line 19
    .line 20
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;->A04:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    aput-object v1, v3, v0

    .line 24
    .line 25
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;->A01:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;->A02:Ljava/lang/String;

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    invoke-static {v5, v1, v3, v0, v4}, LX/7bt;->A0v(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_0
    iget-object v5, p0, Lcom/facebook/redex/IDxSBuilderShape159S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, Landroid/content/Context;

    .line 40
    .line 41
    const v4, 0x7f113255    # 1.929994E38f

    .line 42
    .line 43
    .line 44
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v2, p0, Lcom/facebook/redex/IDxSBuilderShape159S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, LX/89J;

    .line 51
    .line 52
    iget-object v1, v2, LX/89J;->A02:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    aput-object v1, v3, v0

    .line 56
    .line 57
    iget-object v1, v2, LX/89J;->A04:Ljava/lang/String;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-static {v5, v1, v3, v0, v4}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxSBuilderShape159S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LX/K1p;

    .line 68
    .line 69
    iget-object v5, p0, Lcom/facebook/redex/IDxSBuilderShape159S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v5, Ljava/util/List;

    .line 72
    .line 73
    iget-object v4, v0, LX/K1p;->A00:Landroid/content/Context;

    .line 74
    .line 75
    const v3, 0x7f11454f

    .line 76
    .line 77
    .line 78
    invoke-static {}, LX/7bs;->A1Y()[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-static {v5, v1}, LX/9Re;->A00(Ljava/util/List;I)Ljava/lang/CharSequence;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    aput-object v0, v2, v1

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    invoke-static {v5, v1}, LX/9Re;->A00(Ljava/util/List;I)Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    aput-object v0, v2, v1

    .line 95
    .line 96
    const/4 v1, 0x2

    .line 97
    invoke-static {v5, v1}, LX/9Re;->A00(Ljava/util/List;I)Ljava/lang/CharSequence;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v4, v0, v2, v1, v3}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/IDxSBuilderShape159S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 109
    .line 110
    iget-object v0, p0, Lcom/facebook/redex/IDxSBuilderShape159S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, LX/9LD;

    .line 113
    .line 114
    check-cast v0, LX/8po;

    .line 115
    .line 116
    iget-object v0, v0, LX/8po;->A00:LX/4S3;

    .line 117
    .line 118
    invoke-static {v1, v0}, LX/9xv;->A01(Landroidx/fragment/app/Fragment;LX/4S3;)Ljava/lang/CharSequence;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
