.class public final LX/HQa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2DA;
.implements LX/2D8;
.implements LX/I19;


# instance fields
.field public final A00:LX/4vE;

.field public final A01:Lcom/instagram/mediakit/repository/MediaKitRepository;

.field public final A02:LX/FEV;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/4vE;Lcom/instagram/mediakit/repository/MediaKitRepository;LX/FEV;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/HQa;->A02:LX/FEV;

    .line 4
    .line 5
    iput-object p2, p0, LX/HQa;->A01:Lcom/instagram/mediakit/repository/MediaKitRepository;

    .line 6
    .line 7
    iput-object p4, p0, LX/HQa;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/HQa;->A00:LX/4vE;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public static final varargs A00(LX/HQa;[LX/EmT;)V
    .locals 1

    .line 0
    iget-object p0, p0, LX/HQa;->A02:LX/FEV;

    .line 1
    .line 2
    array-length v0, p1

    .line 3
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LX/EmT;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/FEV;->A07([LX/EmT;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;)V
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;->A03:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/instagram/mediakit/model/MediaKitSectionType;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v3, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object v1, p0, LX/HQa;->A00:LX/4vE;

    .line 16
    .line 17
    sget-object v0, LX/006;->A0a:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/Gls;->A01(LX/4vE;Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/HQa;->A02:LX/FEV;

    .line 23
    .line 24
    iget-object v0, v0, LX/FEV;->A0M:LX/17H;

    .line 25
    .line 26
    invoke-interface {v0}, LX/17H;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/instagram/user/model/User;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    if-nez v5, :cond_1

    .line 45
    .line 46
    :cond_0
    const-string v5, ""

    .line 47
    .line 48
    :cond_1
    const v0, 0x7f1129af

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v4, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;

    .line 56
    .line 57
    invoke-direct {v4, v0}, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;-><init>(Ljava/lang/Integer;)V

    .line 58
    .line 59
    .line 60
    const v0, 0x3e99999a    # 0.3f

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v4, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;->A01:Ljava/lang/Float;

    .line 68
    .line 69
    const v0, 0x7f070019

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v4, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;->A02:Ljava/lang/Integer;

    .line 77
    .line 78
    new-array v7, v3, [Lcom/instagram/mediakit/ui/model/MediaKitInfoSheetItemModel;

    .line 79
    .line 80
    const v0, 0x7f112971

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/4 v0, 0x0

    .line 88
    new-instance v1, Lcom/instagram/mediakit/ui/model/MediaKitInfoSheetItemModel;

    .line 89
    .line 90
    invoke-direct {v1, v0, v2, v0}, Lcom/instagram/mediakit/ui/model/MediaKitInfoSheetItemModel;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 91
    .line 92
    .line 93
    new-array v0, v3, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object v5, v0, v8

    .line 96
    .line 97
    iput-object v0, v1, Lcom/instagram/mediakit/ui/model/MediaKitInfoSheetItemModel;->A00:[Ljava/lang/Object;

    .line 98
    .line 99
    aput-object v1, v7, v8

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_1
    iget-object v1, p0, LX/HQa;->A00:LX/4vE;

    .line 103
    .line 104
    sget-object v0, LX/006;->A0Z:Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-static {v1, v0}, LX/Gls;->A01(LX/4vE;Ljava/lang/Integer;)V

    .line 107
    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    const v0, 0x7f11297a

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v4, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;

    .line 118
    .line 119
    invoke-direct {v4, v0}, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;-><init>(Ljava/lang/Integer;)V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x3

    .line 123
    new-array v7, v0, [Lcom/instagram/mediakit/ui/model/MediaKitInfoSheetItemModel;

    .line 124
    .line 125
    const v0, 0x7f112996

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const v0, 0x7f112993

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-instance v0, Lcom/instagram/mediakit/ui/model/MediaKitInfoSheetItemModel;

    .line 140
    .line 141
    invoke-direct {v0, v2, v1, v5}, Lcom/instagram/mediakit/ui/model/MediaKitInfoSheetItemModel;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 142
    .line 143
    .line 144
    aput-object v0, v7, v8

    .line 145
    .line 146
    const v0, 0x7f112995

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const v0, 0x7f112994

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    new-instance v0, Lcom/instagram/mediakit/ui/model/MediaKitInfoSheetItemModel;

    .line 161
    .line 162
    invoke-direct {v0, v2, v1, v5}, Lcom/instagram/mediakit/ui/model/MediaKitInfoSheetItemModel;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 163
    .line 164
    .line 165
    aput-object v0, v7, v3

    .line 166
    .line 167
    const v0, 0x7f112991

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const v0, 0x7f112992

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    new-instance v0, Lcom/instagram/mediakit/ui/model/MediaKitInfoSheetItemModel;

    .line 182
    .line 183
    invoke-direct {v0, v2, v1, v5}, Lcom/instagram/mediakit/ui/model/MediaKitInfoSheetItemModel;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 184
    .line 185
    .line 186
    aput-object v0, v7, v6

    .line 187
    .line 188
    :goto_0
    iget-object v0, v4, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;->A0C:Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-static {v0, v7}, LX/1K7;->A15(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    new-array v1, v6, [LX/EmT;

    .line 194
    .line 195
    sget-object v0, LX/HTN;->A00:LX/HTN;

    .line 196
    .line 197
    aput-object v0, v1, v8

    .line 198
    .line 199
    new-instance v0, LX/HTI;

    .line 200
    .line 201
    invoke-direct {v0, v4}, LX/HTI;-><init>(Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;)V

    .line 202
    .line 203
    .line 204
    aput-object v0, v1, v3

    .line 205
    .line 206
    invoke-static {p0, v1}, LX/HQa;->A00(LX/HQa;[LX/EmT;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 211
    .line 212
    .line 213
.end method

.method public final C73(Landroid/text/style/ClickableSpan;Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p3, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v1, v0, [LX/EmT;

    .line 6
    .line 7
    new-instance v0, LX/HTD;

    .line 8
    .line 9
    invoke-direct {v0, p3}, LX/HTD;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    invoke-static {p0, v1}, LX/HQa;->A00(LX/HQa;[LX/EmT;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final C7D(Landroid/text/style/ClickableSpan;Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p3, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v1, v0, [LX/EmT;

    .line 6
    .line 7
    new-instance v0, LX/HTG;

    .line 8
    .line 9
    invoke-direct {v0, p3}, LX/HTG;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    invoke-static {p0, v1}, LX/HQa;->A00(LX/HQa;[LX/EmT;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method
