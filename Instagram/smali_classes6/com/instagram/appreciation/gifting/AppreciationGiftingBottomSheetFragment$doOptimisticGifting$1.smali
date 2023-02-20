.class public final Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;
.super LX/15z;
.source ""

# interfaces
.implements LX/0Sd;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.appreciation.gifting.AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1"
    f = "AppreciationGiftingBottomSheetFragment.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x1d8
    }
    m = "invokeSuspend"
    n = {
        "logger",
        "errorSnackBarEvent"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final synthetic A03:I

.field public final synthetic A04:Landroid/os/Bundle;

.field public final synthetic A05:Lcom/instagram/service/session/UserSession;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:Ljava/lang/String;

.field public final synthetic A0E:Ljava/lang/String;

.field public final synthetic A0F:Ljava/util/List;

.field public final synthetic A0G:I

.field public final synthetic A0H:Lcom/instagram/common/typedurl/ImageUrl;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/162;II)V
    .locals 1

    iput-object p3, p0, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A05:Lcom/instagram/service/session/UserSession;

    iput-object p4, p0, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A0E:Ljava/lang/String;

    iput-object p5, p0, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A0B:Ljava/lang/String;

    iput-object p6, p0, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A06:Ljava/lang/String;

    iput-object p7, p0, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A08:Ljava/lang/String;

    iput-object p8, p0, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A0C:Ljava/lang/String;

    iput-object p9, p0, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A07:Ljava/lang/String;

    iput-object p10, p0, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A09:Ljava/lang/String;

    move/from16 v0, p15

    iput v0, p0, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A0G:I

    iput-object p2, p0, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A0H:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p11, p0, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A0A:Ljava/lang/String;

    move/from16 v0, p16

    iput v0, p0, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A03:I

    iput-object p13, p0, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A0F:Ljava/util/List;

    iput-object p1, p0, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A04:Landroid/os/Bundle;

    iput-object p12, p0, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A0D:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p14}, LX/15z;-><init>(ILX/162;)V

    return-void
.end method

.method public static A00(Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;Ljava/lang/CharSequence;Ljava/lang/String;)LX/28D;
    .locals 3

    .line 0
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 1
    .line 2
    invoke-direct {v2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    iget v1, p0, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A0G:I

    .line 6
    .line 7
    new-instance v0, LX/4KB;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/4KB;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v0, p2}, LX/6pG;->A01(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, LX/4RR;

    .line 16
    .line 17
    invoke-direct {v1}, LX/4RR;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/4y6;->A05:LX/4y6;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/4RR;->A04(LX/4y6;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, v1, LX/4RR;->A0A:Ljava/lang/CharSequence;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A0H:Lcom/instagram/common/typedurl/ImageUrl;

    .line 28
    .line 29
    iput-object v0, v1, LX/4RR;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 30
    .line 31
    invoke-virtual {v1}, LX/4RR;->A00()LX/4lW;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v0, LX/28D;

    .line 36
    .line 37
    invoke-direct {v0, v1}, LX/28D;-><init>(LX/4lW;)V

    .line 38
    .line 39
    .line 40
    return-object v0
    .line 41
    .line 42
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/162;)LX/162;
    .locals 19

    move-object/from16 v2, p0

    iget-object v5, v2, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A05:Lcom/instagram/service/session/UserSession;

    iget-object v6, v2, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A0E:Ljava/lang/String;

    iget-object v7, v2, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A0B:Ljava/lang/String;

    iget-object v8, v2, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A06:Ljava/lang/String;

    iget-object v9, v2, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A08:Ljava/lang/String;

    iget-object v10, v2, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A0C:Ljava/lang/String;

    iget-object v11, v2, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A07:Ljava/lang/String;

    iget-object v12, v2, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A09:Ljava/lang/String;

    iget v1, v2, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A0G:I

    iget-object v4, v2, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A0H:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v13, v2, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A0A:Ljava/lang/String;

    iget v0, v2, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A03:I

    iget-object v15, v2, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A0F:Ljava/util/List;

    iget-object v3, v2, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A04:Landroid/os/Bundle;

    iget-object v14, v2, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A0D:Ljava/lang/String;

    new-instance v2, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;

    move-object/from16 v16, p2

    move/from16 v18, v0

    move/from16 v17, v1

    invoke-direct/range {v2 .. v18}, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;-><init>(Landroid/os/Bundle;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/162;II)V

    return-object v2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/BeN;->A0v(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)LX/162;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    sget-object v4, LX/2tP;->A01:LX/2tP;

    .line 1
    .line 2
    iget v0, p0, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A00:I

    .line 3
    .line 4
    const/4 v7, 0x1

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v2, p0, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LX/28D;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, LX/Gs0;

    .line 14
    .line 15
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    check-cast p1, LX/2DY;

    .line 19
    .line 20
    instance-of v0, p1, LX/2DX;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    check-cast p1, LX/2DX;

    .line 25
    .line 26
    iget-object v0, p1, LX/2DX;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v1, p0, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A07:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A0D:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p0, v0, v1}, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A00(Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;Ljava/lang/CharSequence;Ljava/lang/String;)LX/28D;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v0, LX/1LS;->A01:LX/1LS;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, LX/1LS;->A00(LX/1LT;)V

    .line 45
    .line 46
    .line 47
    iget-object v5, p0, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A0A:Ljava/lang/String;

    .line 48
    .line 49
    iget v4, p0, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A03:I

    .line 50
    .line 51
    iget-object v2, p0, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A0F:Ljava/util/List;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v5, v0, v2}, LX/54P;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {v3, v1, v0, v5, v4}, LX/Gs0;->A01(LX/Gs0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)LX/FK2;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const-string v0, "gift_options"

    .line 65
    .line 66
    invoke-virtual {v4, v0, v2}, LX/0v5;->A08(Ljava/lang/String;Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v3, LX/Gs0;->A02:LX/0hS;

    .line 70
    .line 71
    invoke-static {v1}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v3, LX/Gs0;->A01:Lcom/instagram/appreciation/analytics/LoggingFanData;

    .line 75
    .line 76
    iget-object v3, v0, Lcom/instagram/appreciation/analytics/LoggingFanData;->A03:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {}, LX/BeM;->A0l()LX/14g;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v0, "client_load_appreciationgiver_success"

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/16 v0, 0xfe

    .line 89
    .line 90
    invoke-static {v1, v4, v3, v2, v0}, LX/GxG;->A00(LX/0B1;LX/0v5;Ljava/lang/String;Ljava/util/Map;I)V

    .line 91
    .line 92
    .line 93
    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_2
    instance-of v0, p1, LX/3gc;

    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    iget-object v5, p0, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A0A:Ljava/lang/String;

    .line 101
    .line 102
    iget v4, p0, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A03:I

    .line 103
    .line 104
    iget-object v1, p0, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A0F:Ljava/util/List;

    .line 105
    .line 106
    check-cast p1, LX/3gc;

    .line 107
    .line 108
    iget-object v9, p1, LX/3gc;->A00:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v9, Ljava/lang/String;

    .line 111
    .line 112
    const-string v7, "spending_gift_network_failure"

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    iget-object v5, p0, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A0A:Ljava/lang/String;

    .line 116
    .line 117
    iget v4, p0, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A03:I

    .line 118
    .line 119
    iget-object v1, p0, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A0F:Ljava/util/List;

    .line 120
    .line 121
    const/4 v9, 0x0

    .line 122
    const-string v7, "spending_gift_result_failure"

    .line 123
    .line 124
    :goto_1
    const/4 v8, 0x0

    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-static {v5, v0, v1}, LX/54P;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-static {v3, v0, v8, v5, v4}, LX/Gs0;->A01(LX/Gs0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)LX/FK2;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    const-string v0, "gift_options"

    .line 136
    .line 137
    invoke-virtual {v4, v0, v1}, LX/0v5;->A08(Ljava/lang/String;Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    iget-object v5, v3, LX/Gs0;->A02:LX/0hS;

    .line 141
    .line 142
    iget-object v0, v3, LX/Gs0;->A01:Lcom/instagram/appreciation/analytics/LoggingFanData;

    .line 143
    .line 144
    iget-object v6, v0, Lcom/instagram/appreciation/analytics/LoggingFanData;->A03:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v5}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-static/range {v4 .. v9}, LX/GxG;->A03(LX/FK2;LX/0hS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sget-object v0, LX/1LS;->A01:LX/1LS;

    .line 153
    .line 154
    invoke-virtual {v0, v2}, LX/1LS;->A00(LX/1LT;)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_4
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object v6, p0, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A05:Lcom/instagram/service/session/UserSession;

    .line 162
    .line 163
    iget-object v5, p0, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A0E:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v3, p0, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A0B:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v2, p0, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A06:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v1, p0, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A08:Ljava/lang/String;

    .line 170
    .line 171
    new-instance v0, Lcom/instagram/appreciation/analytics/LoggingFanData;

    .line 172
    .line 173
    invoke-direct {v0, v5, v3, v2, v1}, Lcom/instagram/appreciation/analytics/LoggingFanData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const/4 v8, 0x0

    .line 177
    new-instance v3, LX/Gs0;

    .line 178
    .line 179
    invoke-direct {v3, v0, v8, v6}, LX/Gs0;-><init>(Lcom/instagram/appreciation/analytics/LoggingFanData;LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 180
    .line 181
    .line 182
    new-instance v1, Lcom/instagram/appreciation/gifting/repository/AppreciationGiftingDataSource;

    .line 183
    .line 184
    invoke-direct {v1, v6}, Lcom/instagram/appreciation/gifting/repository/AppreciationGiftingDataSource;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A0C:Ljava/lang/String;

    .line 188
    .line 189
    new-instance v6, LX/GeR;

    .line 190
    .line 191
    invoke-direct {v6, v1, v5, v0}, LX/GeR;-><init>(Lcom/instagram/appreciation/gifting/repository/AppreciationGiftingDataSource;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object v1, p0, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A07:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v0, p0, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A09:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {p0, v0, v1}, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A00(Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;Ljava/lang/CharSequence;Ljava/lang/String;)LX/28D;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    iget-object v9, p0, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A0A:Ljava/lang/String;

    .line 203
    .line 204
    iget v5, p0, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A03:I

    .line 205
    .line 206
    iget-object v1, p0, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A0F:Ljava/util/List;

    .line 207
    .line 208
    const/4 v0, 0x0

    .line 209
    invoke-static {v9, v0, v1}, LX/54P;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 213
    .line 214
    invoke-static {v3, v0, v8, v9, v5}, LX/Gs0;->A01(LX/Gs0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)LX/FK2;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    const-string v0, "gift_options"

    .line 219
    .line 220
    invoke-virtual {v5, v0, v1}, LX/0v5;->A08(Ljava/lang/String;Ljava/util/List;)V

    .line 221
    .line 222
    .line 223
    iget-object v1, v3, LX/Gs0;->A02:LX/0hS;

    .line 224
    .line 225
    invoke-static {v1}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v3, LX/Gs0;->A01:Lcom/instagram/appreciation/analytics/LoggingFanData;

    .line 229
    .line 230
    iget-object v0, v0, Lcom/instagram/appreciation/analytics/LoggingFanData;->A03:Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {v5, v1, v0}, LX/GxG;->A01(LX/FK2;LX/0hS;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object v1, p0, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A04:Landroid/os/Bundle;

    .line 236
    .line 237
    const-string v0, "arg_media_id"

    .line 238
    .line 239
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    if-eqz v10, :cond_5

    .line 244
    .line 245
    iput-object v3, p0, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A01:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object v2, p0, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A02:Ljava/lang/Object;

    .line 248
    .line 249
    iput v7, p0, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A00:I

    .line 250
    .line 251
    iget-object v8, v6, LX/GeR;->A00:Lcom/instagram/appreciation/gifting/repository/AppreciationGiftingDataSource;

    .line 252
    .line 253
    iget-object v11, v6, LX/GeR;->A01:Ljava/lang/String;

    .line 254
    .line 255
    iget-object v12, v6, LX/GeR;->A02:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual/range {v8 .. v13}, Lcom/instagram/appreciation/gifting/repository/AppreciationGiftingDataSource;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    if-ne p1, v4, :cond_0

    .line 262
    .line 263
    return-object v4

    .line 264
    :cond_5
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    throw v0
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
.end method
