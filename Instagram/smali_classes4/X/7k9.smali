.class public final LX/7k9;
.super LX/0T9;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4205000_I1;

.field public final A06:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A07:LX/5Hn;

.field public final A08:LX/D82;

.field public final A09:Lcom/instagram/direct/model/messaginguser/MessagingUser;

.field public final A0A:Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

.field public final A0B:LX/5t5;

.field public final A0C:LX/5t5;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/util/List;

.field public final A0I:Ljava/util/List;

.field public final A0J:Ljava/util/List;

.field public final A0K:Ljava/util/Map;

.field public final A0L:LX/0Rc;

.field public final A0M:LX/0Rc;

.field public final A0N:LX/0Rc;

.field public final A0O:LX/0Rc;

.field public final A0P:LX/0Rc;

.field public final A0Q:Z

.field public final A0R:Z

.field public final A0S:Z

.field public final A0T:Z

.field public final A0U:Z

.field public final A0V:Z

.field public final A0W:Z

.field public final A0X:Z

.field public final A0Y:Z

.field public final A0Z:Z

.field public final A0a:Z

.field public final A0b:Z

.field public final A0c:Z

.field public final A0d:Z

.field public final A0e:Z

.field public final A0f:Z

.field public final A0g:Z

.field public final A0h:Z

.field public final A0i:Z

.field public final A0j:Z

.field public final A0k:Z

.field public final A0l:Z


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4205000_I1;Lcom/instagram/common/typedurl/ImageUrl;LX/5Hn;LX/D82;Lcom/instagram/direct/model/messaginguser/MessagingUser;Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;LX/5t5;LX/5t5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIIIIIIZZZZZZZZZZZZZZZZZZZZZZ)V
    .locals 7

    move/from16 v0, p22

    move/from16 v2, p21

    move/from16 v3, p20

    move/from16 v4, p19

    move/from16 v1, p29

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    move/from16 v5, p23

    and-int/lit8 v0, p23, 0x20

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    move-object p8, v6

    :cond_1
    and-int/lit8 v0, p23, 0x40

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    :cond_2
    and-int/lit16 v0, v5, 0x80

    if-eqz v0, :cond_3

    move-object p3, v6

    :cond_3
    and-int/lit16 v0, v5, 0x100

    if-eqz v0, :cond_4

    move-object p4, v6

    :cond_4
    and-int/lit16 v0, v5, 0x200

    if-eqz v0, :cond_5

    const/4 v3, 0x0

    :cond_5
    and-int/lit16 v0, v5, 0x400

    if-eqz v0, :cond_6

    const/4 v2, 0x0

    .line 1208488
    :cond_6
    const/16 v0, 0x1c

    move-object/from16 v5, p14

    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1208489
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 1208490
    iput-object p7, p0, LX/7k9;->A0C:LX/5t5;

    .line 1208491
    move-object/from16 v0, p9

    iput-object v0, p0, LX/7k9;->A0G:Ljava/lang/String;

    .line 1208492
    move/from16 v0, p17

    iput v0, p0, LX/7k9;->A04:I

    .line 1208493
    move/from16 v0, p18

    iput v0, p0, LX/7k9;->A02:I

    .line 1208494
    move-object/from16 v0, p10

    iput-object v0, p0, LX/7k9;->A0F:Ljava/lang/String;

    .line 1208495
    iput-object p2, p0, LX/7k9;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1208496
    move-object/from16 v0, p11

    iput-object v0, p0, LX/7k9;->A0D:Ljava/lang/String;

    .line 1208497
    move/from16 v0, p24

    iput-boolean v0, p0, LX/7k9;->A0k:Z

    .line 1208498
    move/from16 v0, p25

    iput-boolean v0, p0, LX/7k9;->A0j:Z

    .line 1208499
    move/from16 v0, p26

    iput-boolean v0, p0, LX/7k9;->A0f:Z

    .line 1208500
    move/from16 v0, p27

    iput-boolean v0, p0, LX/7k9;->A0e:Z

    .line 1208501
    move/from16 v0, p28

    iput-boolean v0, p0, LX/7k9;->A0Z:Z

    .line 1208502
    iput-boolean v1, p0, LX/7k9;->A0b:Z

    .line 1208503
    move/from16 v0, p30

    iput-boolean v0, p0, LX/7k9;->A0Y:Z

    .line 1208504
    move/from16 v0, p31

    iput-boolean v0, p0, LX/7k9;->A0d:Z

    .line 1208505
    move/from16 v0, p32

    iput-boolean v0, p0, LX/7k9;->A0i:Z

    .line 1208506
    move/from16 v0, p33

    iput-boolean v0, p0, LX/7k9;->A0U:Z

    .line 1208507
    move/from16 v0, p34

    iput-boolean v0, p0, LX/7k9;->A0W:Z

    .line 1208508
    move/from16 v0, p35

    iput-boolean v0, p0, LX/7k9;->A0l:Z

    .line 1208509
    move/from16 v0, p36

    iput-boolean v0, p0, LX/7k9;->A0c:Z

    .line 1208510
    move/from16 v0, p37

    iput-boolean v0, p0, LX/7k9;->A0S:Z

    .line 1208511
    move/from16 v0, p38

    iput-boolean v0, p0, LX/7k9;->A0R:Z

    .line 1208512
    move/from16 v0, p39

    iput-boolean v0, p0, LX/7k9;->A0Q:Z

    .line 1208513
    move/from16 v0, p40

    iput-boolean v0, p0, LX/7k9;->A0h:Z

    .line 1208514
    move-object/from16 v0, p16

    iput-object v0, p0, LX/7k9;->A0K:Ljava/util/Map;

    .line 1208515
    iput-object p5, p0, LX/7k9;->A09:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    .line 1208516
    move-object/from16 v0, p13

    iput-object v0, p0, LX/7k9;->A0J:Ljava/util/List;

    .line 1208517
    iput-object v5, p0, LX/7k9;->A0I:Ljava/util/List;

    .line 1208518
    iput-object p1, p0, LX/7k9;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4205000_I1;

    .line 1208519
    move-object/from16 v0, p15

    iput-object v0, p0, LX/7k9;->A0H:Ljava/util/List;

    .line 1208520
    move/from16 v0, p41

    iput-boolean v0, p0, LX/7k9;->A0V:Z

    .line 1208521
    move-object/from16 v0, p12

    iput-object v0, p0, LX/7k9;->A0E:Ljava/lang/String;

    .line 1208522
    iput-object p6, p0, LX/7k9;->A0A:Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    .line 1208523
    move/from16 v0, p42

    iput-boolean v0, p0, LX/7k9;->A0X:Z

    .line 1208524
    move/from16 v0, p43

    iput-boolean v0, p0, LX/7k9;->A0a:Z

    .line 1208525
    move/from16 v0, p44

    iput-boolean v0, p0, LX/7k9;->A0T:Z

    .line 1208526
    move/from16 v0, p45

    iput-boolean v0, p0, LX/7k9;->A0g:Z

    .line 1208527
    iput-object p8, p0, LX/7k9;->A0B:LX/5t5;

    .line 1208528
    iput v4, p0, LX/7k9;->A03:I

    .line 1208529
    iput-object p3, p0, LX/7k9;->A07:LX/5Hn;

    .line 1208530
    iput-object p4, p0, LX/7k9;->A08:LX/D82;

    .line 1208531
    iput v3, p0, LX/7k9;->A01:I

    .line 1208532
    iput v2, p0, LX/7k9;->A00:I

    .line 1208533
    const/16 v1, 0x16

    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_12;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_12;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    move-result-object v0

    iput-object v0, p0, LX/7k9;->A0P:LX/0Rc;

    .line 1208534
    const/16 v1, 0x15

    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_12;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_12;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    move-result-object v0

    iput-object v0, p0, LX/7k9;->A0O:LX/0Rc;

    .line 1208535
    const/16 v1, 0x14

    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_12;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_12;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    move-result-object v0

    iput-object v0, p0, LX/7k9;->A0N:LX/0Rc;

    .line 1208536
    const/16 v1, 0x13

    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_12;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_12;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    move-result-object v0

    iput-object v0, p0, LX/7k9;->A0M:LX/0Rc;

    .line 1208537
    const/16 v1, 0x12

    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_12;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_12;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    move-result-object v0

    iput-object v0, p0, LX/7k9;->A0L:LX/0Rc;

    .line 1208538
    return-void
.end method

.method public static A00(LX/7k9;)Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/7k9;->A06()Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget v0, p0, LX/7k9;->A04:I

    .line 5
    .line 6
    invoke-static {v0}, LX/IS6;->A00(I)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, LX/7k9;->A04()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v2, v1}, LX/Bk0;->A03(Ljava/util/List;ZZ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method


# virtual methods
.method public final A01()LX/Bnl;
    .locals 4

    .line 0
    iget-object v0, p0, LX/7k9;->A0J:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/Bnl;

    .line 17
    .line 18
    iget-object v0, v2, LX/Bnl;->A00:Lcom/instagram/user/model/User;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A00(Lcom/instagram/user/model/User;)Lcom/instagram/direct/model/messaginguser/MessagingUser;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, LX/7k9;->A09:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A02(Lcom/instagram/direct/model/messaginguser/MessagingUser;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_1
    const/4 v2, 0x0

    .line 34
    return-object v2
    .line 35
.end method

.method public final A02()LX/5Gc;
    .locals 4

    .line 0
    iget-object v3, p0, LX/7k9;->A0G:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v3, :cond_2

    .line 3
    .line 4
    iget-object v2, p0, LX/7k9;->A0C:LX/5t5;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    instance-of v0, v2, LX/5t4;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v2, LX/5t4;

    .line 12
    .line 13
    invoke-static {v2, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v2, LX/5t4;->A00:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    new-instance v2, Lcom/instagram/model/direct/DirectThreadKey;

    .line 20
    .line 21
    invoke-direct {v2, v1, v0}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    iput-object v3, v2, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_0
    instance-of v0, v2, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast v2, LX/5Gc;

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_1
    const/16 v0, 0x3e

    .line 35
    .line 36
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v2, v0}, LX/54P;->A0l(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :cond_2
    iget-object v0, p0, LX/7k9;->A0C:LX/5t5;

    .line 54
    .line 55
    invoke-static {v0}, LX/5rd;->A02(LX/5t5;)LX/5Gc;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    return-object v2
    .line 60
.end method

.method public final A03()Ljava/lang/Integer;
    .locals 2

    .line 0
    iget-object v1, p0, LX/7k9;->A0D:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, LX/7bx;->A0Y(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/9yU;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public final A04()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7k9;->A0P:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    return-object v0
.end method

.method public final A05()Z
    .locals 3

    .line 0
    iget v0, p0, LX/7k9;->A04:I

    .line 1
    .line 2
    invoke-static {v0}, LX/IS6;->A00(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/7k9;->A04()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, LX/7k9;->A04()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/Bnl;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/Bnl;->BkO()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    return v2

    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    return v2
.end method

.method public final A06()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/7k9;->A0D:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "pending"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final A07()Z
    .locals 2

    .line 0
    iget v0, p0, LX/7k9;->A04:I

    .line 1
    .line 2
    invoke-static {v0}, LX/IS6;->A00(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/7k9;->A07:LX/5Hn;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, v0, LX/5Hn;->A0B:Z

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    return v1
    .line 20
.end method

.method public final A08(Ljava/lang/String;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/7k9;->A0I:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final A09(Ljava/lang/String;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/7k9;->A0J:Ljava/util/List;

    .line 5
    .line 6
    instance-of v0, v1, Ljava/util/Collection;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    return v2

    .line 18
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/Bnl;

    .line 33
    .line 34
    iget-object v0, v0, LX/Bnl;->A00:Lcom/instagram/user/model/User;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A00(Lcom/instagram/user/model/User;)Lcom/instagram/direct/model/messaginguser/MessagingUser;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p1}, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A03(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    return v2
    .line 48
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/7k9;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/7k9;

    iget-object v1, p0, LX/7k9;->A0C:LX/5t5;

    iget-object v0, p1, LX/7k9;->A0C:LX/5t5;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7k9;->A0G:Ljava/lang/String;

    iget-object v0, p1, LX/7k9;->A0G:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/7k9;->A04:I

    iget v0, p1, LX/7k9;->A04:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/7k9;->A02:I

    iget v0, p1, LX/7k9;->A02:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7k9;->A0F:Ljava/lang/String;

    iget-object v0, p1, LX/7k9;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7k9;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/7k9;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7k9;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/7k9;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/7k9;->A0k:Z

    iget-boolean v0, p1, LX/7k9;->A0k:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7k9;->A0j:Z

    iget-boolean v0, p1, LX/7k9;->A0j:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7k9;->A0f:Z

    iget-boolean v0, p1, LX/7k9;->A0f:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7k9;->A0e:Z

    iget-boolean v0, p1, LX/7k9;->A0e:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7k9;->A0Z:Z

    iget-boolean v0, p1, LX/7k9;->A0Z:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7k9;->A0b:Z

    iget-boolean v0, p1, LX/7k9;->A0b:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7k9;->A0Y:Z

    iget-boolean v0, p1, LX/7k9;->A0Y:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7k9;->A0d:Z

    iget-boolean v0, p1, LX/7k9;->A0d:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7k9;->A0i:Z

    iget-boolean v0, p1, LX/7k9;->A0i:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7k9;->A0U:Z

    iget-boolean v0, p1, LX/7k9;->A0U:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7k9;->A0W:Z

    iget-boolean v0, p1, LX/7k9;->A0W:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7k9;->A0l:Z

    iget-boolean v0, p1, LX/7k9;->A0l:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7k9;->A0c:Z

    iget-boolean v0, p1, LX/7k9;->A0c:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7k9;->A0S:Z

    iget-boolean v0, p1, LX/7k9;->A0S:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7k9;->A0R:Z

    iget-boolean v0, p1, LX/7k9;->A0R:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7k9;->A0Q:Z

    iget-boolean v0, p1, LX/7k9;->A0Q:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7k9;->A0h:Z

    iget-boolean v0, p1, LX/7k9;->A0h:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7k9;->A0K:Ljava/util/Map;

    iget-object v0, p1, LX/7k9;->A0K:Ljava/util/Map;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7k9;->A09:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    iget-object v0, p1, LX/7k9;->A09:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7k9;->A0J:Ljava/util/List;

    iget-object v0, p1, LX/7k9;->A0J:Ljava/util/List;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7k9;->A0I:Ljava/util/List;

    iget-object v0, p1, LX/7k9;->A0I:Ljava/util/List;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7k9;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4205000_I1;

    iget-object v0, p1, LX/7k9;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4205000_I1;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7k9;->A0H:Ljava/util/List;

    iget-object v0, p1, LX/7k9;->A0H:Ljava/util/List;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/7k9;->A0V:Z

    iget-boolean v0, p1, LX/7k9;->A0V:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7k9;->A0E:Ljava/lang/String;

    iget-object v0, p1, LX/7k9;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7k9;->A0A:Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    iget-object v0, p1, LX/7k9;->A0A:Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/7k9;->A0X:Z

    iget-boolean v0, p1, LX/7k9;->A0X:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7k9;->A0a:Z

    iget-boolean v0, p1, LX/7k9;->A0a:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7k9;->A0T:Z

    iget-boolean v0, p1, LX/7k9;->A0T:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7k9;->A0g:Z

    iget-boolean v0, p1, LX/7k9;->A0g:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7k9;->A0B:LX/5t5;

    iget-object v0, p1, LX/7k9;->A0B:LX/5t5;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/7k9;->A03:I

    iget v0, p1, LX/7k9;->A03:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7k9;->A07:LX/5Hn;

    iget-object v0, p1, LX/7k9;->A07:LX/5Hn;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7k9;->A08:LX/D82;

    iget-object v0, p1, LX/7k9;->A08:LX/D82;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/7k9;->A01:I

    iget v0, p1, LX/7k9;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/7k9;->A00:I

    iget v0, p1, LX/7k9;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/7k9;->A0C:LX/5t5;

    .line 1
    .line 2
    invoke-static {v0}, LX/54Q;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-object v1, p0, LX/7k9;->A0G:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, LX/54P;->A0I(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v2, v0

    .line 13
    mul-int/lit8 v1, v2, 0x1f

    .line 14
    .line 15
    iget v0, p0, LX/7k9;->A04:I

    .line 16
    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget v0, p0, LX/7k9;->A02:I

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    .line 25
    iget-object v0, p0, LX/7k9;->A0F:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, LX/54P;->A0I(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    .line 34
    iget-object v0, p0, LX/7k9;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 35
    .line 36
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v1, v0

    .line 41
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    .line 43
    iget-object v0, p0, LX/7k9;->A0D:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, LX/54P;->A0I(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v1, v0

    .line 50
    mul-int/lit8 v1, v1, 0x1f

    .line 51
    .line 52
    iget-boolean v0, p0, LX/7k9;->A0k:Z

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    :cond_0
    add-int/2addr v1, v0

    .line 59
    mul-int/lit8 v1, v1, 0x1f

    .line 60
    .line 61
    iget-boolean v0, p0, LX/7k9;->A0j:Z

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    :cond_1
    add-int/2addr v1, v0

    .line 67
    mul-int/lit8 v1, v1, 0x1f

    .line 68
    .line 69
    iget-boolean v0, p0, LX/7k9;->A0f:Z

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    :cond_2
    add-int/2addr v1, v0

    .line 75
    mul-int/lit8 v1, v1, 0x1f

    .line 76
    .line 77
    iget-boolean v0, p0, LX/7k9;->A0e:Z

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    :cond_3
    add-int/2addr v1, v0

    .line 83
    mul-int/lit8 v1, v1, 0x1f

    .line 84
    .line 85
    iget-boolean v0, p0, LX/7k9;->A0Z:Z

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    :cond_4
    add-int/2addr v1, v0

    .line 91
    mul-int/lit8 v1, v1, 0x1f

    .line 92
    .line 93
    iget-boolean v0, p0, LX/7k9;->A0b:Z

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    :cond_5
    add-int/2addr v1, v0

    .line 99
    mul-int/lit8 v1, v1, 0x1f

    .line 100
    .line 101
    iget-boolean v0, p0, LX/7k9;->A0Y:Z

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    :cond_6
    add-int/2addr v1, v0

    .line 107
    mul-int/lit8 v1, v1, 0x1f

    .line 108
    .line 109
    iget-boolean v0, p0, LX/7k9;->A0d:Z

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    :cond_7
    add-int/2addr v1, v0

    .line 115
    mul-int/lit8 v1, v1, 0x1f

    .line 116
    .line 117
    iget-boolean v0, p0, LX/7k9;->A0i:Z

    .line 118
    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    :cond_8
    add-int/2addr v1, v0

    .line 123
    mul-int/lit8 v1, v1, 0x1f

    .line 124
    .line 125
    iget-boolean v0, p0, LX/7k9;->A0U:Z

    .line 126
    .line 127
    if-eqz v0, :cond_9

    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    :cond_9
    add-int/2addr v1, v0

    .line 131
    mul-int/lit8 v1, v1, 0x1f

    .line 132
    .line 133
    iget-boolean v0, p0, LX/7k9;->A0W:Z

    .line 134
    .line 135
    if-eqz v0, :cond_a

    .line 136
    .line 137
    const/4 v0, 0x1

    .line 138
    :cond_a
    add-int/2addr v1, v0

    .line 139
    mul-int/lit8 v1, v1, 0x1f

    .line 140
    .line 141
    iget-boolean v0, p0, LX/7k9;->A0l:Z

    .line 142
    .line 143
    if-eqz v0, :cond_b

    .line 144
    .line 145
    const/4 v0, 0x1

    .line 146
    :cond_b
    add-int/2addr v1, v0

    .line 147
    mul-int/lit8 v1, v1, 0x1f

    .line 148
    .line 149
    iget-boolean v0, p0, LX/7k9;->A0c:Z

    .line 150
    .line 151
    if-eqz v0, :cond_c

    .line 152
    .line 153
    const/4 v0, 0x1

    .line 154
    :cond_c
    add-int/2addr v1, v0

    .line 155
    mul-int/lit8 v1, v1, 0x1f

    .line 156
    .line 157
    iget-boolean v0, p0, LX/7k9;->A0S:Z

    .line 158
    .line 159
    if-eqz v0, :cond_d

    .line 160
    .line 161
    const/4 v0, 0x1

    .line 162
    :cond_d
    add-int/2addr v1, v0

    .line 163
    mul-int/lit8 v1, v1, 0x1f

    .line 164
    .line 165
    iget-boolean v0, p0, LX/7k9;->A0R:Z

    .line 166
    .line 167
    if-eqz v0, :cond_e

    .line 168
    .line 169
    const/4 v0, 0x1

    .line 170
    :cond_e
    add-int/2addr v1, v0

    .line 171
    mul-int/lit8 v1, v1, 0x1f

    .line 172
    .line 173
    iget-boolean v0, p0, LX/7k9;->A0Q:Z

    .line 174
    .line 175
    if-eqz v0, :cond_f

    .line 176
    .line 177
    const/4 v0, 0x1

    .line 178
    :cond_f
    add-int/2addr v1, v0

    .line 179
    mul-int/lit8 v1, v1, 0x1f

    .line 180
    .line 181
    iget-boolean v0, p0, LX/7k9;->A0h:Z

    .line 182
    .line 183
    if-eqz v0, :cond_10

    .line 184
    .line 185
    const/4 v0, 0x1

    .line 186
    :cond_10
    add-int/2addr v1, v0

    .line 187
    mul-int/lit8 v1, v1, 0x1f

    .line 188
    .line 189
    iget-object v0, p0, LX/7k9;->A0K:Ljava/util/Map;

    .line 190
    .line 191
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    add-int/2addr v1, v0

    .line 196
    mul-int/lit8 v1, v1, 0x1f

    .line 197
    .line 198
    iget-object v0, p0, LX/7k9;->A09:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    .line 199
    .line 200
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    iget-object v0, p0, LX/7k9;->A0J:Ljava/util/List;

    .line 205
    .line 206
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    iget-object v0, p0, LX/7k9;->A0I:Ljava/util/List;

    .line 211
    .line 212
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    iget-object v0, p0, LX/7k9;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4205000_I1;

    .line 217
    .line 218
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    iget-object v0, p0, LX/7k9;->A0H:Ljava/util/List;

    .line 223
    .line 224
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    add-int/2addr v1, v0

    .line 229
    mul-int/lit8 v1, v1, 0x1f

    .line 230
    .line 231
    iget-boolean v0, p0, LX/7k9;->A0V:Z

    .line 232
    .line 233
    if-eqz v0, :cond_11

    .line 234
    .line 235
    const/4 v0, 0x1

    .line 236
    :cond_11
    add-int/2addr v1, v0

    .line 237
    mul-int/lit8 v1, v1, 0x1f

    .line 238
    .line 239
    iget-object v0, p0, LX/7k9;->A0E:Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {v0}, LX/54P;->A0I(Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    add-int/2addr v1, v0

    .line 246
    mul-int/lit8 v1, v1, 0x1f

    .line 247
    .line 248
    iget-object v0, p0, LX/7k9;->A0A:Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    .line 249
    .line 250
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    add-int/2addr v1, v0

    .line 255
    mul-int/lit8 v1, v1, 0x1f

    .line 256
    .line 257
    iget-boolean v0, p0, LX/7k9;->A0X:Z

    .line 258
    .line 259
    if-eqz v0, :cond_12

    .line 260
    .line 261
    const/4 v0, 0x1

    .line 262
    :cond_12
    add-int/2addr v1, v0

    .line 263
    mul-int/lit8 v1, v1, 0x1f

    .line 264
    .line 265
    iget-boolean v0, p0, LX/7k9;->A0a:Z

    .line 266
    .line 267
    if-eqz v0, :cond_13

    .line 268
    .line 269
    const/4 v0, 0x1

    .line 270
    :cond_13
    add-int/2addr v1, v0

    .line 271
    mul-int/lit8 v1, v1, 0x1f

    .line 272
    .line 273
    iget-boolean v0, p0, LX/7k9;->A0T:Z

    .line 274
    .line 275
    if-eqz v0, :cond_14

    .line 276
    .line 277
    const/4 v0, 0x1

    .line 278
    :cond_14
    add-int/2addr v1, v0

    .line 279
    mul-int/lit8 v1, v1, 0x1f

    .line 280
    .line 281
    iget-boolean v0, p0, LX/7k9;->A0g:Z

    .line 282
    .line 283
    if-nez v0, :cond_15

    .line 284
    .line 285
    const/4 v2, 0x0

    .line 286
    :cond_15
    add-int/2addr v1, v2

    .line 287
    mul-int/lit8 v1, v1, 0x1f

    .line 288
    .line 289
    iget-object v0, p0, LX/7k9;->A0B:LX/5t5;

    .line 290
    .line 291
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    add-int/2addr v1, v0

    .line 296
    mul-int/lit8 v1, v1, 0x1f

    .line 297
    .line 298
    iget v0, p0, LX/7k9;->A03:I

    .line 299
    .line 300
    add-int/2addr v1, v0

    .line 301
    mul-int/lit8 v1, v1, 0x1f

    .line 302
    .line 303
    iget-object v0, p0, LX/7k9;->A07:LX/5Hn;

    .line 304
    .line 305
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    add-int/2addr v1, v0

    .line 310
    mul-int/lit8 v1, v1, 0x1f

    .line 311
    .line 312
    iget-object v0, p0, LX/7k9;->A08:LX/D82;

    .line 313
    .line 314
    invoke-static {v0}, LX/54Q;->A03(Ljava/lang/Object;)I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    add-int/2addr v1, v0

    .line 319
    mul-int/lit8 v1, v1, 0x1f

    .line 320
    .line 321
    iget v0, p0, LX/7k9;->A01:I

    .line 322
    .line 323
    add-int/2addr v1, v0

    .line 324
    mul-int/lit8 v1, v1, 0x1f

    .line 325
    .line 326
    iget v0, p0, LX/7k9;->A00:I

    .line 327
    .line 328
    add-int/2addr v1, v0

    .line 329
    return v1
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
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
.end method
