.class public final Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Landroid/os/Bundle;

.field public final A01:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

.field public final A02:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/util/HashMap;

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    invoke-static {v0}, LX/BeM;->A0D(I)Lcom/facebook/redex/PCreatorCreatorShape11S0000000_I1_8;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ZZZZZZZZZZ)V
    .locals 1

    .line 0
    invoke-static {p2, p8}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p9, p10, p11}, LX/BeQ;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A01:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    .line 10
    .line 11
    iput-object p8, p0, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A07:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p9, p0, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A08:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p10, p0, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0D:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p11, p0, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0A:Ljava/lang/String;

    .line 18
    .line 19
    move/from16 v0, p19

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0J:Z

    .line 22
    .line 23
    move/from16 v0, p20

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0I:Z

    .line 26
    .line 27
    move/from16 v0, p21

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0Q:Z

    .line 30
    .line 31
    move/from16 v0, p22

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0R:Z

    .line 34
    .line 35
    move/from16 v0, p23

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0O:Z

    .line 38
    .line 39
    move/from16 v0, p24

    .line 40
    .line 41
    iput-boolean v0, p0, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0N:Z

    .line 42
    .line 43
    move/from16 v0, p25

    .line 44
    .line 45
    iput-boolean v0, p0, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0L:Z

    .line 46
    .line 47
    iput-object p3, p0, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A02:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A00:Landroid/os/Bundle;

    .line 50
    .line 51
    iput-object p12, p0, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0B:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p13, p0, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0G:Ljava/lang/String;

    .line 54
    .line 55
    iput-object p4, p0, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A06:Ljava/lang/Integer;

    .line 56
    .line 57
    iput-object p14, p0, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0E:Ljava/lang/String;

    .line 58
    .line 59
    move-object/from16 v0, p18

    .line 60
    .line 61
    iput-object v0, p0, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0H:Ljava/util/HashMap;

    .line 62
    .line 63
    iput-object p5, p0, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A04:Ljava/lang/Integer;

    .line 64
    .line 65
    iput-object p6, p0, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A03:Ljava/lang/Integer;

    .line 66
    .line 67
    move-object/from16 v0, p15

    .line 68
    .line 69
    iput-object v0, p0, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0F:Ljava/lang/String;

    .line 70
    .line 71
    move-object/from16 v0, p16

    .line 72
    .line 73
    iput-object v0, p0, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0C:Ljava/lang/String;

    .line 74
    .line 75
    move/from16 v0, p26

    .line 76
    .line 77
    iput-boolean v0, p0, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0P:Z

    .line 78
    .line 79
    move/from16 v0, p27

    .line 80
    .line 81
    iput-boolean v0, p0, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0M:Z

    .line 82
    .line 83
    move-object/from16 v0, p17

    .line 84
    .line 85
    iput-object v0, p0, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A09:Ljava/lang/String;

    .line 86
    .line 87
    iput-object p7, p0, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A05:Ljava/lang/Integer;

    .line 88
    .line 89
    move/from16 v0, p28

    .line 90
    .line 91
    iput-boolean v0, p0, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0K:Z

    .line 92
    .line 93
    return-void
    .line 94
    .line 95
    .line 96
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A01:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    .line 5
    .line 6
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A07:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A08:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0D:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0A:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0J:Z

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0I:Z

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0Q:Z

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    iget-boolean v0, p0, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0R:Z

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    iget-boolean v0, p0, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0O:Z

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    .line 53
    .line 54
    iget-boolean v0, p0, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0N:Z

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    .line 58
    .line 59
    iget-boolean v0, p0, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0L:Z

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A02:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    .line 65
    .line 66
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A00:Landroid/os/Bundle;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0B:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0G:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A06:Ljava/lang/Integer;

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    invoke-static {p1, v0}, LX/7c1;->A0k(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0E:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0H:Ljava/util/HashMap;

    .line 96
    .line 97
    if-nez v1, :cond_1

    .line 98
    .line 99
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 100
    .line 101
    .line 102
    :cond_0
    iget-object v0, p0, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A04:Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-static {p1, v0}, LX/7c1;->A0k(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A03:Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-static {p1, v0}, LX/7c1;->A0k(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0F:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0C:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-boolean v0, p0, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0P:Z

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 125
    .line 126
    .line 127
    iget-boolean v0, p0, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0M:Z

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A09:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A05:Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-static {p1, v0}, LX/7c1;->A0k(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 140
    .line 141
    .line 142
    iget-boolean v0, p0, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0K:Z

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v1}, LX/54P;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_0

    .line 167
    .line 168
    invoke-static {p1, v1}, LX/BeQ;->A0P(Landroid/os/Parcel;Ljava/util/Iterator;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_0
    .line 178
    .line 179
    .line 180
.end method
