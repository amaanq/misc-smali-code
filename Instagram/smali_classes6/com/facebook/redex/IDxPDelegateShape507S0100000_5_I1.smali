.class public Lcom/facebook/redex/IDxPDelegateShape507S0100000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EpY;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxPDelegateShape507S0100000_5_I1;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/IDxPDelegateShape507S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CfS(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 11

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxPDelegateShape507S0100000_5_I1;->A01:I

    .line 1
    .line 2
    move-object v4, p1

    .line 3
    move-object v5, p2

    .line 4
    move-object v7, p3

    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, p1, p3}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v9

    .line 15
    const/4 v0, 0x2

    .line 16
    move-object v6, p4

    .line 17
    invoke-static {p4, v0, v2}, LX/54P;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p3}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Lcom/facebook/redex/IDxPDelegateShape507S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LX/6Ma;

    .line 31
    .line 32
    iget-object v0, v1, LX/6Ma;->A0a:LX/0Rc;

    .line 33
    .line 34
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/7HX;

    .line 39
    .line 40
    invoke-virtual {v0, p1, p4}, LX/7HX;->A00(Ljava/lang/String;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, LX/487;->A04:LX/487;

    .line 44
    .line 45
    invoke-static {v0, v1}, LX/6Ma;->A05(LX/487;LX/6Ma;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, LX/BeM;->A0l()LX/14g;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    const/4 v2, 0x0

    .line 53
    move-object v3, v2

    .line 54
    move v10, v9

    .line 55
    invoke-static/range {v1 .. v10}, LX/6Ma;->A0F(LX/6Ma;Lcom/instagram/model/shopping/TaggingFeedSessionInformation;LX/ClK;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZZ)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :pswitch_0
    invoke-static {p1, p3}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x4

    .line 63
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/facebook/redex/IDxPDelegateShape507S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lcom/instagram/clips/edit/ClipsEditMetadataController;

    .line 69
    .line 70
    iget-object v0, v1, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A10:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p1, p2, v0, p3, v2}, LX/DgF;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v1, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;

    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxPDelegateShape507S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;

    .line 82
    .line 83
    iget-object v1, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0H:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0N:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {p1, p2, v0, p3, v2}, LX/DgF;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0g:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;

    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method
