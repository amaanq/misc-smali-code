.class public final LX/2Gy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19v;
.implements LX/2Gz;
.implements LX/2Bd;


# instance fields
.field public A00:I

.field public A01:LX/Dem;

.field public A02:Lcom/instagram/model/effect/AttributedAREffect;

.field public A03:LX/50w;

.field public A04:LX/B7A;

.field public A05:Lcom/instagram/model/reels/ReelHighlightsAttributionType;

.field public A06:LX/L0a;

.field public A07:LX/3gM;

.field public A08:LX/28i;

.field public A09:LX/B78;

.field public A0A:LX/B79;

.field public A0B:Ljava/lang/Boolean;

.field public A0C:Ljava/util/List;

.field public A0D:Ljava/util/List;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Ljava/lang/String;

.field public final A0K:LX/1MO;

.field public final A0L:LX/3qj;

.field public final A0M:LX/4UQ;

.field public final A0N:LX/EKf;

.field public final A0O:LX/1WZ;

.field public final A0P:LX/4iI;

.field public final A0Q:Lcom/instagram/user/model/User;

.field public final A0R:Ljava/lang/Integer;

.field public final A0S:Ljava/lang/String;

.field public final A0T:Ljava/lang/String;

.field public final A0U:Ljava/util/List;

.field public final A0V:Ljava/util/List;

.field public final A0W:Ljava/util/List;

.field public final A0X:Ljava/util/List;

.field public final A0Y:Ljava/util/Set;

.field public final A0Z:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/1MO;LX/1WZ;Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 3

    .line 268780417
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268780418
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2Gy;->A0U:Ljava/util/List;

    const/4 v2, 0x0

    .line 268780419
    iput-boolean v2, p0, LX/2Gy;->A0E:Z

    .line 268780420
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2Gy;->A0X:Ljava/util/List;

    .line 268780421
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/2Gy;->A0Z:Ljava/util/Set;

    .line 268780422
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2Gy;->A0W:Ljava/util/List;

    .line 268780423
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/2Gy;->A0Y:Ljava/util/Set;

    .line 268780424
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2Gy;->A0V:Ljava/util/List;

    .line 268780425
    iput-object p4, p0, LX/2Gy;->A0T:Ljava/lang/String;

    .line 268780426
    iput-object p1, p0, LX/2Gy;->A0K:LX/1MO;

    .line 268780427
    iput-object p2, p0, LX/2Gy;->A0O:LX/1WZ;

    const/4 v1, 0x0

    .line 268780428
    iput-object v1, p0, LX/2Gy;->A0M:LX/4UQ;

    .line 268780429
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/2Gy;->A0R:Ljava/lang/Integer;

    .line 268780430
    iget-object v0, p1, LX/1MO;->A0b:LX/1MY;

    .line 268780431
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 268780432
    iput-object v0, p0, LX/2Gy;->A0S:Ljava/lang/String;

    .line 268780433
    iput-object p3, p0, LX/2Gy;->A0Q:Lcom/instagram/user/model/User;

    .line 268780434
    iput-object v1, p0, LX/2Gy;->A0L:LX/3qj;

    .line 268780435
    iput-object v1, p0, LX/2Gy;->A0P:LX/4iI;

    .line 268780436
    iput-object v1, p0, LX/2Gy;->A0N:LX/EKf;

    .line 268780437
    iput-object v1, p0, LX/2Gy;->A07:LX/3gM;

    .line 268780438
    iput-object v1, p0, LX/2Gy;->A09:LX/B78;

    .line 268780439
    iput-object v1, p0, LX/2Gy;->A0A:LX/B79;

    .line 268780440
    iput-object v1, p0, LX/2Gy;->A0B:Ljava/lang/Boolean;

    .line 268780441
    iput-object v1, p0, LX/2Gy;->A08:LX/28i;

    .line 268780442
    iput-object v1, p0, LX/2Gy;->A03:LX/50w;

    .line 268780443
    iput-object v1, p0, LX/2Gy;->A04:LX/B7A;

    .line 268780444
    iput v2, p0, LX/2Gy;->A00:I

    .line 268780445
    invoke-virtual {p1}, LX/1MO;->A2C()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 268780446
    invoke-virtual {p1}, LX/1MO;->A2C()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27t;

    .line 268780447
    iput-object p4, v0, LX/27t;->A14:Ljava/lang/String;

    goto :goto_0

    .line 268780448
    :cond_0
    return-void
.end method

.method public constructor <init>(LX/1MO;LX/50w;LX/B7A;LX/EKf;LX/L0a;LX/3gM;LX/28i;LX/B78;LX/B79;LX/4iI;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 4

    .line 295067
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 295068
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2Gy;->A0U:Ljava/util/List;

    const/4 v0, 0x0

    .line 295069
    iput-boolean v0, p0, LX/2Gy;->A0E:Z

    .line 295070
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2Gy;->A0X:Ljava/util/List;

    .line 295071
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/2Gy;->A0Z:Ljava/util/Set;

    .line 295072
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2Gy;->A0W:Ljava/util/List;

    .line 295073
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/2Gy;->A0Y:Ljava/util/Set;

    .line 295074
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2Gy;->A0V:Ljava/util/List;

    .line 295075
    move-object/from16 v0, p13

    iput-object v0, p0, LX/2Gy;->A0T:Ljava/lang/String;

    const/4 v1, 0x0

    .line 295076
    iput-object v1, p0, LX/2Gy;->A0M:LX/4UQ;

    .line 295077
    iput-object v1, p0, LX/2Gy;->A0L:LX/3qj;

    .line 295078
    sget-object v3, LX/3gO;->A00:[I

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Number;->intValue()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 295079
    iput-object v1, p0, LX/2Gy;->A0P:LX/4iI;

    .line 295080
    iput-object v1, p0, LX/2Gy;->A0N:LX/EKf;

    .line 295081
    iput-object v1, p0, LX/2Gy;->A07:LX/3gM;

    .line 295082
    iput-object v1, p0, LX/2Gy;->A09:LX/B78;

    .line 295083
    iput-object v1, p0, LX/2Gy;->A0A:LX/B79;

    .line 295084
    iput-object v1, p0, LX/2Gy;->A0K:LX/1MO;

    .line 295085
    iput-object v1, p0, LX/2Gy;->A0O:LX/1WZ;

    .line 295086
    iput-object v1, p0, LX/2Gy;->A0Q:Lcom/instagram/user/model/User;

    .line 295087
    iput-object v1, p0, LX/2Gy;->A08:LX/28i;

    .line 295088
    iput-object v1, p0, LX/2Gy;->A06:LX/L0a;

    .line 295089
    iput-object v1, p0, LX/2Gy;->A03:LX/50w;

    .line 295090
    iput-object v1, p0, LX/2Gy;->A04:LX/B7A;

    .line 295091
    const-string v1, "Unsupported netego type"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 295092
    :pswitch_0
    const-string v0, "Bloks netego needs to have a BloksStoryNetego."

    .line 295093
    invoke-static {p5, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 295094
    iget-object v0, p5, LX/L0a;->A01:LX/28d;

    .line 295095
    iget-object v0, v0, LX/28d;->A05:Ljava/lang/String;

    .line 295096
    iput-object v0, p0, LX/2Gy;->A0S:Ljava/lang/String;

    .line 295097
    sget-object v0, LX/006;->A08:Ljava/lang/Integer;

    iput-object v0, p0, LX/2Gy;->A0R:Ljava/lang/Integer;

    .line 295098
    iput-object v1, p0, LX/2Gy;->A0N:LX/EKf;

    .line 295099
    iput-object v1, p0, LX/2Gy;->A07:LX/3gM;

    .line 295100
    iput-object v1, p0, LX/2Gy;->A09:LX/B78;

    .line 295101
    iput-object v1, p0, LX/2Gy;->A0A:LX/B79;

    .line 295102
    iput-object v1, p0, LX/2Gy;->A0P:LX/4iI;

    .line 295103
    iput-object v1, p0, LX/2Gy;->A0K:LX/1MO;

    .line 295104
    iput-object v1, p0, LX/2Gy;->A0O:LX/1WZ;

    .line 295105
    iput-object v1, p0, LX/2Gy;->A0Q:Lcom/instagram/user/model/User;

    .line 295106
    iput-object v1, p0, LX/2Gy;->A08:LX/28i;

    .line 295107
    iput-object v1, p0, LX/2Gy;->A03:LX/50w;

    .line 295108
    iput-object v1, p0, LX/2Gy;->A04:LX/B7A;

    .line 295109
    iput-object p5, p0, LX/2Gy;->A06:LX/L0a;

    .line 295110
    return-void

    .line 295111
    :pswitch_1
    const-string v0, "Netego quality survey needs to have a SimpleAction"

    .line 295112
    invoke-static {p10, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 295113
    invoke-virtual {p10}, LX/4iI;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2Gy;->A0S:Ljava/lang/String;

    .line 295114
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    goto/16 :goto_3

    .line 295115
    :pswitch_2
    const-string v0, "Netego trending prompts unit needs to have a prompts in story object"

    .line 295116
    invoke-static {p3, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 295117
    invoke-virtual {p3}, LX/B7A;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2Gy;->A0S:Ljava/lang/String;

    .line 295118
    sget-object v0, LX/006;->A0A:Ljava/lang/Integer;

    iput-object v0, p0, LX/2Gy;->A0R:Ljava/lang/Integer;

    .line 295119
    iput-object v1, p0, LX/2Gy;->A0N:LX/EKf;

    .line 295120
    iput-object v1, p0, LX/2Gy;->A07:LX/3gM;

    .line 295121
    iput-object v1, p0, LX/2Gy;->A09:LX/B78;

    .line 295122
    iput-object v1, p0, LX/2Gy;->A0A:LX/B79;

    .line 295123
    iput-object v1, p0, LX/2Gy;->A0P:LX/4iI;

    .line 295124
    iput-object v1, p0, LX/2Gy;->A0K:LX/1MO;

    .line 295125
    iput-object v1, p0, LX/2Gy;->A0O:LX/1WZ;

    .line 295126
    iput-object v1, p0, LX/2Gy;->A0Q:Lcom/instagram/user/model/User;

    .line 295127
    iput-object v1, p0, LX/2Gy;->A08:LX/28i;

    .line 295128
    iput-object v1, p0, LX/2Gy;->A03:LX/50w;

    .line 295129
    iput-object p3, p0, LX/2Gy;->A04:LX/B7A;

    goto/16 :goto_7

    .line 295130
    :pswitch_3
    const-string v0, "Netego ACR unit needs to have an ACR in Story object"

    .line 295131
    invoke-static {p2, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 295132
    invoke-virtual {p2}, LX/50w;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2Gy;->A0S:Ljava/lang/String;

    .line 295133
    sget-object v0, LX/006;->A09:Ljava/lang/Integer;

    iput-object v0, p0, LX/2Gy;->A0R:Ljava/lang/Integer;

    .line 295134
    iput-object v1, p0, LX/2Gy;->A0N:LX/EKf;

    .line 295135
    iput-object v1, p0, LX/2Gy;->A07:LX/3gM;

    .line 295136
    iput-object v1, p0, LX/2Gy;->A09:LX/B78;

    .line 295137
    iput-object v1, p0, LX/2Gy;->A0A:LX/B79;

    .line 295138
    iput-object v1, p0, LX/2Gy;->A0P:LX/4iI;

    .line 295139
    iput-object v1, p0, LX/2Gy;->A0K:LX/1MO;

    .line 295140
    iput-object v1, p0, LX/2Gy;->A0O:LX/1WZ;

    .line 295141
    iput-object v1, p0, LX/2Gy;->A0Q:Lcom/instagram/user/model/User;

    .line 295142
    iput-object v1, p0, LX/2Gy;->A08:LX/28i;

    .line 295143
    iput-object p2, p0, LX/2Gy;->A03:LX/50w;

    goto/16 :goto_6

    .line 295144
    :pswitch_4
    const-string v0, "Netego suggested clips unit needs to have an suggested clips object"

    .line 295145
    invoke-static {p7, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 295146
    iget-object v0, p7, LX/28i;->A04:Ljava/lang/String;

    .line 295147
    iput-object v0, p0, LX/2Gy;->A0S:Ljava/lang/String;

    .line 295148
    sget-object v0, LX/006;->A1Q:Ljava/lang/Integer;

    iput-object v0, p0, LX/2Gy;->A0R:Ljava/lang/Integer;

    .line 295149
    iput-object v1, p0, LX/2Gy;->A0N:LX/EKf;

    .line 295150
    iput-object v1, p0, LX/2Gy;->A07:LX/3gM;

    .line 295151
    iput-object v1, p0, LX/2Gy;->A09:LX/B78;

    .line 295152
    iput-object v1, p0, LX/2Gy;->A0A:LX/B79;

    .line 295153
    iput-object v1, p0, LX/2Gy;->A0P:LX/4iI;

    .line 295154
    iput-object v1, p0, LX/2Gy;->A0K:LX/1MO;

    .line 295155
    iput-object v1, p0, LX/2Gy;->A0O:LX/1WZ;

    .line 295156
    iput-object v1, p0, LX/2Gy;->A0Q:Lcom/instagram/user/model/User;

    .line 295157
    iput-object p7, p0, LX/2Gy;->A08:LX/28i;

    goto/16 :goto_5

    .line 295158
    :pswitch_5
    const-string v0, "Netego ad4ad unit needs to have an Ad4ad object"

    .line 295159
    invoke-static {p4, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 295160
    iget-object v0, p4, LX/EKf;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I0;

    .line 295161
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I0;->A02:Ljava/lang/String;

    .line 295162
    iput-object v0, p0, LX/2Gy;->A0S:Ljava/lang/String;

    .line 295163
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/2Gy;->A0R:Ljava/lang/Integer;

    .line 295164
    iput-object p4, p0, LX/2Gy;->A0N:LX/EKf;

    .line 295165
    iput-object v1, p0, LX/2Gy;->A07:LX/3gM;

    .line 295166
    iput-object v1, p0, LX/2Gy;->A09:LX/B78;

    .line 295167
    iput-object v1, p0, LX/2Gy;->A0A:LX/B79;

    .line 295168
    iput-object v1, p0, LX/2Gy;->A0P:LX/4iI;

    .line 295169
    iput-object v1, p0, LX/2Gy;->A04:LX/B7A;

    .line 295170
    iput-object p1, p0, LX/2Gy;->A0K:LX/1MO;

    .line 295171
    iput-object v1, p0, LX/2Gy;->A0O:LX/1WZ;

    .line 295172
    iput-object p11, p0, LX/2Gy;->A0Q:Lcom/instagram/user/model/User;

    goto/16 :goto_7

    .line 295173
    :pswitch_6
    const-string v0, "Netego bakeoff units needs to have a SimpleAction"

    .line 295174
    invoke-static {p10, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 295175
    invoke-virtual {p10}, LX/4iI;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2Gy;->A0S:Ljava/lang/String;

    .line 295176
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    iput-object v0, p0, LX/2Gy;->A0R:Ljava/lang/Integer;

    .line 295177
    iput-object p10, p0, LX/2Gy;->A0P:LX/4iI;

    .line 295178
    iput-object v1, p0, LX/2Gy;->A0N:LX/EKf;

    .line 295179
    iput-object v1, p0, LX/2Gy;->A07:LX/3gM;

    .line 295180
    iput-object v1, p0, LX/2Gy;->A09:LX/B78;

    .line 295181
    iput-object v1, p0, LX/2Gy;->A0A:LX/B79;

    .line 295182
    iput-object v1, p0, LX/2Gy;->A04:LX/B7A;

    .line 295183
    iput-object p1, p0, LX/2Gy;->A0K:LX/1MO;

    goto :goto_0

    .line 295184
    :pswitch_7
    const-string v0, "Netego SU unit needs to have an SU object"

    .line 295185
    invoke-static {p6, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 295186
    invoke-virtual {p6}, LX/3gM;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2Gy;->A0S:Ljava/lang/String;

    .line 295187
    sget-object v0, LX/006;->A1G:Ljava/lang/Integer;

    iput-object v0, p0, LX/2Gy;->A0R:Ljava/lang/Integer;

    .line 295188
    iput-object v1, p0, LX/2Gy;->A0N:LX/EKf;

    .line 295189
    iput-object p6, p0, LX/2Gy;->A07:LX/3gM;

    .line 295190
    iput-object v1, p0, LX/2Gy;->A09:LX/B78;

    .line 295191
    iput-object v1, p0, LX/2Gy;->A0A:LX/B79;

    .line 295192
    iput-object v1, p0, LX/2Gy;->A0P:LX/4iI;

    .line 295193
    iput-object v1, p0, LX/2Gy;->A04:LX/B7A;

    .line 295194
    iput-object v1, p0, LX/2Gy;->A0K:LX/1MO;

    .line 295195
    :goto_0
    iput-object v1, p0, LX/2Gy;->A0O:LX/1WZ;

    .line 295196
    iput-object v1, p0, LX/2Gy;->A0Q:Lcom/instagram/user/model/User;

    goto :goto_7

    .line 295197
    :pswitch_8
    const-string v0, "Netego PFY unit needs to have an suggested products object"

    .line 295198
    invoke-static {p8, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 295199
    invoke-virtual {p8}, LX/B78;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2Gy;->A0S:Ljava/lang/String;

    .line 295200
    aget v2, v3, v2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    .line 295201
    sget-object v0, LX/006;->A05:Ljava/lang/Integer;

    :goto_1
    iput-object v0, p0, LX/2Gy;->A0R:Ljava/lang/Integer;

    .line 295202
    iput-object v1, p0, LX/2Gy;->A0N:LX/EKf;

    .line 295203
    iput-object v1, p0, LX/2Gy;->A07:LX/3gM;

    .line 295204
    iput-object p8, p0, LX/2Gy;->A09:LX/B78;

    .line 295205
    iput-object v1, p0, LX/2Gy;->A0A:LX/B79;

    goto :goto_2

    .line 295206
    :cond_0
    sget-object v0, LX/006;->A04:Ljava/lang/Integer;

    goto :goto_1

    .line 295207
    :pswitch_9
    const-string v0, "Netego shops for you unit needs to have an suggested shops object"

    .line 295208
    invoke-static {p9, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 295209
    invoke-virtual {p9}, LX/B79;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2Gy;->A0S:Ljava/lang/String;

    .line 295210
    sget-object v0, LX/006;->A06:Ljava/lang/Integer;

    iput-object v0, p0, LX/2Gy;->A0R:Ljava/lang/Integer;

    .line 295211
    iput-object v1, p0, LX/2Gy;->A0N:LX/EKf;

    .line 295212
    iput-object v1, p0, LX/2Gy;->A07:LX/3gM;

    .line 295213
    iput-object v1, p0, LX/2Gy;->A09:LX/B78;

    .line 295214
    iput-object p9, p0, LX/2Gy;->A0A:LX/B79;

    .line 295215
    :goto_2
    iput-object v1, p0, LX/2Gy;->A0P:LX/4iI;

    goto :goto_4

    .line 295216
    :pswitch_a
    const-string v0, "Story creation upsell needs to have a SimpleAction"

    .line 295217
    invoke-static {p10, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 295218
    invoke-virtual {p10}, LX/4iI;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2Gy;->A0S:Ljava/lang/String;

    .line 295219
    sget-object v0, LX/006;->A03:Ljava/lang/Integer;

    .line 295220
    :goto_3
    iput-object v0, p0, LX/2Gy;->A0R:Ljava/lang/Integer;

    .line 295221
    iput-object p10, p0, LX/2Gy;->A0P:LX/4iI;

    .line 295222
    iput-object v1, p0, LX/2Gy;->A0N:LX/EKf;

    .line 295223
    iput-object v1, p0, LX/2Gy;->A07:LX/3gM;

    .line 295224
    iput-object v1, p0, LX/2Gy;->A09:LX/B78;

    .line 295225
    iput-object v1, p0, LX/2Gy;->A0A:LX/B79;

    .line 295226
    :goto_4
    iput-object v1, p0, LX/2Gy;->A0K:LX/1MO;

    .line 295227
    iput-object v1, p0, LX/2Gy;->A0O:LX/1WZ;

    .line 295228
    iput-object v1, p0, LX/2Gy;->A0Q:Lcom/instagram/user/model/User;

    .line 295229
    iput-object v1, p0, LX/2Gy;->A08:LX/28i;

    .line 295230
    :goto_5
    iput-object v1, p0, LX/2Gy;->A03:LX/50w;

    .line 295231
    :goto_6
    iput-object v1, p0, LX/2Gy;->A04:LX/B7A;

    .line 295232
    :goto_7
    iput-object v1, p0, LX/2Gy;->A06:LX/L0a;

    return-void

    .line 295233
    :pswitch_b
    const-string v0, "Ads consent growth story needs to have a SimpleAction"

    .line 295234
    invoke-static {p10, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 295235
    invoke-virtual {p10}, LX/4iI;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2Gy;->A0S:Ljava/lang/String;

    .line 295236
    sget-object v0, LX/006;->A07:Ljava/lang/Integer;

    iput-object v0, p0, LX/2Gy;->A0R:Ljava/lang/Integer;

    .line 295237
    iput-object p10, p0, LX/2Gy;->A0P:LX/4iI;

    .line 295238
    iput-object v1, p0, LX/2Gy;->A0N:LX/EKf;

    .line 295239
    iput-object v1, p0, LX/2Gy;->A07:LX/3gM;

    .line 295240
    iput-object v1, p0, LX/2Gy;->A09:LX/B78;

    .line 295241
    iput-object v1, p0, LX/2Gy;->A0A:LX/B79;

    .line 295242
    iput-object v1, p0, LX/2Gy;->A0K:LX/1MO;

    .line 295243
    iput-object v1, p0, LX/2Gy;->A0O:LX/1WZ;

    .line 295244
    iput-object v1, p0, LX/2Gy;->A0Q:Lcom/instagram/user/model/User;

    .line 295245
    iput-object v1, p0, LX/2Gy;->A08:LX/28i;

    .line 295246
    iput-object v1, p0, LX/2Gy;->A03:LX/50w;

    .line 295247
    iput-object v1, p0, LX/2Gy;->A04:LX/B7A;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_1
        :pswitch_a
        :pswitch_4
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_b
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public constructor <init>(LX/1MO;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    .line 537217352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 537217353
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2Gy;->A0U:Ljava/util/List;

    const/4 v2, 0x0

    .line 537217354
    iput-boolean v2, p0, LX/2Gy;->A0E:Z

    .line 537217355
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2Gy;->A0X:Ljava/util/List;

    .line 537217356
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/2Gy;->A0Z:Ljava/util/Set;

    .line 537217357
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2Gy;->A0W:Ljava/util/List;

    .line 537217358
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/2Gy;->A0Y:Ljava/util/Set;

    .line 537217359
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2Gy;->A0V:Ljava/util/List;

    .line 537217360
    iput-object p4, p0, LX/2Gy;->A0T:Ljava/lang/String;

    .line 537217361
    iput-object p1, p0, LX/2Gy;->A0K:LX/1MO;

    const/4 v1, 0x0

    .line 537217362
    iput-object v1, p0, LX/2Gy;->A0O:LX/1WZ;

    .line 537217363
    iput-object v1, p0, LX/2Gy;->A0M:LX/4UQ;

    .line 537217364
    iput-object p3, p0, LX/2Gy;->A0R:Ljava/lang/Integer;

    .line 537217365
    iget-object v0, p1, LX/1MO;->A0b:LX/1MY;

    .line 537217366
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 537217367
    iput-object v0, p0, LX/2Gy;->A0S:Ljava/lang/String;

    .line 537217368
    iput-object p2, p0, LX/2Gy;->A0Q:Lcom/instagram/user/model/User;

    .line 537217369
    iput-object v1, p0, LX/2Gy;->A0L:LX/3qj;

    .line 537217370
    iput-object v1, p0, LX/2Gy;->A0P:LX/4iI;

    .line 537217371
    iput-object v1, p0, LX/2Gy;->A0N:LX/EKf;

    .line 537217372
    iput-object v1, p0, LX/2Gy;->A07:LX/3gM;

    .line 537217373
    iput-object v1, p0, LX/2Gy;->A0B:Ljava/lang/Boolean;

    .line 537217374
    iput v2, p0, LX/2Gy;->A00:I

    .line 537217375
    invoke-virtual {p1}, LX/1MO;->A2C()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 537217376
    invoke-virtual {p1}, LX/1MO;->A2C()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27t;

    .line 537217377
    iput-object p4, v0, LX/27t;->A14:Ljava/lang/String;

    goto :goto_0

    .line 537217378
    :cond_0
    return-void
.end method

.method public constructor <init>(LX/3qj;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    .line 805306368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306369
    .line 805306370
    .line 805306371
    new-instance v0, Ljava/util/ArrayList;

    .line 805306372
    .line 805306373
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 805306374
    .line 805306375
    .line 805306376
    iput-object v0, p0, LX/2Gy;->A0U:Ljava/util/List;

    .line 805306377
    .line 805306378
    const/4 v0, 0x0

    .line 805306379
    iput-boolean v0, p0, LX/2Gy;->A0E:Z

    .line 805306380
    .line 805306381
    new-instance v0, Ljava/util/ArrayList;

    .line 805306382
    .line 805306383
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 805306384
    .line 805306385
    .line 805306386
    iput-object v0, p0, LX/2Gy;->A0X:Ljava/util/List;

    .line 805306387
    .line 805306388
    new-instance v0, Ljava/util/HashSet;

    .line 805306389
    .line 805306390
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 805306391
    .line 805306392
    .line 805306393
    iput-object v0, p0, LX/2Gy;->A0Z:Ljava/util/Set;

    .line 805306394
    .line 805306395
    new-instance v0, Ljava/util/ArrayList;

    .line 805306396
    .line 805306397
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 805306398
    .line 805306399
    .line 805306400
    iput-object v0, p0, LX/2Gy;->A0W:Ljava/util/List;

    .line 805306401
    .line 805306402
    new-instance v0, Ljava/util/HashSet;

    .line 805306403
    .line 805306404
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 805306405
    .line 805306406
    .line 805306407
    iput-object v0, p0, LX/2Gy;->A0Y:Ljava/util/Set;

    .line 805306408
    .line 805306409
    new-instance v0, Ljava/util/ArrayList;

    .line 805306410
    .line 805306411
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 805306412
    .line 805306413
    .line 805306414
    iput-object v0, p0, LX/2Gy;->A0V:Ljava/util/List;

    .line 805306415
    .line 805306416
    iput-object p3, p0, LX/2Gy;->A0T:Ljava/lang/String;

    .line 805306417
    .line 805306418
    iput-object p1, p0, LX/2Gy;->A0L:LX/3qj;

    .line 805306419
    .line 805306420
    iget-object v0, p1, LX/3qj;->A0W:Ljava/lang/String;

    .line 805306421
    .line 805306422
    iput-object v0, p0, LX/2Gy;->A0S:Ljava/lang/String;

    .line 805306423
    .line 805306424
    iget-object v0, p1, LX/3qj;->A0E:Lcom/instagram/user/model/User;

    .line 805306425
    .line 805306426
    iput-object v0, p0, LX/2Gy;->A0Q:Lcom/instagram/user/model/User;

    .line 805306427
    .line 805306428
    iput-object p2, p0, LX/2Gy;->A0R:Ljava/lang/Integer;

    .line 805306429
    .line 805306430
    const/4 v0, 0x0

    .line 805306431
    iput-object v0, p0, LX/2Gy;->A0K:LX/1MO;

    .line 805306432
    .line 805306433
    iput-object v0, p0, LX/2Gy;->A0O:LX/1WZ;

    .line 805306434
    .line 805306435
    iput-object v0, p0, LX/2Gy;->A0M:LX/4UQ;

    .line 805306436
    .line 805306437
    iput-object v0, p0, LX/2Gy;->A0P:LX/4iI;

    .line 805306438
    .line 805306439
    iput-object v0, p0, LX/2Gy;->A0N:LX/EKf;

    .line 805306440
    .line 805306441
    iput-object v0, p0, LX/2Gy;->A07:LX/3gM;

    .line 805306442
    .line 805306443
    iput-object v0, p0, LX/2Gy;->A04:LX/B7A;

    .line 805306444
    .line 805306445
    return-void
    .line 805306446
    .line 805306447
    .line 805306448
    .line 805306449
    .line 805306450
    .line 805306451
    .line 805306452
    .line 805306453
    .line 805306454
    .line 805306455
    .line 805306456
    .line 805306457
    .line 805306458
    .line 805306459
.end method

.method public constructor <init>(LX/4UQ;Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 2

    .line 1610960090
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1610960091
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2Gy;->A0U:Ljava/util/List;

    const/4 v0, 0x0

    .line 1610960092
    iput-boolean v0, p0, LX/2Gy;->A0E:Z

    .line 1610960093
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2Gy;->A0X:Ljava/util/List;

    .line 1610960094
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/2Gy;->A0Z:Ljava/util/Set;

    .line 1610960095
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2Gy;->A0W:Ljava/util/List;

    .line 1610960096
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/2Gy;->A0Y:Ljava/util/Set;

    .line 1610960097
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2Gy;->A0V:Ljava/util/List;

    .line 1610960098
    iput-object p3, p0, LX/2Gy;->A0T:Ljava/lang/String;

    .line 1610960099
    iput-object p1, p0, LX/2Gy;->A0M:LX/4UQ;

    const/4 v1, 0x0

    .line 1610960100
    iput-object v1, p0, LX/2Gy;->A0K:LX/1MO;

    .line 1610960101
    iput-object v1, p0, LX/2Gy;->A0O:LX/1WZ;

    .line 1610960102
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/2Gy;->A0R:Ljava/lang/Integer;

    .line 1610960103
    invoke-interface {p1}, LX/4UQ;->BVx()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2Gy;->A0S:Ljava/lang/String;

    .line 1610960104
    iput-object p2, p0, LX/2Gy;->A0Q:Lcom/instagram/user/model/User;

    .line 1610960105
    iput-object v1, p0, LX/2Gy;->A0L:LX/3qj;

    .line 1610960106
    iput-object v1, p0, LX/2Gy;->A0P:LX/4iI;

    .line 1610960107
    iput-object v1, p0, LX/2Gy;->A0N:LX/EKf;

    .line 1610960108
    iput-object v1, p0, LX/2Gy;->A07:LX/3gM;

    .line 1610960109
    iput-object v1, p0, LX/2Gy;->A04:LX/B7A;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1342524590
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1342524591
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2Gy;->A0U:Ljava/util/List;

    const/4 v0, 0x0

    .line 1342524592
    iput-boolean v0, p0, LX/2Gy;->A0E:Z

    .line 1342524593
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2Gy;->A0X:Ljava/util/List;

    .line 1342524594
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/2Gy;->A0Z:Ljava/util/Set;

    .line 1342524595
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2Gy;->A0W:Ljava/util/List;

    .line 1342524596
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/2Gy;->A0Y:Ljava/util/Set;

    .line 1342524597
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2Gy;->A0V:Ljava/util/List;

    .line 1342524598
    iput-object p3, p0, LX/2Gy;->A0T:Ljava/lang/String;

    const/4 v0, 0x0

    .line 1342524599
    iput-object v0, p0, LX/2Gy;->A0K:LX/1MO;

    .line 1342524600
    iput-object v0, p0, LX/2Gy;->A0O:LX/1WZ;

    .line 1342524601
    iput-object v0, p0, LX/2Gy;->A0M:LX/4UQ;

    .line 1342524602
    iput-object v0, p0, LX/2Gy;->A0L:LX/3qj;

    .line 1342524603
    iput-object p2, p0, LX/2Gy;->A0R:Ljava/lang/Integer;

    .line 1342524604
    iput-object p4, p0, LX/2Gy;->A0S:Ljava/lang/String;

    .line 1342524605
    iput-object p1, p0, LX/2Gy;->A0Q:Lcom/instagram/user/model/User;

    .line 1342524606
    iput-object v0, p0, LX/2Gy;->A0P:LX/4iI;

    .line 1342524607
    iput-object v0, p0, LX/2Gy;->A0N:LX/EKf;

    .line 1342524608
    iput-object v0, p0, LX/2Gy;->A07:LX/3gM;

    .line 1342524609
    iput-object v0, p0, LX/2Gy;->A04:LX/B7A;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/util/List;)V
    .locals 3

    const/4 v2, 0x0

    .line 1074089033
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1074089034
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2Gy;->A0U:Ljava/util/List;

    const/4 v1, 0x0

    .line 1074089035
    iput-boolean v1, p0, LX/2Gy;->A0E:Z

    .line 1074089036
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2Gy;->A0X:Ljava/util/List;

    .line 1074089037
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/2Gy;->A0Z:Ljava/util/Set;

    .line 1074089038
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2Gy;->A0W:Ljava/util/List;

    .line 1074089039
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/2Gy;->A0Y:Ljava/util/Set;

    .line 1074089040
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2Gy;->A0V:Ljava/util/List;

    .line 1074089041
    const-string/jumbo v0, "story_interstitial_chaining"

    .line 1074089042
    iput-object v0, p0, LX/2Gy;->A0T:Ljava/lang/String;

    .line 1074089043
    iput-object v2, p0, LX/2Gy;->A0K:LX/1MO;

    .line 1074089044
    iput-object v2, p0, LX/2Gy;->A0O:LX/1WZ;

    .line 1074089045
    iput-object v2, p0, LX/2Gy;->A0M:LX/4UQ;

    .line 1074089046
    iput-object v2, p0, LX/2Gy;->A0L:LX/3qj;

    .line 1074089047
    iput-object v2, p0, LX/2Gy;->A0Q:Lcom/instagram/user/model/User;

    .line 1074089048
    iput-object v0, p0, LX/2Gy;->A0S:Ljava/lang/String;

    .line 1074089049
    iput-object v2, p0, LX/2Gy;->A0P:LX/4iI;

    .line 1074089050
    iput-object v2, p0, LX/2Gy;->A0N:LX/EKf;

    .line 1074089051
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 1074089052
    iput-object v2, p0, LX/2Gy;->A0C:Ljava/util/List;

    .line 1074089053
    const-string/jumbo v1, "unsupported story interstitial type"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1074089054
    :cond_0
    iput-object p2, p0, LX/2Gy;->A0C:Ljava/util/List;

    .line 1074089055
    sget-object v0, LX/006;->A0B:Ljava/lang/Integer;

    iput-object v0, p0, LX/2Gy;->A0R:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A00()F
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Gy;->A0R:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :sswitch_0
    iget-object v0, p0, LX/2Gy;->A0K:LX/1MO;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/1MO;->A0E()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :sswitch_1
    iget-object v0, p0, LX/2Gy;->A0M:LX/4UQ;

    .line 19
    .line 20
    invoke-interface {v0}, LX/4UQ;->AX1()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    nop

    .line 26
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_0
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public final A01()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/2Gy;->A0D()LX/38P;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/2Gy;->A0D()LX/38P;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v0, v0, LX/38P;->A00:I

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, -0x1

    .line 14
    return v0
.end method

.method public final A02()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/2Gy;->A08:LX/28i;

    .line 1
    .line 2
    const-string v0, "Suggested clips unit is missing suggested clips model"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, LX/28i;->A02:Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    mul-int/lit16 v0, v0, 0x3e8

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    const/16 v0, 0xf

    .line 19
    .line 20
    goto :goto_0
.end method

.method public final A03()I
    .locals 3

    .line 0
    sget-object v1, LX/3gO;->A01:[I

    .line 1
    .line 2
    iget-object v0, p0, LX/2Gy;->A0R:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    aget v2, v1, v0

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq v2, v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    const/4 v0, 0x0

    .line 15
    if-ne v2, v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/2Gy;->A0L:LX/3qj;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget v0, v1, LX/3qj;->A01:I

    .line 22
    .line 23
    :cond_0
    return v0

    .line 24
    :cond_1
    iget-object v0, p0, LX/2Gy;->A0K:LX/1MO;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/1MO;->A0L()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
    .line 31
    .line 32
.end method

.method public final A04()J
    .locals 8

    .line 0
    iget-object v7, p0, LX/2Gy;->A0K:LX/1MO;

    .line 1
    .line 2
    const-wide/16 v5, 0x0

    .line 3
    .line 4
    const-wide v3, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    if-eqz v7, :cond_1

    .line 10
    .line 11
    invoke-virtual {v7}, LX/1MO;->A0U()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    cmp-long v0, v1, v5

    .line 16
    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    cmp-long v0, v1, v3

    .line 20
    .line 21
    if-gez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v7}, LX/1MO;->A0U()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    :cond_0
    return-wide v3

    .line 28
    :cond_1
    iget-object v0, p0, LX/2Gy;->A0L:LX/3qj;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-wide v1, v0, LX/3qj;->A03:J

    .line 33
    .line 34
    cmp-long v0, v1, v5

    .line 35
    .line 36
    if-lez v0, :cond_0

    .line 37
    .line 38
    cmp-long v0, v1, v3

    .line 39
    .line 40
    if-gez v0, :cond_0

    .line 41
    .line 42
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    return-wide v3
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final A05()J
    .locals 6

    .line 0
    iget-object v0, p0, LX/2Gy;->A0R:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :cond_0
    :pswitch_0
    return-wide v4

    .line 12
    :pswitch_1
    iget-object v0, p0, LX/2Gy;->A0L:LX/3qj;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-wide v4, v0, LX/3qj;->A04:J

    .line 17
    .line 18
    return-wide v4

    .line 19
    :pswitch_2
    iget-object v0, p0, LX/2Gy;->A0K:LX/1MO;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, LX/1MO;->A0V()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    return-wide v4

    .line 28
    :pswitch_3
    iget-object v3, p0, LX/2Gy;->A0M:LX/4UQ;

    .line 29
    .line 30
    invoke-interface {v3}, LX/4UQ;->BLo()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    cmp-long v0, v1, v4

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    const-wide/16 v0, 0x3e8

    .line 43
    .line 44
    div-long/2addr v2, v0

    .line 45
    return-wide v2

    .line 46
    :cond_1
    invoke-interface {v3}, LX/4UQ;->BLo()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    return-wide v2

    .line 51
    nop

    .line 52
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
    .line 53
.end method

.method public final A06()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;
    .locals 2

    .line 0
    iget-object v1, p0, LX/2Gy;->A0R:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/2Gy;->A0K:LX/1MO;

    .line 7
    .line 8
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 9
    .line 10
    iget-object v0, v0, LX/1MY;->A0M:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public final A07()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 2

    .line 0
    iget-object v0, p0, LX/2Gy;->A0R:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :pswitch_1
    iget-object v0, p0, LX/2Gy;->A0K:LX/1MO;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/1MO;->A0e()Lcom/instagram/common/typedurl/ImageUrl;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_2
    iget-object v0, p0, LX/2Gy;->A0M:LX/4UQ;

    .line 19
    .line 20
    invoke-interface {v0}, LX/4UQ;->Avn()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, Ljava/io/File;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/35E;->A01(Ljava/io/File;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
    .line 35
    .line 36
.end method

.method public final A08(I)Lcom/instagram/common/typedurl/ImageUrl;
    .locals 3

    .line 0
    iget-object v0, p0, LX/2Gy;->A0R:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :cond_0
    :pswitch_0
    return-object v2

    .line 11
    :pswitch_1
    iget-object v0, p0, LX/2Gy;->A0L:LX/3qj;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, LX/3qj;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    return-object v2

    .line 20
    :pswitch_2
    iget-object v1, p0, LX/2Gy;->A0M:LX/4UQ;

    .line 21
    .line 22
    invoke-interface {v1}, LX/4UQ;->Bbt()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, LX/4UQ;->Avn()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v0, Ljava/io/File;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/35E;->A01(Ljava/io/File;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    return-object v2

    .line 42
    :pswitch_3
    iget-object v1, p0, LX/2Gy;->A0K:LX/1MO;

    .line 43
    .line 44
    invoke-virtual {v1}, LX/1MO;->A2m()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, v1, LX/1MO;->A05:Landroid/net/Uri;

    .line 51
    .line 52
    invoke-static {v0}, LX/35E;->A00(Landroid/net/Uri;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    return-object v2

    .line 57
    :cond_1
    invoke-virtual {v1, p1}, LX/1MO;->A0f(I)Lcom/instagram/common/typedurl/ImageUrl;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    return-object v2

    .line 62
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
    .line 63
    .line 64
.end method

.method public final A09(Landroid/content/Context;)Lcom/instagram/common/typedurl/ImageUrl;
    .locals 3

    .line 0
    iget-object v0, p0, LX/2Gy;->A0R:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :cond_0
    :pswitch_0
    return-object v2

    .line 11
    :pswitch_1
    iget-object v1, p0, LX/2Gy;->A0M:LX/4UQ;

    .line 12
    .line 13
    invoke-interface {v1}, LX/4UQ;->Bbt()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, LX/4UQ;->Avn()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v0, Ljava/io/File;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/35E;->A01(Ljava/io/File;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    return-object v2

    .line 33
    :pswitch_2
    iget-object v0, p0, LX/2Gy;->A0L:LX/3qj;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, LX/3qj;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    return-object v2

    .line 42
    :pswitch_3
    iget-object v1, p0, LX/2Gy;->A0K:LX/1MO;

    .line 43
    .line 44
    invoke-virtual {v1}, LX/1MO;->A2m()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, v1, LX/1MO;->A05:Landroid/net/Uri;

    .line 51
    .line 52
    invoke-static {v0}, LX/35E;->A00(Landroid/net/Uri;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    return-object v2

    .line 57
    :cond_1
    invoke-virtual {v1, p1}, LX/1MO;->A0x(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    return-object v2

    .line 62
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
    .line 63
    .line 64
.end method

.method public final A0A()LX/19v;
    .locals 3

    .line 0
    iget-object v2, p0, LX/2Gy;->A0R:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    const-string v1, "This item does not represent an ImpressionItem. Item type: "

    .line 10
    .line 11
    invoke-static {v2}, LX/GHb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :pswitch_1
    iget-object v2, p0, LX/2Gy;->A0M:LX/4UQ;

    .line 26
    .line 27
    return-object v2

    .line 28
    :pswitch_2
    iget-object v2, p0, LX/2Gy;->A0N:LX/EKf;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_0
    :pswitch_3
    iget-object v2, p0, LX/2Gy;->A0K:LX/1MO;

    .line 34
    .line 35
    return-object v2

    .line 36
    :pswitch_4
    iget-object v1, p0, LX/2Gy;->A0L:LX/3qj;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v2, v1, LX/3qj;->A0r:LX/3qm;

    .line 41
    .line 42
    iget-object v0, v2, LX/3qm;->A00:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-object v0, v1, LX/3qj;->A0W:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v0, v2, LX/3qm;->A00:Ljava/lang/String;

    .line 49
    .line 50
    return-object v2

    .line 51
    :pswitch_5
    iget-object v2, p0, LX/2Gy;->A0A:LX/B79;

    .line 52
    .line 53
    :cond_1
    return-object v2

    .line 54
    :cond_2
    const/4 v2, 0x0

    .line 55
    return-object v2

    .line 56
    :pswitch_6
    iget-object v2, p0, LX/2Gy;->A0P:LX/4iI;

    .line 57
    .line 58
    return-object v2

    .line 59
    :pswitch_7
    iget-object v2, p0, LX/2Gy;->A07:LX/3gM;

    .line 60
    .line 61
    return-object v2

    .line 62
    :pswitch_8
    iget-object v2, p0, LX/2Gy;->A08:LX/28i;

    .line 63
    .line 64
    return-object v2

    .line 65
    :pswitch_9
    iget-object v2, p0, LX/2Gy;->A09:LX/B78;

    .line 66
    .line 67
    return-object v2

    .line 68
    :pswitch_a
    iget-object v2, p0, LX/2Gy;->A06:LX/L0a;

    .line 69
    .line 70
    return-object v2

    .line 71
    :pswitch_b
    iget-object v2, p0, LX/2Gy;->A03:LX/50w;

    .line 72
    .line 73
    return-object v2

    .line 74
    :pswitch_c
    iget-object v2, p0, LX/2Gy;->A04:LX/B7A;

    .line 75
    .line 76
    return-object v2

    .line 77
    nop

    .line 78
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_3
        :pswitch_6
        :pswitch_9
        :pswitch_9
        :pswitch_5
        :pswitch_6
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final A0B()Lcom/instagram/feed/media/ReelCTA;
    .locals 3

    .line 0
    iget-object v0, p0, LX/2Gy;->A0R:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    return-object v1

    .line 11
    :sswitch_0
    iget-object v0, p0, LX/2Gy;->A0M:LX/4UQ;

    .line 12
    .line 13
    invoke-interface {v0}, LX/4UQ;->BGY()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, LX/0g2;->A00(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/instagram/feed/media/ReelCTA;

    .line 38
    .line 39
    invoke-static {v1}, LX/5T5;->A01(Lcom/instagram/feed/media/ReelCTA;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    return-object v1

    .line 46
    :sswitch_1
    iget-object v0, p0, LX/2Gy;->A0K:LX/1MO;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/1MO;->A0u()Lcom/instagram/feed/media/ReelCTA;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    return-object v1

    .line 53
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final A0C()LX/2BC;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Gy;->A0R:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/2BC;->A05:LX/2BC;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    iget-object v0, p0, LX/2Gy;->A0K:LX/1MO;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/1MO;->AXT()LX/2BC;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_1
    iget-object v0, p0, LX/2Gy;->A0M:LX/4UQ;

    .line 20
    .line 21
    invoke-interface {v0}, LX/4UQ;->AXT()LX/2BC;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A0D()LX/38P;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Gy;->A0R:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :pswitch_1
    sget-object v0, LX/38P;->A0G:LX/38P;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_2
    sget-object v0, LX/38P;->A0F:LX/38P;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_3
    iget-object v0, p0, LX/2Gy;->A0K:LX/1MO;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/1MO;->B2u()LX/38P;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_4
    iget-object v0, p0, LX/2Gy;->A0M:LX/4UQ;

    .line 25
    .line 26
    invoke-interface {v0}, LX/4UQ;->B2u()LX/38P;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    nop

    .line 32
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final A0E()LX/2cs;
    .locals 2

    .line 0
    iget-object v1, p0, LX/2Gy;->A0R:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/2Gy;->A0K:LX/1MO;

    .line 7
    .line 8
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 9
    .line 10
    iget-object v0, v0, LX/1MY;->A1K:LX/2cs;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public final A0F()LX/5RO;
    .locals 2

    .line 0
    iget-object v0, p0, LX/2Gy;->A0R:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, LX/2Gy;->A0K:LX/1MO;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/1MO;->A12()LX/5RO;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
.end method

.method public final A0G()LX/5RO;
    .locals 2

    .line 0
    iget-object v1, p0, LX/2Gy;->A0R:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/2Gy;->A0K:LX/1MO;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/1MO;->A13()LX/5RO;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public final A0H()Lcom/instagram/user/model/User;
    .locals 4

    .line 0
    iget-object v3, p0, LX/2Gy;->A0K:LX/1MO;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v3, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/2Gy;->A0R:Ljava/lang/Integer;

    .line 6
    .line 7
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v3}, LX/1MO;->A1E()Lcom/instagram/user/model/User;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    return-object v2
    .line 16
.end method

.method public final A0I(Lcom/instagram/service/session/UserSession;)LX/33x;
    .locals 3

    .line 0
    sget-object v1, LX/3gO;->A01:[I

    .line 1
    .line 2
    iget-object v0, p0, LX/2Gy;->A0R:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    aget v2, v1, v0

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq v2, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq v2, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eq v2, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    if-eq v2, v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x6

    .line 24
    if-eq v2, v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    if-eq v2, v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return-object v1

    .line 31
    :cond_1
    iget-object v0, p0, LX/2Gy;->A0L:LX/3qj;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, p1}, LX/3qj;->A01(Lcom/instagram/service/session/UserSession;)LX/33x;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    return-object v1

    .line 40
    :cond_2
    iget-object v0, p0, LX/2Gy;->A0K:LX/1MO;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/1MO;->A1I()LX/33x;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    return-object v1
    .line 47
.end method

.method public final A0J(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;
    .locals 3

    .line 0
    iget-object v0, p0, LX/2Gy;->A0R:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object v2

    .line 11
    :pswitch_0
    invoke-virtual {p0}, LX/2Gy;->A1H()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, LX/2v1;->A01(Lcom/instagram/service/session/UserSession;)LX/2v1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, LX/2Gy;->A0M:LX/4UQ;

    .line 22
    .line 23
    invoke-interface {v0}, LX/4UQ;->AWv()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, LX/2v1;->A04(Ljava/lang/String;)LX/1MO;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, LX/1MO;->A0V()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    return-object v2

    .line 42
    :pswitch_1
    iget-object v0, p0, LX/2Gy;->A0K:LX/1MO;

    .line 43
    .line 44
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 45
    .line 46
    iget-object v2, v0, LX/1MY;->A3L:Ljava/lang/Long;

    .line 47
    .line 48
    return-object v2

    .line 49
    nop

    .line 50
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 51
.end method

.method public final A0K()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/2Gy;->A0K:LX/1MO;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 5
    .line 6
    iget-object v1, v0, LX/1MY;->A58:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/27t;

    .line 22
    .line 23
    iget-object v0, v0, LX/27t;->A0a:LX/75t;

    .line 24
    .line 25
    iget-object v0, v0, LX/75t;->A0A:Ljava/lang/String;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public final A0L()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Gy;->A0R:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :sswitch_0
    iget-object v0, p0, LX/2Gy;->A0K:LX/1MO;

    .line 12
    .line 13
    iget-object v0, v0, LX/1MO;->A0K:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :sswitch_1
    iget-object v0, p0, LX/2Gy;->A0M:LX/4UQ;

    .line 17
    .line 18
    invoke-interface {v0}, LX/4UQ;->BHI()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_0
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public final A0M()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Gy;->A0R:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :sswitch_0
    iget-object v0, p0, LX/2Gy;->A0K:LX/1MO;

    .line 12
    .line 13
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 14
    .line 15
    iget-object v0, v0, LX/1MY;->A4G:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0

    .line 18
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public final A0N(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/2Gy;->A0R:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/2Gy;->A0K:LX/1MO;

    .line 7
    .line 8
    invoke-static {v0, p1}, LX/2z6;->A07(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
    .line 15
.end method

.method public final A0O(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/2Gy;->A0R:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LX/2Gy;->A0K:LX/1MO;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, LX/1PD;->A00(Lcom/instagram/service/session/UserSession;)LX/1PE;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, LX/1PE;->A00(LX/1MO;)LX/1WZ;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, LX/1WZ;->A0L:Ljava/lang/String;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    iget-object v0, v1, LX/1MO;->A0b:LX/1MY;

    .line 26
    .line 27
    iget-object v0, v0, LX/1MY;->A3s:Ljava/lang/String;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method

.method public final A0P(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/2Gy;->A0R:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/2Gy;->A0K:LX/1MO;

    .line 7
    .line 8
    invoke-static {v0, p1}, LX/2z6;->A0B(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
    .line 15
.end method

.method public final A0Q(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/2Gy;->A0R:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/2Gy;->A0K:LX/1MO;

    .line 7
    .line 8
    invoke-static {v0, p1}, LX/2z6;->A0F(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-static {v0}, LX/01p;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0
    .line 19
.end method

.method public final A0R()Ljava/util/List;
    .locals 3

    .line 0
    iget-object v1, p0, LX/2Gy;->A0R:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/2Gy;->A0K:LX/1MO;

    .line 7
    .line 8
    iget-object v2, v0, LX/1MO;->A0b:LX/1MY;

    .line 9
    .line 10
    iget-object v0, v2, LX/1MY;->A4r:Ljava/util/List;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, v2, LX/1MY;->A4r:Ljava/util/List;

    .line 20
    .line 21
    sget-boolean v0, LX/1MY;->A5z:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object v1, LX/1MY;->A60:LX/1Ma;

    .line 26
    .line 27
    const-string/jumbo v0, "multi_author_reel_names"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/1Ma;->A00(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, v2, LX/1MY;->A4r:Ljava/util/List;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    return-object v0
    .line 42
    .line 43
.end method

.method public final A0S()Ljava/util/List;
    .locals 2

    .line 0
    iget-object v1, p0, LX/2Gy;->A0R:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/2Gy;->A0K:LX/1MO;

    .line 7
    .line 8
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 9
    .line 10
    iget-object v0, v0, LX/1MY;->A4u:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    return-object v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public final A0T()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Gy;->A0R:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :sswitch_0
    iget-object v0, p0, LX/2Gy;->A0K:LX/1MO;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/1MO;->A2C()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :sswitch_1
    iget-object v0, p0, LX/2Gy;->A0M:LX/4UQ;

    .line 19
    .line 20
    invoke-interface {v0}, LX/4UQ;->BGb()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    nop

    .line 26
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_0
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public final A0U()Ljava/util/List;
    .locals 3

    .line 0
    iget-object v0, p0, LX/2Gy;->A0R:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_1
    iget-object v0, p0, LX/2Gy;->A0L:LX/3qj;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, LX/3qj;->A0f:Ljava/util/List;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_2
    iget-object v2, p0, LX/2Gy;->A0K:LX/1MO;

    .line 23
    .line 24
    monitor-enter v2

    .line 25
    :try_start_0
    iget-object v1, v2, LX/1MO;->A0b:LX/1MY;

    .line 26
    .line 27
    iget-object v0, v1, LX/1MY;->A5w:Ljava/util/List;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/1MY;->A1P(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, v1, LX/1MY;->A5w:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    monitor-exit v2

    .line 42
    return-object v0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit v2

    .line 45
    throw v0

    .line 46
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 47
.end method

.method public final A0V()Ljava/util/List;
    .locals 7

    .line 0
    new-instance v6, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/2Gy;->A0K:LX/1MO;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v1}, LX/1MO;->A2F()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v1}, LX/1MO;->A2F()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;

    .line 34
    .line 35
    iget-object v3, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Lcom/instagram/user/model/User;

    .line 38
    .line 39
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/lang/Boolean;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    :goto_1
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/lang/Boolean;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    :cond_0
    new-instance v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 61
    .line 62
    invoke-direct {v0, v3, v1, v2}, Lcom/instagram/pendingmedia/model/BrandedContentTag;-><init>(Lcom/instagram/user/model/User;ZZ)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 v1, 0x0

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    return-object v6
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final A0W()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/2Gy;->A0K:LX/1MO;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/1MQ;->B2z()LX/1MZ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LX/1MZ;->Abp()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
    .line 23
.end method

.method public final A0X()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/2Gy;->BkC()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/2Gy;->A0K:LX/1MO;

    .line 7
    .line 8
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 9
    .line 10
    iget-object v0, v0, LX/1MY;->A1Z:Ljava/lang/Boolean;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
    .line 23
.end method

.method public final A0Y()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/2Gy;->A0K:LX/1MO;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/1MQ;->B2z()LX/1MZ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LX/1MZ;->Abx()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
    .line 23
.end method

.method public final A0Z()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/2Gy;->A0R:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/2Gy;->A0O:LX/1WZ;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
    .line 14
.end method

.method public final A0a()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Gy;->A0R:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LX/2Gy;->A0K:LX/1MO;

    .line 12
    .line 13
    invoke-interface {v0}, LX/1MQ;->B2z()LX/1MZ;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, LX/1MZ;->BlW()Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :pswitch_1
    iget-object v0, p0, LX/2Gy;->A0M:LX/4UQ;

    .line 29
    .line 30
    invoke-interface {v0}, LX/4UQ;->AJD()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    nop

    .line 36
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A0b()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/2Gy;->A0K:LX/1MO;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/1MO;->A3j()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
    .line 14
.end method

.method public final A0c()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/2Gy;->A0B()Lcom/instagram/feed/media/ReelCTA;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-static {v0}, LX/5T5;->A01(Lcom/instagram/feed/media/ReelCTA;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, LX/2Gy;->A0s()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    return v0

    .line 25
    :cond_2
    const/4 v0, 0x0

    .line 26
    goto :goto_0
.end method

.method public final A0d()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/2Gy;->A0K:LX/1MO;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, LX/1MO;->A3c()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    :cond_0
    return v2

    .line 9
    :cond_1
    iget-object v0, p0, LX/2Gy;->A0L:LX/3qj;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/3qj;->A0J:Ljava/lang/Boolean;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    :cond_2
    const/4 v2, 0x1

    .line 26
    return v2
.end method

.method public final A0e()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/2Gy;->A0R:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/2Gy;->A0K:LX/1MO;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/1MO;->A2c()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
.end method

.method public final A0f()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/2Gy;->A0R:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LX/2Gy;->A0M:LX/4UQ;

    .line 12
    .line 13
    invoke-interface {v0}, LX/4UQ;->BGY()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, LX/0g2;->A00(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/instagram/feed/media/ReelCTA;

    .line 29
    .line 30
    invoke-static {v0}, LX/5T5;->A02(Lcom/instagram/feed/media/ReelCTA;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    goto :goto_0

    .line 37
    :pswitch_1
    iget-object v0, p0, LX/2Gy;->A0K:LX/1MO;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/1MO;->A1c()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    xor-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    return v0

    .line 50
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 51
    .line 52
    .line 53
.end method

.method public final A0g()Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/2Gy;->A0R:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/2Gy;->A0K:LX/1MO;

    .line 7
    .line 8
    iget-object v2, v0, LX/1MO;->A0b:LX/1MY;

    .line 9
    .line 10
    iget-object v0, v2, LX/1MY;->A5B:Ljava/util/List;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v2, LX/1MY;->A5B:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/instagram/feed/media/ReelCTA;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/instagram/feed/media/ReelCTA;->A06:Ljava/lang/Boolean;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v2, LX/1MY;->A5B:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/instagram/feed/media/ReelCTA;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/instagram/feed/media/ReelCTA;->A06:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v0, 0x1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    :cond_1
    return v0
    .line 52
    .line 53
.end method

.method public final A0h()Z
    .locals 2

    .line 0
    sget-object v0, LX/31V;->A0c:LX/31V;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/2Gy;->A1N(LX/31V;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/31V;->A0h:LX/31V;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/2Gy;->A1N(LX/31V;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/31V;->A0j:LX/31V;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/2Gy;->A1N(LX/31V;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/31V;->A0o:LX/31V;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, LX/2Gy;->A1N(LX/31V;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    :cond_1
    return v0
    .line 35
    .line 36
.end method

.method public final A0i()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/2Gy;->A0R:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :cond_1
    return v2

    .line 12
    :pswitch_0
    iget-object v1, p0, LX/2Gy;->A0K:LX/1MO;

    .line 13
    .line 14
    invoke-virtual {v1}, LX/1MO;->A2D()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0g2;->A00(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, LX/1MO;->A2l()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    return v2

    .line 31
    :pswitch_1
    iget-object v0, p0, LX/2Gy;->A0M:LX/4UQ;

    .line 32
    .line 33
    invoke-interface {v0}, LX/4UQ;->BGY()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, LX/0g2;->A00(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/instagram/feed/media/ReelCTA;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/instagram/feed/media/ReelCTA;->A0D:Ljava/util/List;

    .line 51
    .line 52
    :goto_0
    invoke-static {v0}, LX/0g2;->A00(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    xor-int/lit8 v2, v0, 0x1

    .line 57
    .line 58
    return v2

    .line 59
    :cond_2
    const/4 v0, 0x0

    .line 60
    goto :goto_0

    .line 61
    nop

    .line 62
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 63
    .line 64
.end method

.method public final A0j()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/2Gy;->A0R:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    sparse-switch v1, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :sswitch_0
    return v0

    .line 12
    :sswitch_1
    iget-object v0, p0, LX/2Gy;->A0K:LX/1MO;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/1MO;->A2n()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    nop

    .line 20
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final A0k()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/2Gy;->A0R:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/2Gy;->A0K:LX/1MO;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/1MO;->A17()Lcom/instagram/model/shopping/reels/ReelMultiProductLink;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
.end method

.method public final A0l()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/2Gy;->A0k()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/2Gy;->A0K:LX/1MO;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/1MO;->Bms()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
.end method

.method public final A0m()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/2Gy;->A0R:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/2Gy;->A0K:LX/1MO;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/1MO;->A15()Lcom/instagram/model/shopping/reels/ProductCollectionLink;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
.end method

.method public final A0n()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/2Gy;->A0R:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/2Gy;->A0K:LX/1MO;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/1MO;->A18()Lcom/instagram/model/shopping/reels/ReelProductLink;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
.end method

.method public final A0o()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/2Gy;->A0R:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/2Gy;->A0K:LX/1MO;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/1MO;->A16()Lcom/instagram/model/shopping/reels/ProfileShopLink;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
.end method

.method public final A0p()Z
    .locals 2

    .line 0
    sget-object v0, LX/31V;->A0T:LX/31V;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/2Gy;->A1N(LX/31V;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/31V;->A0W:LX/31V;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/2Gy;->A1N(LX/31V;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/31V;->A0N:LX/31V;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/2Gy;->A1N(LX/31V;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/31V;->A0f:LX/31V;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, LX/2Gy;->A1N(LX/31V;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    :cond_1
    return v0
    .line 35
    .line 36
.end method

.method public final A0q()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/2Gy;->A0R:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/2Gy;->A0K:LX/1MO;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/1MO;->A2s()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
.end method

.method public final A0r()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/2Gy;->A0R:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/2Gy;->A0K:LX/1MO;

    .line 7
    .line 8
    invoke-interface {v0}, LX/1MQ;->B2z()LX/1MZ;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, LX/1MZ;->Atp()Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    return v0
.end method

.method public final A0s()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/2Gy;->A0R:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A02:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/2Gy;->A02:Lcom/instagram/model/effect/AttributedAREffect;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
    .line 14
.end method

.method public final A0t()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/2Gy;->A0R:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/2Gy;->A0K:LX/1MO;

    .line 7
    .line 8
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 9
    .line 10
    iget-object v1, v0, LX/1MY;->A1J:Lcom/instagram/model/reels/sponsored/AutoGeneratedCardType;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/instagram/model/reels/sponsored/AutoGeneratedCardType;->A03:Lcom/instagram/model/reels/sponsored/AutoGeneratedCardType;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    return v0
    .line 25
    .line 26
.end method

.method public final A0u()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/2Gy;->A0R:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, LX/2Gy;->A0K:LX/1MO;

    .line 7
    .line 8
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 9
    .line 10
    iget-object v1, v0, LX/1MY;->A1J:Lcom/instagram/model/reels/sponsored/AutoGeneratedCardType;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/instagram/model/reels/sponsored/AutoGeneratedCardType;->A08:Lcom/instagram/model/reels/sponsored/AutoGeneratedCardType;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    xor-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    return v0

    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    return v0
    .line 29
.end method

.method public final A0v()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/2Gy;->A1E()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/2Gy;->A0M:LX/4UQ;

    .line 7
    .line 8
    invoke-interface {v0}, LX/4UQ;->Bg7()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
.end method

.method public final A0w()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/2Gy;->A0R:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v1, LX/006;->A0j:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ne v2, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
    .line 9
.end method

.method public final A0x()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/2Gy;->A0R:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ne v2, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
    .line 9
.end method

.method public final A0y()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/2Gy;->A0R:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v1, LX/006;->A0Y:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ne v2, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
    .line 9
.end method

.method public final A0z()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/2Gy;->A0R:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/2Gy;->A0K:LX/1MO;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/1MO;->A33()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
.end method

.method public final A10()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/2Gy;->A0R:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/2Gy;->A0K:LX/1MO;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/1MO;->A36()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
.end method

.method public final A11()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/2Gy;->A0K:LX/1MO;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/1MO;->A38()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
    .line 14
.end method

.method public final A12()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/2Gy;->A06()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
    .line 9
.end method

.method public final A13()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/2Gy;->A0F:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/2Gy;->A0K:LX/1MO;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 9
    .line 10
    iget-object v0, v0, LX/1MY;->A3Q:Ljava/lang/Long;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    return v0
    .line 18
.end method

.method public final A14()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/2Gy;->A0R:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/2Gy;->A0K:LX/1MO;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/1MO;->A3i()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
.end method

.method public final A15()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/2Gy;->A0R:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ne v2, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
    .line 9
.end method

.method public final A16()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/2Gy;->A0R:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq v2, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/006;->A1G:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eq v2, v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/006;->A03:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eq v2, v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/006;->A07:Ljava/lang/Integer;

    .line 19
    .line 20
    if-eq v2, v0, :cond_0

    .line 21
    .line 22
    sget-object v0, LX/006;->A04:Ljava/lang/Integer;

    .line 23
    .line 24
    if-eq v2, v0, :cond_0

    .line 25
    .line 26
    sget-object v0, LX/006;->A05:Ljava/lang/Integer;

    .line 27
    .line 28
    if-eq v2, v0, :cond_0

    .line 29
    .line 30
    sget-object v0, LX/006;->A1Q:Ljava/lang/Integer;

    .line 31
    .line 32
    if-eq v2, v0, :cond_0

    .line 33
    .line 34
    sget-object v0, LX/006;->A09:Ljava/lang/Integer;

    .line 35
    .line 36
    if-eq v2, v0, :cond_0

    .line 37
    .line 38
    sget-object v0, LX/006;->A0A:Ljava/lang/Integer;

    .line 39
    .line 40
    if-eq v2, v0, :cond_0

    .line 41
    .line 42
    sget-object v0, LX/006;->A06:Ljava/lang/Integer;

    .line 43
    .line 44
    if-eq v2, v0, :cond_0

    .line 45
    .line 46
    sget-object v0, LX/006;->A08:Ljava/lang/Integer;

    .line 47
    .line 48
    if-eq v2, v0, :cond_0

    .line 49
    .line 50
    sget-object v0, LX/006;->A0B:Ljava/lang/Integer;

    .line 51
    .line 52
    if-eq v2, v0, :cond_0

    .line 53
    .line 54
    sget-object v1, LX/006;->A0D:Ljava/lang/Integer;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    if-ne v2, v1, :cond_1

    .line 58
    .line 59
    :cond_0
    const/4 v0, 0x1

    .line 60
    :cond_1
    return v0
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final A17()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/2Gy;->A0R:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/2Gy;->A0N:LX/EKf;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/2Gy;->A1C()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, LX/2Gy;->A1A()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, LX/2Gy;->A1B()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    sget-object v0, LX/006;->A06:Ljava/lang/Integer;

    .line 29
    .line 30
    if-eq v1, v0, :cond_0

    .line 31
    .line 32
    sget-object v0, LX/006;->A08:Ljava/lang/Integer;

    .line 33
    .line 34
    if-eq v1, v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, LX/2Gy;->A18()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, LX/2Gy;->A19()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    :cond_0
    const/4 v1, 0x1

    .line 50
    :cond_1
    return v1
    .line 51
    .line 52
    .line 53
.end method

.method public final A18()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/2Gy;->A0R:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v1, LX/006;->A09:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ne v2, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
    .line 9
.end method

.method public final A19()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/2Gy;->A0R:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v1, LX/006;->A0A:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ne v2, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
    .line 9
.end method

.method public final A1A()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/2Gy;->A0R:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v1, LX/006;->A1Q:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ne v2, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
    .line 9
.end method

.method public final A1B()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/2Gy;->A0R:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A05:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq v2, v0, :cond_0

    .line 5
    .line 6
    sget-object v1, LX/006;->A04:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-ne v2, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    return v0
    .line 13
    .line 14
.end method

.method public final A1C()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/2Gy;->A0R:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v1, LX/006;->A1G:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ne v2, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
    .line 9
.end method

.method public final A1D()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/2Gy;->A0R:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/2Gy;->A0N:LX/EKf;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/2Gy;->A1C()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 17
    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/006;->A03:Ljava/lang/Integer;

    .line 21
    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, LX/2Gy;->A1A()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, LX/2Gy;->A1B()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    sget-object v0, LX/006;->A06:Ljava/lang/Integer;

    .line 37
    .line 38
    if-eq v1, v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, LX/2Gy;->A19()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    sget-object v0, LX/006;->A07:Ljava/lang/Integer;

    .line 47
    .line 48
    if-eq v1, v0, :cond_0

    .line 49
    .line 50
    sget-object v0, LX/006;->A08:Ljava/lang/Integer;

    .line 51
    .line 52
    if-ne v1, v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, LX/2Gy;->A06:LX/L0a;

    .line 55
    .line 56
    iget-object v0, v0, LX/L0a;->A01:LX/28d;

    .line 57
    .line 58
    iget-boolean v0, v0, LX/28d;->A09:Z

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    :cond_0
    const/4 v0, 0x1

    .line 63
    return v0

    .line 64
    :cond_1
    const/4 v0, 0x0

    .line 65
    return v0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final A1E()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/2Gy;->A0R:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/2Gy;->A0M:LX/4UQ;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
    .line 14
.end method

.method public final A1F()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/2Gy;->A0R:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/2Gy;->A1M()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :pswitch_0
    invoke-virtual {p0}, LX/2Gy;->A1M()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/2Gy;->A0L:LX/3qj;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, LX/3qj;->A08:LX/3qk;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/3qk;->A02()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    return v1

    .line 34
    :pswitch_1
    invoke-virtual {p0}, LX/2Gy;->A1M()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, LX/2Gy;->A0L:LX/3qj;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    return v1

    .line 45
    :cond_0
    const/4 v1, 0x0

    .line 46
    return v1

    .line 47
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A1G()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/2Gy;->A1M()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/2Gy;->A0R:Ljava/lang/Integer;

    .line 7
    .line 8
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v2, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
.end method

.method public final A1H()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/2Gy;->A0R:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :cond_0
    return v1

    .line 11
    :pswitch_0
    iget-object v0, p0, LX/2Gy;->A0M:LX/4UQ;

    .line 12
    .line 13
    invoke-interface {v0}, LX/4UQ;->AWv()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_1
    iget-object v0, p0, LX/2Gy;->A0K:LX/1MO;

    .line 21
    .line 22
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 23
    .line 24
    iget-object v0, v0, LX/1MY;->A3L:Ljava/lang/Long;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    :goto_0
    const/4 v1, 0x1

    .line 29
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A1I()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/2Gy;->A0K:LX/1MO;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 5
    .line 6
    iget-object v0, v0, LX/1MY;->A2I:Ljava/lang/Boolean;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
.end method

.method public final A1J()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/2Gy;->A06()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return v0
    .line 22
    .line 23
.end method

.method public final A1K()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Gy;->A0R:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LX/2Gy;->A0K:LX/1MO;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/1MO;->A3m()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :pswitch_1
    iget-object v0, p0, LX/2Gy;->A0M:LX/4UQ;

    .line 19
    .line 20
    invoke-interface {v0}, LX/4UQ;->BmY()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    nop

    .line 26
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A1L()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/2Gy;->A0K:LX/1MO;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    invoke-virtual {v1}, LX/1MO;->Bms()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1}, LX/1MO;->A2p()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/31V;->A0Y:LX/31V;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/1MO;->A2H(LX/31V;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, LX/1MO;->A14()Lcom/instagram/model/shopping/Product;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v1}, LX/1MO;->A2C()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    :cond_2
    return v0
    .line 43
.end method

.method public final A1M()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Gy;->A0R:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :pswitch_1
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :pswitch_2
    iget-object v0, p0, LX/2Gy;->A0K:LX/1MO;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/1MO;->Bo7()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :pswitch_3
    iget-object v0, p0, LX/2Gy;->A0M:LX/4UQ;

    .line 21
    .line 22
    invoke-interface {v0}, LX/4UQ;->Bo7()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    nop

    .line 28
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 29
.end method

.method public final A1N(LX/31V;)Z
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/2Gy;->BGc(LX/31V;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
    .line 15
.end method

.method public final A1O(Lcom/instagram/service/session/UserSession;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/2Gy;->A0R:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LX/2Gy;->A0K:LX/1MO;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, LX/1PD;->A00(Lcom/instagram/service/session/UserSession;)LX/1PE;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, LX/1PE;->A00(LX/1MO;)LX/1WZ;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-boolean v0, v0, LX/1WZ;->A0r:Z

    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    invoke-interface {v1}, LX/1MQ;->B2z()LX/1MZ;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, LX/1MZ;->BMo()Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    return v0
.end method

.method public final AX3(Lcom/instagram/service/session/UserSession;)F
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/2Gy;->A00()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public final AeW()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B2G()LX/1MO;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Gy;->A0K:LX/1MO;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BGc(LX/31V;)Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Gy;->A0R:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LX/2Gy;->A0M:LX/4UQ;

    .line 12
    .line 13
    invoke-interface {v0}, LX/4UQ;->BGb()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, LX/2no;->A03(LX/31V;Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_1
    iget-object v0, p0, LX/2Gy;->A0K:LX/1MO;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, LX/1MO;->A2H(LX/31V;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final BIq()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BNx(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/2Gy;->A0A()LX/19v;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1}, LX/2z6;->A06(LX/19v;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final BWF()Lcom/instagram/user/model/User;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Gy;->A0Q:Lcom/instagram/user/model/User;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BYK()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/2Gy;->A0J:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v2, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v0, p0, LX/2Gy;->A0S:Ljava/lang/String;

    .line 9
    .line 10
    aput-object v0, v2, v1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iget-object v0, p0, LX/2Gy;->A0T:Ljava/lang/String;

    .line 14
    .line 15
    aput-object v0, v2, v1

    .line 16
    .line 17
    const-string v1, "%s_%s"

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/2Gy;->A0J:Ljava/lang/String;

    .line 25
    .line 26
    :cond_0
    return-object v0
.end method

.method public final Bj4()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/2Gy;->A0A()LX/19v;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/2Gy;->A0A()LX/19v;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, LX/19v;->Bj4()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
.end method

.method public final BkC()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/2Gy;->A0R:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/2Gy;->A0K:LX/1MO;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
    .line 14
.end method

.method public final Bl3()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/2Gy;->A0R:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A0D:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/2Gy;->A0A()LX/19v;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LX/2Gy;->A0A()LX/19v;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, LX/19v;->Bl3()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :cond_1
    return v1
    .line 25
    .line 26
.end method

.method public final Bms()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/2Gy;->BkC()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/2Gy;->A0K:LX/1MO;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/1MO;->Bms()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/2Gy;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/2Gy;

    .line 5
    .line 6
    iget-object v1, p1, LX/2Gy;->A0S:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LX/2Gy;->A0S:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
    .line 19
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Gy;->A0S:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, LX/2Gy;->A0S:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
.end method
