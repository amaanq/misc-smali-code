.class public Lcom/facebook/redex/IDxDelegateShape164S0200000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eon;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxDelegateShape164S0200000_5_I1;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxDelegateShape164S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/IDxDelegateShape164S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final Cly()V
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDelegateShape164S0200000_5_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape164S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/4Gb;

    .line 8
    .line 9
    iget-object v0, v0, LX/4Gb;->A01:LX/0Rc;

    .line 10
    .line 11
    invoke-static {v0}, LX/7bs;->A09(LX/0Rc;)LX/3HP;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape164S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/GZc;

    .line 18
    .line 19
    iget-object v1, v0, LX/GZc;->A03:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v5}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sget-object v0, LX/14m;->A00:LX/14x;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/14x;->A06()LX/14x;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v2, 0x0

    .line 32
    const/16 v0, 0x32

    .line 33
    .line 34
    invoke-static {v5, v1, v2, v0}, LX/F0V;->A11(Ljava/lang/Object;Ljava/lang/String;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-static {v2, v3, v1, v4, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    iget-object v5, p0, Lcom/facebook/redex/IDxDelegateShape164S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v5, LX/4TG;

    .line 46
    .line 47
    iget-object v0, v5, LX/4TG;->A00:LX/0Rc;

    .line 48
    .line 49
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, LX/GTx;

    .line 54
    .line 55
    iget-object v6, p0, Lcom/facebook/redex/IDxDelegateShape164S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v6, LX/FNT;

    .line 58
    .line 59
    iget-object v2, v6, LX/FNT;->A05:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v1, v3, LX/GTx;->A00:LX/0hS;

    .line 62
    .line 63
    const-string v0, "user_click_collectionoverview_atomic"

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/16 v0, 0xc14

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v4}, LX/54O;->A1Z(LX/0B2;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    iget-object v3, v3, LX/GTx;->A01:Lcom/instagram/nft/common/logging/LoggingData;

    .line 82
    .line 83
    iget-object v0, v3, Lcom/instagram/nft/common/logging/LoggingData;->A02:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v4, v0}, LX/BeS;->A15(LX/0B2;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, LX/Jd8;->A0C:LX/Jd8;

    .line 89
    .line 90
    invoke-static {v0, v4}, LX/F0Y;->A14(LX/0Av;LX/0B2;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, LX/4Y8;

    .line 94
    .line 95
    invoke-direct {v1}, LX/4Y8;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v3}, LX/F0W;->A1L(LX/0v5;Lcom/instagram/nft/common/logging/LoggingData;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "mintable_collection_id"

    .line 102
    .line 103
    invoke-static {v4, v1, v0, v2}, LX/F0W;->A1K(LX/0B2;LX/0v5;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v2, LX/FKA;

    .line 107
    .line 108
    invoke-direct {v2}, LX/FKA;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v3}, LX/F0V;->A1U(LX/0v5;Lcom/instagram/nft/common/logging/LoggingData;)V

    .line 112
    .line 113
    .line 114
    const-string v0, "listings"

    .line 115
    .line 116
    invoke-static {v2, v0}, LX/F0V;->A1V(LX/0v5;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v1, "listing"

    .line 120
    .line 121
    const-string v0, "target_name"

    .line 122
    .line 123
    invoke-virtual {v2, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v0, "custom_fields"

    .line 127
    .line 128
    invoke-virtual {v4, v2, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, LX/0B2;->Bpe()V

    .line 132
    .line 133
    .line 134
    :cond_0
    iget-object v1, v6, LX/FNT;->A07:LX/0Sn;

    .line 135
    .line 136
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v1, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_1
    invoke-static {p0}, LX/FNT;->A00(Lcom/facebook/redex/IDxDelegateShape164S0200000_5_I1;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
