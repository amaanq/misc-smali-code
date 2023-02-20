.class public final LX/Ch9;
.super LX/DUA;
.source ""

# interfaces
.implements LX/ABK;


# instance fields
.field public final A00:LX/Ch4;


# direct methods
.method public constructor <init>(LX/Ch4;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/DUA;-><init>(LX/DNv;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ch9;->A00:LX/Ch4;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BwD(LX/1MO;)V
    .locals 23

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v3, v4, LX/Ch9;->A00:LX/Ch4;

    .line 3
    .line 4
    iget-object v0, v4, LX/DUA;->A00:LX/0Rc;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    check-cast v5, LX/DSC;

    .line 11
    .line 12
    iget-object v2, v3, LX/Ch4;->A00:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 13
    .line 14
    move-object/from16 v7, p1

    .line 15
    .line 16
    invoke-static {v7}, LX/BeP;->A0d(LX/1MO;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "event_page_entry"

    .line 21
    .line 22
    invoke-virtual {v5, v2, v1, v0}, LX/DSC;->A00(Lcom/instagram/model/upcomingevents/UpcomingEvent;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    iget-object v12, v2, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A0A:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, v2, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A05:Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;

    .line 29
    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    iget-object v13, v0, Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;->A04:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, v2, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A07:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;

    .line 35
    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    iget-object v10, v1, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    .line 39
    .line 40
    :goto_0
    if-eqz v10, :cond_3

    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    invoke-static {v7}, LX/BeP;->A0e(LX/1MO;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v14

    .line 47
    iget-object v5, v2, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A04:Lcom/instagram/model/upcomingevents/EventOwner;

    .line 48
    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    iget-object v9, v5, Lcom/instagram/model/upcomingevents/EventOwner;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 52
    .line 53
    if-eqz v9, :cond_2

    .line 54
    .line 55
    iget-object v15, v5, Lcom/instagram/model/upcomingevents/EventOwner;->A04:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v15, :cond_1

    .line 58
    .line 59
    iget-object v1, v5, Lcom/instagram/model/upcomingevents/EventOwner;->A01:Ljava/lang/Boolean;

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v20

    .line 67
    iget-object v1, v5, Lcom/instagram/model/upcomingevents/EventOwner;->A03:Ljava/lang/String;

    .line 68
    .line 69
    if-nez v1, :cond_6

    .line 70
    .line 71
    iget-object v1, v5, Lcom/instagram/model/upcomingevents/EventOwner;->A02:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v1, :cond_6

    .line 74
    .line 75
    const-string v0, "Owner id required"

    .line 76
    .line 77
    :goto_1
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    throw v0

    .line 82
    :cond_0
    const-string v0, "Owner isVerified required"

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const-string v0, "Owner username required"

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const-string v0, "Owner profile pic required"

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const-string v0, "Cover image required"

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-static {v0}, LX/Dks;->A05(Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;)Lcom/instagram/model/mediasize/ImageInfo;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    goto :goto_0

    .line 99
    :cond_5
    const-string v0, "Event subtitle required"

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    invoke-static {v2}, LX/Dks;->A02(Lcom/instagram/model/upcomingevents/UpcomingEvent;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v18

    .line 106
    iget-object v0, v0, Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;->A02:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 107
    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    iget-object v0, v0, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A05:Ljava/lang/String;

    .line 111
    .line 112
    if-nez v0, :cond_8

    .line 113
    .line 114
    :cond_7
    iget-object v0, v2, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A02:Lcom/instagram/api/schemas/EventPageNavigationMetadata;

    .line 115
    .line 116
    if-eqz v0, :cond_b

    .line 117
    .line 118
    iget-object v0, v0, Lcom/instagram/api/schemas/EventPageNavigationMetadata;->A01:Ljava/lang/String;

    .line 119
    .line 120
    :cond_8
    :goto_2
    iget-object v5, v2, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A02:Lcom/instagram/api/schemas/EventPageNavigationMetadata;

    .line 121
    .line 122
    if-eqz v5, :cond_9

    .line 123
    .line 124
    iget-object v11, v5, Lcom/instagram/api/schemas/EventPageNavigationMetadata;->A00:Ljava/lang/Integer;

    .line 125
    .line 126
    :cond_9
    invoke-static {v2}, LX/Dks;->A0A(Lcom/instagram/model/upcomingevents/UpcomingEvent;)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    xor-int/lit8 v21, v5, 0x1

    .line 131
    .line 132
    iget-boolean v5, v2, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A0B:Z

    .line 133
    .line 134
    new-instance v8, Lcom/instagram/upcomingevents/eventpage/navigation/UpcomingEventPageNavigationMetadata$EventLoaded$Header;

    .line 135
    .line 136
    move/from16 v22, v5

    .line 137
    .line 138
    move-object/from16 v16, v1

    .line 139
    .line 140
    move-object/from16 v17, v0

    .line 141
    .line 142
    invoke-direct/range {v8 .. v22}, Lcom/instagram/upcomingevents/eventpage/navigation/UpcomingEventPageNavigationMetadata$EventLoaded$Header;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZ)V

    .line 143
    .line 144
    .line 145
    invoke-static {v2}, LX/Dks;->A08(Lcom/instagram/model/upcomingevents/UpcomingEvent;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-static {v7}, LX/BeO;->A0Z(LX/1MO;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    new-instance v0, Lcom/instagram/upcomingevents/eventpage/navigation/UpcomingEventPageNavigationMetadata$EventLoaded$FeaturedProducts;

    .line 154
    .line 155
    invoke-direct {v0, v1, v5, v6}, Lcom/instagram/upcomingevents/eventpage/navigation/UpcomingEventPageNavigationMetadata$EventLoaded$FeaturedProducts;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 156
    .line 157
    .line 158
    new-instance v1, Lcom/instagram/upcomingevents/eventpage/navigation/UpcomingEventPageNavigationMetadata$EventLoaded;

    .line 159
    .line 160
    invoke-direct {v1, v2, v0, v8}, Lcom/instagram/upcomingevents/eventpage/navigation/UpcomingEventPageNavigationMetadata$EventLoaded;-><init>(Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/upcomingevents/eventpage/navigation/UpcomingEventPageNavigationMetadata$EventLoaded$FeaturedProducts;Lcom/instagram/upcomingevents/eventpage/navigation/UpcomingEventPageNavigationMetadata$EventLoaded$Header;)V

    .line 161
    .line 162
    .line 163
    if-eqz p1, :cond_a

    .line 164
    .line 165
    iget-object v0, v3, LX/DNv;->A02:Lcom/instagram/service/session/UserSession;

    .line 166
    .line 167
    invoke-static {v7, v0}, LX/BeN;->A1O(LX/1MO;Lcom/instagram/service/session/UserSession;)V

    .line 168
    .line 169
    .line 170
    :cond_a
    invoke-virtual {v4, v1}, LX/DUA;->A00(Lcom/instagram/upcomingevents/eventpage/navigation/UpcomingEventPageNavigationMetadata;)LX/5ut;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1}, LX/5ut;->A08()V

    .line 175
    .line 176
    .line 177
    iget-object v0, v3, LX/DNv;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 178
    .line 179
    invoke-virtual {v1, v0}, LX/5ut;->A0B(Landroid/content/Context;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_b
    move-object v0, v11

    .line 184
    goto :goto_2
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
.end method
