.class public Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;
.super LX/2In;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:J

.field public final A0E:J

.field public final A0F:J

.field public final A0G:J

.field public final A0H:J

.field public final A0I:J

.field public final A0J:J

.field public final A0K:J

.field public final A0L:J

.field public final A0M:J

.field public final A0N:J

.field public final A0O:J

.field public final A0P:J

.field public final A0Q:J

.field public final A0R:J

.field public final A0S:J

.field public final A0T:LX/2JE;

.field public final A0U:Ljava/lang/String;

.field public final A0V:Ljava/lang/String;

.field public final A0W:Ljava/lang/String;

.field public final A0X:Ljava/lang/String;

.field public final A0Y:Ljava/lang/String;

.field public final A0Z:Ljava/lang/String;

.field public final A0a:Ljava/lang/String;

.field public final A0b:Ljava/lang/String;

.field public final A0c:Ljava/lang/String;

.field public final A0d:Ljava/lang/String;

.field public final A0e:Ljava/lang/String;

.field public final A0f:Ljava/lang/String;

.field public final A0g:Ljava/lang/String;

.field public final A0h:Ljava/lang/String;

.field public final A0i:Ljava/lang/String;

.field public final A0j:Ljava/lang/String;

.field public final A0k:Ljava/lang/String;

.field public final A0l:Z

.field public final A0m:Z

.field public final A0n:Z

.field public final A0o:Z

.field public final A0p:Z

.field public final A0q:Z

.field public final A0r:Z

.field public final A0s:Z

.field public final A0t:Z

.field public final A0u:Z

.field public final A0v:Z

.field public final A0w:Z

.field public final A0x:Z

.field public final A0y:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x1b

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape0S0000000_I0;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape0S0000000_I0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(LX/2JE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIIIIIIJJJJJJJJJJJJJJJJZZZZZZZZZZZZZZ)V
    .locals 2

    .line 269122676
    sget-object v0, LX/34p;->A0C:LX/34p;

    invoke-direct {p0, v0}, LX/2In;-><init>(LX/34p;)V

    .line 269122677
    move-wide/from16 v0, p32

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0R:J

    .line 269122678
    iput-object p2, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0j:Ljava/lang/String;

    .line 269122679
    move-wide/from16 v0, p34

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0L:J

    .line 269122680
    iput-object p3, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0h:Ljava/lang/String;

    .line 269122681
    iput-object p4, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0X:Ljava/lang/String;

    .line 269122682
    move/from16 v0, p64

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0u:Z

    .line 269122683
    iput-object p5, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0f:Ljava/lang/String;

    .line 269122684
    move/from16 v0, p19

    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0C:I

    .line 269122685
    iput-object p1, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0T:LX/2JE;

    .line 269122686
    move/from16 v0, p65

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0p:Z

    .line 269122687
    move/from16 v0, p66

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0q:Z

    .line 269122688
    iput-object p6, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0c:Ljava/lang/String;

    .line 269122689
    iput-object p10, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0d:Ljava/lang/String;

    .line 269122690
    move-wide/from16 v0, p36

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0Q:J

    .line 269122691
    move-wide/from16 v0, p38

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0M:J

    .line 269122692
    move/from16 v0, p20

    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0B:I

    .line 269122693
    move-wide/from16 v0, p40

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0N:J

    .line 269122694
    move/from16 v0, p21

    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0A:I

    .line 269122695
    iput-object p7, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0W:Ljava/lang/String;

    .line 269122696
    iput-object p8, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0g:Ljava/lang/String;

    .line 269122697
    move/from16 v0, p22

    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A07:I

    .line 269122698
    move-wide/from16 v0, p42

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0D:J

    .line 269122699
    move/from16 v0, p67

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0r:Z

    .line 269122700
    move/from16 v0, p23

    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A00:I

    .line 269122701
    move-wide/from16 v0, p44

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0O:J

    .line 269122702
    move-wide/from16 v0, p46

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0P:J

    .line 269122703
    move/from16 v0, p68

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0w:Z

    .line 269122704
    move/from16 v0, p69

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0x:Z

    .line 269122705
    move/from16 v0, p70

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0y:Z

    .line 269122706
    iput-object p9, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0i:Ljava/lang/String;

    .line 269122707
    move-wide/from16 v0, p48

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0S:J

    .line 269122708
    move-wide/from16 v0, p50

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0H:J

    .line 269122709
    move-wide/from16 v0, p52

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0I:J

    .line 269122710
    move-wide/from16 v0, p54

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0J:J

    .line 269122711
    move/from16 v0, p24

    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A01:I

    .line 269122712
    move-wide/from16 v0, p56

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0G:J

    .line 269122713
    move/from16 v0, p71

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0n:Z

    .line 269122714
    move/from16 v0, p72

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0o:Z

    .line 269122715
    move/from16 v0, p73

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0v:Z

    .line 269122716
    move/from16 v0, p74

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0l:Z

    .line 269122717
    move/from16 v0, p75

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0s:Z

    .line 269122718
    move/from16 v0, p76

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0m:Z

    .line 269122719
    move/from16 v0, p77

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0t:Z

    .line 269122720
    move/from16 v0, p26

    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A03:I

    .line 269122721
    move/from16 v0, p25

    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A09:I

    .line 269122722
    move-wide/from16 v0, p58

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0K:J

    .line 269122723
    iput-object p11, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0U:Ljava/lang/String;

    .line 269122724
    move-wide/from16 v0, p60

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0E:J

    .line 269122725
    iput-object p12, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0V:Ljava/lang/String;

    .line 269122726
    move/from16 v0, p27

    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A05:I

    .line 269122727
    move-wide/from16 v0, p62

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0F:J

    .line 269122728
    move/from16 v0, p28

    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A02:I

    .line 269122729
    move/from16 v0, p29

    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A06:I

    .line 269122730
    iput-object p13, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0Z:Ljava/lang/String;

    .line 269122731
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0a:Ljava/lang/String;

    .line 269122732
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0Y:Ljava/lang/String;

    .line 269122733
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0b:Ljava/lang/String;

    .line 269122734
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0e:Ljava/lang/String;

    .line 269122735
    move/from16 v0, p30

    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A08:I

    .line 269122736
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0k:Ljava/lang/String;

    .line 269122737
    move/from16 v0, p31

    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A04:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 0
    sget-object v0, LX/34p;->A0C:LX/34p;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/2In;-><init>(LX/34p;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0R:J

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    :cond_0
    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0j:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0L:J

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0h:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0X:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v2, 0x1

    .line 45
    const/4 v0, 0x0

    .line 46
    if-ne v1, v2, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    :cond_1
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0u:Z

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    const-string v0, ""

    .line 58
    .line 59
    :cond_2
    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0f:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0C:I

    .line 66
    .line 67
    const-class v0, LX/2JE;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/2JE;

    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    sget-object v0, LX/2JE;->A05:LX/2JE;

    .line 82
    .line 83
    :cond_3
    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0T:LX/2JE;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/4 v0, 0x0

    .line 90
    if-ne v1, v2, :cond_4

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    :cond_4
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0p:Z

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/4 v0, 0x0

    .line 100
    if-ne v1, v2, :cond_5

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    :cond_5
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0q:Z

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-nez v0, :cond_6

    .line 110
    .line 111
    const-string v0, ""

    .line 112
    .line 113
    :cond_6
    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0c:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0d:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0Q:J

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0M:J

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0B:I

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0N:J

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0A:I

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-nez v0, :cond_7

    .line 156
    .line 157
    const-string v0, ""

    .line 158
    .line 159
    :cond_7
    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0W:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-nez v0, :cond_8

    .line 166
    .line 167
    const-string v0, ""

    .line 168
    .line 169
    :cond_8
    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0g:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A07:I

    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 178
    .line 179
    .line 180
    move-result-wide v0

    .line 181
    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0D:J

    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    const/4 v0, 0x0

    .line 188
    if-ne v1, v2, :cond_9

    .line 189
    .line 190
    const/4 v0, 0x1

    .line 191
    :cond_9
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0r:Z

    .line 192
    .line 193
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A00:I

    .line 198
    .line 199
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 200
    .line 201
    .line 202
    move-result-wide v0

    .line 203
    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0O:J

    .line 204
    .line 205
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 206
    .line 207
    .line 208
    move-result-wide v0

    .line 209
    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0P:J

    .line 210
    .line 211
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    const/4 v0, 0x0

    .line 216
    if-ne v1, v2, :cond_a

    .line 217
    .line 218
    const/4 v0, 0x1

    .line 219
    :cond_a
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0w:Z

    .line 220
    .line 221
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    const/4 v0, 0x0

    .line 226
    if-ne v1, v2, :cond_b

    .line 227
    .line 228
    const/4 v0, 0x1

    .line 229
    :cond_b
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0x:Z

    .line 230
    .line 231
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    const/4 v0, 0x0

    .line 236
    if-ne v1, v2, :cond_c

    .line 237
    .line 238
    const/4 v0, 0x1

    .line 239
    :cond_c
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0y:Z

    .line 240
    .line 241
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-nez v0, :cond_d

    .line 246
    .line 247
    const-string v0, ""

    .line 248
    .line 249
    :cond_d
    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0i:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 252
    .line 253
    .line 254
    move-result-wide v0

    .line 255
    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0S:J

    .line 256
    .line 257
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 258
    .line 259
    .line 260
    move-result-wide v0

    .line 261
    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0H:J

    .line 262
    .line 263
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 264
    .line 265
    .line 266
    move-result-wide v0

    .line 267
    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0I:J

    .line 268
    .line 269
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 270
    .line 271
    .line 272
    move-result-wide v0

    .line 273
    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0J:J

    .line 274
    .line 275
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A01:I

    .line 280
    .line 281
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 282
    .line 283
    .line 284
    move-result-wide v0

    .line 285
    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0G:J

    .line 286
    .line 287
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    const/4 v0, 0x0

    .line 292
    if-ne v1, v2, :cond_e

    .line 293
    .line 294
    const/4 v0, 0x1

    .line 295
    :cond_e
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0n:Z

    .line 296
    .line 297
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    const/4 v0, 0x0

    .line 302
    if-ne v1, v2, :cond_f

    .line 303
    .line 304
    const/4 v0, 0x1

    .line 305
    :cond_f
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0o:Z

    .line 306
    .line 307
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    const/4 v0, 0x0

    .line 312
    if-ne v1, v2, :cond_10

    .line 313
    .line 314
    const/4 v0, 0x1

    .line 315
    :cond_10
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0v:Z

    .line 316
    .line 317
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    const/4 v0, 0x0

    .line 322
    if-ne v1, v2, :cond_11

    .line 323
    .line 324
    const/4 v0, 0x1

    .line 325
    :cond_11
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0l:Z

    .line 326
    .line 327
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    const/4 v0, 0x0

    .line 332
    if-ne v1, v2, :cond_12

    .line 333
    .line 334
    const/4 v0, 0x1

    .line 335
    :cond_12
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0s:Z

    .line 336
    .line 337
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    const/4 v0, 0x0

    .line 342
    if-ne v1, v2, :cond_13

    .line 343
    .line 344
    const/4 v0, 0x1

    .line 345
    :cond_13
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0m:Z

    .line 346
    .line 347
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-ne v0, v2, :cond_14

    .line 352
    .line 353
    const/4 v3, 0x1

    .line 354
    :cond_14
    iput-boolean v3, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0t:Z

    .line 355
    .line 356
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A03:I

    .line 361
    .line 362
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A09:I

    .line 367
    .line 368
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 369
    .line 370
    .line 371
    move-result-wide v0

    .line 372
    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0K:J

    .line 373
    .line 374
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0U:Ljava/lang/String;

    .line 379
    .line 380
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 381
    .line 382
    .line 383
    move-result-wide v0

    .line 384
    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0E:J

    .line 385
    .line 386
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    if-nez v0, :cond_15

    .line 391
    .line 392
    const-string v0, ""

    .line 393
    .line 394
    :cond_15
    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0V:Ljava/lang/String;

    .line 395
    .line 396
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A05:I

    .line 401
    .line 402
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 403
    .line 404
    .line 405
    move-result-wide v0

    .line 406
    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0F:J

    .line 407
    .line 408
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A02:I

    .line 413
    .line 414
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A06:I

    .line 419
    .line 420
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0Z:Ljava/lang/String;

    .line 425
    .line 426
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0a:Ljava/lang/String;

    .line 431
    .line 432
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0Y:Ljava/lang/String;

    .line 437
    .line 438
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0b:Ljava/lang/String;

    .line 443
    .line 444
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0e:Ljava/lang/String;

    .line 449
    .line 450
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A08:I

    .line 455
    .line 456
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0k:Ljava/lang/String;

    .line 461
    .line 462
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A04:I

    .line 467
    .line 468
    return-void
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v3, "timeMs="

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0R:J

    .line 8
    .line 9
    invoke-static {v0, v1, v3}, LX/01p;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", videoId="

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0j:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v3, ", playerId="

    .line 28
    .line 29
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0L:J

    .line 30
    .line 31
    invoke-static {v0, v1, v3}, LX/01p;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", url="

    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0h:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ", exception="

    .line 50
    .line 51
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0X:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", isPrefetch="

    .line 61
    .line 62
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0u:Z

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/01p;->A0q(Ljava/lang/String;Z)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", prefetchSource="

    .line 72
    .line 73
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0f:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ", seqNum="

    .line 83
    .line 84
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0C:I

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", cacheType="

    .line 94
    .line 95
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0T:LX/2JE;

    .line 96
    .line 97
    iget-object v0, v0, LX/2JE;->A01:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", isFirstPlay="

    .line 107
    .line 108
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0p:Z

    .line 109
    .line 110
    invoke-static {v1, v0}, LX/01p;->A0q(Ljava/lang/String;Z)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, ", playOrigin="

    .line 118
    .line 119
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0c:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v3, ", startingByteOffset="

    .line 129
    .line 130
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0Q:J

    .line 131
    .line 132
    invoke-static {v0, v1, v3}, LX/01p;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v3, ", requestedLength="

    .line 140
    .line 141
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0M:J

    .line 142
    .line 143
    invoke-static {v0, v1, v3}, LX/01p;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v1, ", streamType="

    .line 151
    .line 152
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0B:I

    .line 153
    .line 154
    invoke-static {v1, v0}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v3, ", segmentStart="

    .line 162
    .line 163
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0N:J

    .line 164
    .line 165
    invoke-static {v0, v1, v3}, LX/01p;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v1, ", segmentDuration="

    .line 173
    .line 174
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0A:I

    .line 175
    .line 176
    invoke-static {v1, v0}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", dataSourceFactory="

    .line 184
    .line 185
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0W:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v1, ", qualityLabel="

    .line 195
    .line 196
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0g:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v1, ", networkPriority="

    .line 206
    .line 207
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A07:I

    .line 208
    .line 209
    invoke-static {v1, v0}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v1, ", bufferedDurationMs="

    .line 217
    .line 218
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A00:I

    .line 219
    .line 220
    invoke-static {v1, v0}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v3, ", startVideoBandwidth="

    .line 228
    .line 229
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0O:J

    .line 230
    .line 231
    invoke-static {v0, v1, v3}, LX/01p;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v3, ", startVideoTTFB="

    .line 239
    .line 240
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0P:J

    .line 241
    .line 242
    invoke-static {v0, v1, v3}, LX/01p;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v1, ", videoBandwidthEstimateStr="

    .line 250
    .line 251
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0i:Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v3, ", upstreamTTFB="

    .line 261
    .line 262
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0S:J

    .line 263
    .line 264
    invoke-static {v0, v1, v3}, LX/01p;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string v3, ", manifestFirstSegmentStartTs="

    .line 272
    .line 273
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0H:J

    .line 274
    .line 275
    invoke-static {v0, v1, v3}, LX/01p;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v3, ", manifestLastSegmentEndTs="

    .line 283
    .line 284
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0I:J

    .line 285
    .line 286
    invoke-static {v0, v1, v3}, LX/01p;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v3, ", manifestNumSegments="

    .line 294
    .line 295
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0J:J

    .line 296
    .line 297
    invoke-static {v0, v1, v3}, LX/01p;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-string v1, ", bufferedDurationMsAtDataSpecCreation="

    .line 305
    .line 306
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A01:I

    .line 307
    .line 308
    invoke-static {v1, v0}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const-string v3, ", dataSpecCreationTimeMs="

    .line 316
    .line 317
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0G:J

    .line 318
    .line 319
    invoke-static {v0, v1, v3}, LX/01p;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const-string v1, ", playSubOrigin="

    .line 327
    .line 328
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0d:Ljava/lang/String;

    .line 329
    .line 330
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    const-string v1, ", isFBMS="

    .line 338
    .line 339
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0n:Z

    .line 340
    .line 341
    invoke-static {v1, v0}, LX/01p;->A0q(Ljava/lang/String;Z)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    const-string v1, ", isFbPredictiveDASH="

    .line 349
    .line 350
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0o:Z

    .line 351
    .line 352
    invoke-static {v1, v0}, LX/01p;->A0q(Ljava/lang/String;Z)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    const-string v1, ", isSkipAheadChunk="

    .line 360
    .line 361
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0v:Z

    .line 362
    .line 363
    invoke-static {v1, v0}, LX/01p;->A0q(Ljava/lang/String;Z)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    const-string v1, ", inRewoundState="

    .line 371
    .line 372
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0l:Z

    .line 373
    .line 374
    invoke-static {v1, v0}, LX/01p;->A0q(Ljava/lang/String;Z)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    const-string v1, ", isManifestDynamic="

    .line 382
    .line 383
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0s:Z

    .line 384
    .line 385
    invoke-static {v1, v0}, LX/01p;->A0q(Ljava/lang/String;Z)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    const-string v1, ", isChunkedTransfer="

    .line 393
    .line 394
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0m:Z

    .line 395
    .line 396
    invoke-static {v1, v0}, LX/01p;->A0q(Ljava/lang/String;Z)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    const-string v1, ", isPredictedURL="

    .line 404
    .line 405
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0t:Z

    .line 406
    .line 407
    invoke-static {v1, v0}, LX/01p;->A0q(Ljava/lang/String;Z)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    const-string v1, ", expectedPredictedNumber="

    .line 415
    .line 416
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A03:I

    .line 417
    .line 418
    invoke-static {v1, v0}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    const-string v1, ", predictedNumberMapping="

    .line 426
    .line 427
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A09:I

    .line 428
    .line 429
    invoke-static {v1, v0}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    const-string v3, ", numSegmentsToEndOfManifest= "

    .line 437
    .line 438
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0K:J

    .line 439
    .line 440
    invoke-static {v0, v1, v3}, LX/01p;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    const-string v1, ", codec= "

    .line 448
    .line 449
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0U:Ljava/lang/String;

    .line 450
    .line 451
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    const-string v3, ", cdnResponseTime= "

    .line 459
    .line 460
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0E:J

    .line 461
    .line 462
    invoke-static {v0, v1, v3}, LX/01p;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    const-string v1, ", contentType= "

    .line 470
    .line 471
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0V:Ljava/lang/String;

    .line 472
    .line 473
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    const-string v1, ", latestSegmentId= "

    .line 481
    .line 482
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A05:I

    .line 483
    .line 484
    invoke-static {v1, v0}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    const-string v3, ", confidenceBasedBitrateEstimate="

    .line 492
    .line 493
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0F:J

    .line 494
    .line 495
    invoke-static {v0, v1, v3}, LX/01p;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    const-string v1, ", confidencePctForBitrateEstimate="

    .line 503
    .line 504
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A02:I

    .line 505
    .line 506
    invoke-static {v1, v0}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    const-string v1, ", minimumLoadPositionMs="

    .line 514
    .line 515
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A06:I

    .line 516
    .line 517
    invoke-static {v1, v0}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    const-string v1, ", oneReqWave="

    .line 525
    .line 526
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0Z:Ljava/lang/String;

    .line 527
    .line 528
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    const-string v1, ", oneResWave="

    .line 536
    .line 537
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0a:Ljava/lang/String;

    .line 538
    .line 539
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    const-string v1, ", oneObserved="

    .line 547
    .line 548
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0Y:Ljava/lang/String;

    .line 549
    .line 550
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    const-string v1, ", oneVariant="

    .line 558
    .line 559
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0b:Ljava/lang/String;

    .line 560
    .line 561
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    const-string v1, ", playerType="

    .line 569
    .line 570
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0e:Ljava/lang/String;

    .line 571
    .line 572
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    const-string v1, ", positionInUnit="

    .line 580
    .line 581
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A08:I

    .line 582
    .line 583
    invoke-static {v1, v0}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    const-string v1, ", vpSessionId="

    .line 591
    .line 592
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0k:Ljava/lang/String;

    .line 593
    .line 594
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    const-string v1, ", firstChunkSize="

    .line 602
    .line 603
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A04:I

    .line 604
    .line 605
    invoke-static {v1, v0}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    return-object v0
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0R:J

    .line 1
    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0j:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0L:J

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0h:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0X:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0u:Z

    .line 26
    .line 27
    int-to-byte v0, v0

    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0f:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0C:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0T:LX/2JE;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0p:Z

    .line 47
    .line 48
    int-to-byte v0, v0

    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 50
    .line 51
    .line 52
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0q:Z

    .line 53
    .line 54
    int-to-byte v0, v0

    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0d:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0Q:J

    .line 69
    .line 70
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 71
    .line 72
    .line 73
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0M:J

    .line 74
    .line 75
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 76
    .line 77
    .line 78
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0B:I

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    .line 82
    .line 83
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0N:J

    .line 84
    .line 85
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 86
    .line 87
    .line 88
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0A:I

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0W:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0g:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A07:I

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 106
    .line 107
    .line 108
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0D:J

    .line 109
    .line 110
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 111
    .line 112
    .line 113
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0r:Z

    .line 114
    .line 115
    int-to-byte v0, v0

    .line 116
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 117
    .line 118
    .line 119
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A00:I

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 122
    .line 123
    .line 124
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0O:J

    .line 125
    .line 126
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 127
    .line 128
    .line 129
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0P:J

    .line 130
    .line 131
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 132
    .line 133
    .line 134
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0w:Z

    .line 135
    .line 136
    int-to-byte v0, v0

    .line 137
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 138
    .line 139
    .line 140
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0x:Z

    .line 141
    .line 142
    int-to-byte v0, v0

    .line 143
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 144
    .line 145
    .line 146
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0y:Z

    .line 147
    .line 148
    int-to-byte v0, v0

    .line 149
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0i:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0S:J

    .line 158
    .line 159
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 160
    .line 161
    .line 162
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0H:J

    .line 163
    .line 164
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 165
    .line 166
    .line 167
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0I:J

    .line 168
    .line 169
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 170
    .line 171
    .line 172
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0J:J

    .line 173
    .line 174
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 175
    .line 176
    .line 177
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A01:I

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 180
    .line 181
    .line 182
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0G:J

    .line 183
    .line 184
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 185
    .line 186
    .line 187
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0n:Z

    .line 188
    .line 189
    int-to-byte v0, v0

    .line 190
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 191
    .line 192
    .line 193
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0o:Z

    .line 194
    .line 195
    int-to-byte v0, v0

    .line 196
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 197
    .line 198
    .line 199
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0v:Z

    .line 200
    .line 201
    int-to-byte v0, v0

    .line 202
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 203
    .line 204
    .line 205
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0l:Z

    .line 206
    .line 207
    int-to-byte v0, v0

    .line 208
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 209
    .line 210
    .line 211
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0s:Z

    .line 212
    .line 213
    int-to-byte v0, v0

    .line 214
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 215
    .line 216
    .line 217
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0m:Z

    .line 218
    .line 219
    int-to-byte v0, v0

    .line 220
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 221
    .line 222
    .line 223
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0t:Z

    .line 224
    .line 225
    int-to-byte v0, v0

    .line 226
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 227
    .line 228
    .line 229
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A03:I

    .line 230
    .line 231
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 232
    .line 233
    .line 234
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A09:I

    .line 235
    .line 236
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 237
    .line 238
    .line 239
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0K:J

    .line 240
    .line 241
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0U:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0E:J

    .line 250
    .line 251
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0V:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A05:I

    .line 260
    .line 261
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 262
    .line 263
    .line 264
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0F:J

    .line 265
    .line 266
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 267
    .line 268
    .line 269
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A02:I

    .line 270
    .line 271
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 272
    .line 273
    .line 274
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A06:I

    .line 275
    .line 276
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 277
    .line 278
    .line 279
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0Z:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0a:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0Y:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0b:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0e:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A08:I

    .line 305
    .line 306
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 307
    .line 308
    .line 309
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0k:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A04:I

    .line 315
    .line 316
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 317
    .line 318
    .line 319
    return-void
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
.end method
