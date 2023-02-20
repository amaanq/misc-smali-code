.class public final LX/C1r;
.super LX/2vn;
.source ""

# interfaces
.implements LX/Et8;
.implements LX/ErJ;
.implements LX/4Mw;


# static fields
.field public static A0r:J = 0x3e8L


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:LX/5GU;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/String;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public final A0J:I

.field public final A0K:LX/0je;

.field public final A0L:LX/EnZ;

.field public final A0M:LX/2x9;

.field public final A0N:LX/Eue;

.field public final A0O:LX/Enj;

.field public final A0P:LX/1MO;

.field public final A0Q:LX/1MP;

.field public final A0R:LX/3Ib;

.field public final A0S:LX/3Ia;

.field public final A0T:Lcom/instagram/service/session/UserSession;

.field public final A0U:Ljava/lang/String;

.field public final A0V:Ljava/util/LinkedHashSet;

.field public final A0W:Ljava/util/LinkedHashSet;

.field public final A0X:Ljava/util/List;

.field public final A0Y:Ljava/util/List;

.field public final A0Z:Ljava/util/List;

.field public final A0a:Ljava/util/List;

.field public final A0b:Ljava/util/List;

.field public final A0c:Ljava/util/List;

.field public final A0d:Ljava/util/List;

.field public final A0e:Ljava/util/List;

.field public final A0f:Ljava/util/List;

.field public final A0g:Z

.field public final A0h:Z

.field public final A0i:Z

.field public final A0j:LX/D7O;

.field public final A0k:LX/EI8;

.field public final A0l:LX/EqV;

.field public final A0m:LX/51f;

.field public final A0n:LX/2qD;

.field public final A0o:Ljava/util/HashMap;

.field public final A0p:Z

.field public final A0q:Z


# direct methods
.method public constructor <init>(LX/0je;LX/EnZ;LX/2x9;LX/EI8;LX/Eue;LX/Enj;LX/1MO;LX/1MP;LX/5GU;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZZZZZZZZZZZ)V
    .locals 23

    .line 1620975
    move/from16 v5, p13

    const/4 v7, 0x1

    move-object/from16 v3, p10

    invoke-static {v3, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1620976
    move-object/from16 v8, p0

    invoke-direct {v8}, LX/2vn;-><init>()V

    .line 1620977
    iput-object v3, v8, LX/C1r;->A0T:Lcom/instagram/service/session/UserSession;

    .line 1620978
    move-object/from16 v4, p7

    iput-object v4, v8, LX/C1r;->A0P:LX/1MO;

    .line 1620979
    move-object/from16 v2, p8

    iput-object v2, v8, LX/C1r;->A0Q:LX/1MP;

    .line 1620980
    invoke-static {}, LX/BeM;->A0i()Ljava/util/LinkedHashSet;

    move-result-object v0

    .line 1620981
    iput-object v0, v8, LX/C1r;->A0V:Ljava/util/LinkedHashSet;

    .line 1620982
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    move-result-object v0

    .line 1620983
    iput-object v0, v8, LX/C1r;->A0o:Ljava/util/HashMap;

    .line 1620984
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    iput-object v0, v8, LX/C1r;->A0C:Ljava/lang/Integer;

    const/4 v1, 0x1

    .line 1620985
    iput-boolean v7, v8, LX/C1r;->A08:Z

    .line 1620986
    new-instance v0, Lcom/facebook/redex/IDxListenerShape342S0100000_4_I1;

    invoke-direct {v0, v8, v7}, Lcom/facebook/redex/IDxListenerShape342S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v8, LX/C1r;->A0m:LX/51f;

    .line 1620987
    const/4 v6, 0x0

    new-instance v0, Lcom/facebook/redex/IDxDelegateShape545S0100000_4_I1;

    invoke-direct {v0, v8, v6}, Lcom/facebook/redex/IDxDelegateShape545S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v8, LX/C1r;->A0l:LX/EqV;

    .line 1620988
    new-instance v0, LX/D7O;

    invoke-direct {v0, v8}, LX/D7O;-><init>(LX/C1r;)V

    iput-object v0, v8, LX/C1r;->A0j:LX/D7O;

    .line 1620989
    invoke-virtual {v8, v7}, LX/2vn;->setHasStableIds(Z)V

    .line 1620990
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    move-result-object v0

    .line 1620991
    iput-object v0, v8, LX/C1r;->A0b:Ljava/util/List;

    .line 1620992
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    move-result-object v0

    .line 1620993
    iput-object v0, v8, LX/C1r;->A0Y:Ljava/util/List;

    .line 1620994
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    move-result-object v0

    .line 1620995
    iput-object v0, v8, LX/C1r;->A0d:Ljava/util/List;

    .line 1620996
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    move-result-object v0

    .line 1620997
    iput-object v0, v8, LX/C1r;->A0c:Ljava/util/List;

    .line 1620998
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    move-result-object v0

    .line 1620999
    iput-object v0, v8, LX/C1r;->A0Z:Ljava/util/List;

    .line 1621000
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    move-result-object v0

    .line 1621001
    iput-object v0, v8, LX/C1r;->A0e:Ljava/util/List;

    .line 1621002
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    move-result-object v0

    .line 1621003
    iput-object v0, v8, LX/C1r;->A0a:Ljava/util/List;

    .line 1621004
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    move-result-object v0

    .line 1621005
    iput-object v0, v8, LX/C1r;->A0X:Ljava/util/List;

    .line 1621006
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    move-result-object v0

    .line 1621007
    iput-object v0, v8, LX/C1r;->A0f:Ljava/util/List;

    .line 1621008
    invoke-static {}, LX/BeM;->A0i()Ljava/util/LinkedHashSet;

    move-result-object v0

    .line 1621009
    iput-object v0, v8, LX/C1r;->A0W:Ljava/util/LinkedHashSet;

    .line 1621010
    move-object/from16 v0, p1

    iput-object v0, v8, LX/C1r;->A0K:LX/0je;

    .line 1621011
    move-object/from16 v0, p5

    iput-object v0, v8, LX/C1r;->A0N:LX/Eue;

    .line 1621012
    move-object/from16 v0, p6

    iput-object v0, v8, LX/C1r;->A0O:LX/Enj;

    .line 1621013
    move-object/from16 v0, p4

    iput-object v0, v8, LX/C1r;->A0k:LX/EI8;

    .line 1621014
    move/from16 v0, p22

    iput-boolean v0, v8, LX/C1r;->A07:Z

    .line 1621015
    invoke-static {v3}, LX/6Xf;->A00(Lcom/instagram/service/session/UserSession;)LX/6Xg;

    move-result-object v0

    invoke-virtual {v0, v4, v2}, LX/6Xg;->A03(LX/1MO;LX/1MP;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    .line 1621016
    :cond_0
    iput v5, v8, LX/C1r;->A00:I

    .line 1621017
    move/from16 v0, p14

    iput v0, v8, LX/C1r;->A0J:I

    .line 1621018
    move/from16 v0, p15

    iput-boolean v0, v8, LX/C1r;->A0q:Z

    .line 1621019
    move/from16 v0, p16

    iput-boolean v0, v8, LX/C1r;->A0E:Z

    .line 1621020
    move-object/from16 v0, p9

    iput-object v0, v8, LX/C1r;->A0B:LX/5GU;

    .line 1621021
    invoke-static {v3}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    move-result-object v0

    iput-object v0, v8, LX/C1r;->A0n:LX/2qD;

    .line 1621022
    invoke-static {v3}, LX/3Ib;->A00(Lcom/instagram/service/session/UserSession;)LX/3Ib;

    move-result-object v0

    iput-object v0, v8, LX/C1r;->A0R:LX/3Ib;

    .line 1621023
    invoke-static {v3}, LX/3Ia;->A01(Lcom/instagram/service/session/UserSession;)LX/3Ia;

    move-result-object v0

    iput-object v0, v8, LX/C1r;->A0S:LX/3Ia;

    .line 1621024
    invoke-static {v3}, LX/BeO;->A1W(Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    .line 1621025
    iput-boolean v0, v8, LX/C1r;->A0g:Z

    .line 1621026
    iget v0, v8, LX/C1r;->A00:I

    .line 1621027
    invoke-static {v0}, LX/54P;->A1Q(I)Z

    move-result v12

    .line 1621028
    invoke-static {v3}, LX/6Xf;->A00(Lcom/instagram/service/session/UserSession;)LX/6Xg;

    move-result-object v0

    .line 1621029
    invoke-virtual {v0, v4, v2}, LX/6Xg;->A04(LX/1MO;LX/1MP;)Z

    move-result v13

    .line 1621030
    move/from16 v18, p25

    move/from16 v19, p29

    move/from16 v20, p30

    move/from16 v21, p31

    move/from16 v4, p32

    move/from16 v9, p17

    move/from16 v14, p18

    move/from16 v15, p19

    move/from16 v16, p20

    move/from16 v17, p21

    move/from16 v10, p23

    move/from16 v11, p24

    move/from16 v22, v4

    invoke-virtual/range {v8 .. v22}, LX/C1r;->A0I(ZZZZZZZZZZZZZZ)V

    .line 1621031
    move/from16 v0, p26

    iput-boolean v0, v8, LX/C1r;->A0h:Z

    .line 1621032
    move/from16 v0, p27

    iput-boolean v0, v8, LX/C1r;->A0i:Z

    .line 1621033
    move/from16 v0, p28

    iput-boolean v0, v8, LX/C1r;->A0p:Z

    .line 1621034
    move-object/from16 v0, p2

    iput-object v0, v8, LX/C1r;->A0L:LX/EnZ;

    .line 1621035
    move-object/from16 v0, p11

    iput-object v0, v8, LX/C1r;->A0U:Ljava/lang/String;

    .line 1621036
    move-object/from16 v0, p3

    iput-object v0, v8, LX/C1r;->A0M:LX/2x9;

    .line 1621037
    invoke-static {v3}, LX/DgP;->A00(Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    iput-boolean v0, v8, LX/C1r;->A09:Z

    const/16 v0, 0x14

    .line 1621038
    iput v0, v8, LX/C1r;->A02:I

    .line 1621039
    invoke-static {v3}, LX/3GX;->A00(Lcom/instagram/service/session/UserSession;)LX/3GX;

    move-result-object v0

    invoke-virtual {v0}, LX/3GX;->A0D()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    iput-boolean v1, v8, LX/C1r;->A0A:Z

    .line 1621040
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    const-wide v0, 0x81088b000d11b4L

    .line 1621041
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    move-result v0

    .line 1621042
    iput-boolean v0, v8, LX/C1r;->A06:Z

    .line 1621043
    move-object/from16 v0, p12

    iput-object v0, v8, LX/C1r;->A0D:Ljava/lang/String;

    .line 1621044
    iput-boolean v4, v8, LX/C1r;->A0G:Z

    .line 1621045
    const-wide v0, 0x820e1900011014L

    .line 1621046
    invoke-static {v2, v3, v0, v1}, LX/BeO;->A04(LX/0TQ;Lcom/instagram/service/session/UserSession;J)I

    move-result v0

    .line 1621047
    iput v0, v8, LX/C1r;->A01:I

    return-void
.end method

.method private A00()I
    .locals 2

    .line 0
    invoke-direct {p0}, LX/C1r;->A05()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, LX/C1r;->A0b:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/BeN;->A06(Ljava/util/List;I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, LX/C1r;->A0e:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/C1r;->A09(Ljava/util/List;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method private A01()I
    .locals 2

    .line 0
    invoke-direct {p0}, LX/C1r;->A00()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, LX/C1r;->A0X:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/C1r;->A09(Ljava/util/List;I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, LX/C1r;->A0f:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/C1r;->A09(Ljava/util/List;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method private A02()I
    .locals 2

    .line 0
    invoke-direct {p0}, LX/C1r;->A04()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, LX/C1r;->A0d:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/C1r;->A09(Ljava/util/List;I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, LX/C1r;->A0c:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/C1r;->A09(Ljava/util/List;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method private A03()I
    .locals 4

    .line 0
    invoke-direct {p0}, LX/C1r;->A02()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget-object v2, p0, LX/C1r;->A0Z:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_0
    :goto_0
    add-int/2addr v3, v1

    .line 14
    invoke-static {v2, v3}, LX/BeN;->A06(Ljava/util/List;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_1
    iget-object v0, p0, LX/C1r;->A0Y:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-boolean v0, p0, LX/C1r;->A09:Z

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    :cond_2
    const/4 v1, 0x1

    .line 33
    goto :goto_0
    .line 34
.end method

.method private A04()I
    .locals 3

    .line 0
    invoke-direct {p0}, LX/C1r;->A01()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-object v1, p0, LX/C1r;->A0Y:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    add-int/2addr v2, v0

    .line 14
    invoke-static {v1, v2}, LX/BeN;->A06(Ljava/util/List;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    iget-boolean v0, p0, LX/C1r;->A09:Z

    .line 20
    .line 21
    invoke-static {v0}, LX/BeO;->A01(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0
    .line 26
    .line 27
.end method

.method private A05()I
    .locals 3

    .line 0
    invoke-static {p0}, LX/C1r;->A07(LX/C1r;)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-object v1, p0, LX/C1r;->A0a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1, v2}, LX/BeN;->A06(Ljava/util/List;I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    :cond_0
    return v2
.end method

.method public static A06(LX/C1r;)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/C1r;->A0a:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/C1r;->A0b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    iget-object v0, p0, LX/C1r;->A0e:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr v1, v0

    .line 20
    iget-object v0, p0, LX/C1r;->A0X:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v1, v0

    .line 27
    iget-object v0, p0, LX/C1r;->A0f:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    return v1
    .line 35
.end method

.method public static A07(LX/C1r;)I
    .locals 3

    .line 0
    const v0, 0x58ec0730

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/C1r;->A0V:Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, 0xb431f06

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1
    .line 20
.end method

.method private A08(Lcom/instagram/model/direct/DirectShareTarget;I)I
    .locals 3

    .line 0
    const/4 v0, 0x6

    .line 1
    const/4 v2, -0x1

    .line 2
    if-eq p2, v0, :cond_5

    .line 3
    .line 4
    const/16 v0, 0x13

    .line 5
    .line 6
    if-eq p2, v0, :cond_4

    .line 7
    .line 8
    const/16 v0, 0x1a

    .line 9
    .line 10
    if-eq p2, v0, :cond_3

    .line 11
    .line 12
    const/16 v0, 0x1e

    .line 13
    .line 14
    if-eq p2, v0, :cond_2

    .line 15
    .line 16
    const/16 v0, 0x1f

    .line 17
    .line 18
    if-eq p2, v0, :cond_1

    .line 19
    .line 20
    packed-switch p2, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    :cond_0
    return v2

    .line 24
    :pswitch_0
    invoke-static {p0}, LX/C1r;->A06(LX/C1r;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v0, p0, LX/C1r;->A0Y:Ljava/util/List;

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :pswitch_1
    invoke-static {p0}, LX/C1r;->A06(LX/C1r;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v0, p0, LX/C1r;->A0Y:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/BeN;->A06(Ljava/util/List;I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v0, p0, LX/C1r;->A0d:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/BeN;->A06(Ljava/util/List;I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v0, p0, LX/C1r;->A0c:Ljava/util/List;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_2
    invoke-static {p0}, LX/C1r;->A06(LX/C1r;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v0, p0, LX/C1r;->A0Y:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v0, v1}, LX/BeN;->A06(Ljava/util/List;I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-object v0, p0, LX/C1r;->A0c:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v0, v1}, LX/BeN;->A06(Ljava/util/List;I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget-object v0, p0, LX/C1r;->A0Z:Ljava/util/List;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object v0, p0, LX/C1r;->A0a:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget-object v0, p0, LX/C1r;->A0b:Ljava/util/List;

    .line 77
    .line 78
    invoke-static {v0, v1}, LX/BeN;->A06(Ljava/util/List;I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget-object v0, p0, LX/C1r;->A0e:Ljava/util/List;

    .line 83
    .line 84
    invoke-static {v0, v1}, LX/BeN;->A06(Ljava/util/List;I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iget-object v0, p0, LX/C1r;->A0X:Ljava/util/List;

    .line 89
    .line 90
    invoke-static {v0, v1}, LX/BeN;->A06(Ljava/util/List;I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iget-object v0, p0, LX/C1r;->A0f:Ljava/util/List;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    iget-object v0, p0, LX/C1r;->A0a:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget-object v0, p0, LX/C1r;->A0b:Ljava/util/List;

    .line 104
    .line 105
    invoke-static {v0, v1}, LX/BeN;->A06(Ljava/util/List;I)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iget-object v0, p0, LX/C1r;->A0e:Ljava/util/List;

    .line 110
    .line 111
    invoke-static {v0, v1}, LX/BeN;->A06(Ljava/util/List;I)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    iget-object v0, p0, LX/C1r;->A0X:Ljava/util/List;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    iget-object v0, p0, LX/C1r;->A0a:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    goto :goto_1

    .line 125
    :cond_4
    invoke-static {p0}, LX/C1r;->A06(LX/C1r;)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    iget-object v0, p0, LX/C1r;->A0Y:Ljava/util/List;

    .line 130
    .line 131
    invoke-static {v0, v1}, LX/BeN;->A06(Ljava/util/List;I)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    iget-object v0, p0, LX/C1r;->A0d:Ljava/util/List;

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_5
    iget-object v0, p0, LX/C1r;->A0a:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    iget-object v0, p0, LX/C1r;->A0b:Ljava/util/List;

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :pswitch_3
    iget-object v0, p0, LX/C1r;->A0a:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    iget-object v0, p0, LX/C1r;->A0b:Ljava/util/List;

    .line 154
    .line 155
    invoke-static {v0, v1}, LX/BeN;->A06(Ljava/util/List;I)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    iget-object v0, p0, LX/C1r;->A0e:Ljava/util/List;

    .line 160
    .line 161
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    add-int/2addr v1, v0

    .line 166
    :goto_1
    if-eq v1, v2, :cond_0

    .line 167
    .line 168
    return v1

    .line 169
    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static A09(Ljava/util/List;I)I
    .locals 1

    .line 0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    add-int/2addr p1, v0

    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/2addr p1, v0

    .line 12
    return p1
.end method

.method public static A0A(LX/C1r;Ljava/util/List;II)J
    .locals 1

    .line 0
    sub-int/2addr p2, p3

    .line 1
    add-int/lit8 v0, p2, -0x1

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/C1r;->A0G(Lcom/instagram/model/direct/DirectShareTarget;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static A0B(I)Ljava/lang/Integer;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, LX/006;->A1G:Ljava/lang/Integer;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_2
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 19
    .line 20
    return-object v0
.end method

.method private A0C(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, LX/C1r;->A0W:Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-object v3
    .line 31
    .line 32
.end method

.method public static A0D(LX/C1r;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, LX/C1r;->A0C(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method private A0E()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/C1r;->A0I:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/C1r;->A03:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, LX/C1r;->A0F()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
    .line 21
    .line 22
    .line 23
.end method

.method private A0F()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/C1r;->A0E:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, LX/C1r;->A03()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-direct {p0}, LX/C1r;->A01()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sub-int/2addr v1, v0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-boolean v1, p0, LX/C1r;->A0F:Z

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :cond_1
    return v0
    .line 22
    .line 23
.end method


# virtual methods
.method public final A0G(Lcom/instagram/model/direct/DirectShareTarget;)J
    .locals 5

    .line 0
    iget-object v4, p0, LX/C1r;->A0o:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-static {p1, v4}, LX/BeM;->A0X(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-wide v2, LX/C1r;->A0r:J

    .line 9
    .line 10
    const-wide/16 v0, 0x1

    .line 11
    .line 12
    add-long/2addr v0, v2

    .line 13
    sput-wide v0, LX/C1r;->A0r:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v4, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    return-wide v0
.end method

.method public final A0H(I)Lcom/instagram/model/direct/DirectShareTarget;
    .locals 3

    .line 0
    iget-object v2, p0, LX/C1r;->A0Z:Ljava/util/List;

    .line 1
    .line 2
    invoke-direct {p0}, LX/C1r;->A02()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sub-int/2addr p1, v0

    .line 7
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :cond_0
    :goto_0
    sub-int/2addr p1, v1

    .line 15
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    iget-object v0, p0, LX/C1r;->A0Y:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-boolean v0, p0, LX/C1r;->A09:Z

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    :cond_2
    const/4 v1, 0x1

    .line 36
    goto :goto_0
    .line 37
    .line 38
.end method

.method public final A0I(ZZZZZZZZZZZZZZ)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/C1r;->A0V:Ljava/util/LinkedHashSet;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, LX/54P;->A1N(Ljava/util/AbstractCollection;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x15

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/54P;->A1N(Ljava/util/AbstractCollection;I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    if-eqz p4, :cond_e

    .line 19
    .line 20
    iget-object v3, p0, LX/C1r;->A0T:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 23
    .line 24
    const-wide v1, 0x810b1500021888L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v4, v3, v1, v2}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    iget-object v1, p0, LX/C1r;->A0P:LX/1MO;

    .line 36
    .line 37
    move/from16 v2, p14

    .line 38
    .line 39
    invoke-static {v1, v3, v2}, LX/Crx;->A00(LX/1MO;Lcom/instagram/service/session/UserSession;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x3

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    sget-object v1, LX/ALy;->A00:LX/ALy;

    .line 47
    .line 48
    invoke-virtual {v1, v3}, LX/ALy;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    const/16 v1, 0x1d

    .line 55
    .line 56
    invoke-static {v0, v1}, LX/54P;->A1N(Ljava/util/AbstractCollection;I)V

    .line 57
    .line 58
    .line 59
    const/16 v2, 0x1e

    .line 60
    .line 61
    :cond_2
    :goto_0
    invoke-static {v0, v2}, LX/54P;->A1N(Ljava/util/AbstractCollection;I)V

    .line 62
    .line 63
    .line 64
    :cond_3
    if-eqz p8, :cond_4

    .line 65
    .line 66
    const/16 v1, 0x1b

    .line 67
    .line 68
    invoke-static {v0, v1}, LX/54P;->A1N(Ljava/util/AbstractCollection;I)V

    .line 69
    .line 70
    .line 71
    :cond_4
    if-eqz p6, :cond_5

    .line 72
    .line 73
    const/16 v1, 0x11

    .line 74
    .line 75
    invoke-static {v0, v1}, LX/54P;->A1N(Ljava/util/AbstractCollection;I)V

    .line 76
    .line 77
    .line 78
    :cond_5
    if-eqz p11, :cond_6

    .line 79
    .line 80
    const/16 v1, 0x1a

    .line 81
    .line 82
    invoke-static {v0, v1}, LX/54P;->A1N(Ljava/util/AbstractCollection;I)V

    .line 83
    .line 84
    .line 85
    :cond_6
    if-eqz p12, :cond_7

    .line 86
    .line 87
    const/16 v1, 0x1f

    .line 88
    .line 89
    invoke-static {v0, v1}, LX/54P;->A1N(Ljava/util/AbstractCollection;I)V

    .line 90
    .line 91
    .line 92
    :cond_7
    if-eqz p7, :cond_8

    .line 93
    .line 94
    const/16 v1, 0x19

    .line 95
    .line 96
    invoke-static {v0, v1}, LX/54P;->A1N(Ljava/util/AbstractCollection;I)V

    .line 97
    .line 98
    .line 99
    :cond_8
    if-eqz p9, :cond_9

    .line 100
    .line 101
    const/16 v1, 0x17

    .line 102
    .line 103
    invoke-static {v0, v1}, LX/54P;->A1N(Ljava/util/AbstractCollection;I)V

    .line 104
    .line 105
    .line 106
    :cond_9
    if-eqz p10, :cond_a

    .line 107
    .line 108
    const/16 v1, 0x14

    .line 109
    .line 110
    invoke-static {v0, v1}, LX/54P;->A1N(Ljava/util/AbstractCollection;I)V

    .line 111
    .line 112
    .line 113
    :cond_a
    if-eqz p13, :cond_b

    .line 114
    .line 115
    const/16 v1, 0x1c

    .line 116
    .line 117
    invoke-static {v0, v1}, LX/54P;->A1N(Ljava/util/AbstractCollection;I)V

    .line 118
    .line 119
    .line 120
    :cond_b
    if-eqz p3, :cond_c

    .line 121
    .line 122
    const/16 v1, 0x20

    .line 123
    .line 124
    invoke-static {v0, v1}, LX/54P;->A1N(Ljava/util/AbstractCollection;I)V

    .line 125
    .line 126
    .line 127
    :cond_c
    sget-object v1, LX/0Td;->A01:LX/0Ri;

    .line 128
    .line 129
    iget-object v4, p0, LX/C1r;->A0T:Lcom/instagram/service/session/UserSession;

    .line 130
    .line 131
    invoke-virtual {v1, v4}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0s()Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_d

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_d

    .line 146
    .line 147
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 148
    .line 149
    const-wide v1, 0x81089f001311ecL    # 3.0320950015898E-306

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    invoke-static {v3, v4, v1, v2}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_d

    .line 159
    .line 160
    const/16 v1, 0x21

    .line 161
    .line 162
    invoke-static {v0, v1}, LX/54P;->A1N(Ljava/util/AbstractCollection;I)V

    .line 163
    .line 164
    .line 165
    :cond_d
    return-void

    .line 166
    :cond_e
    if-eqz p5, :cond_3

    .line 167
    .line 168
    const/4 v2, 0x4

    .line 169
    goto :goto_0
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
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
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
.end method

.method public final ANZ()V
    .locals 19

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v2, v4, LX/C1r;->A0P:LX/1MO;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    invoke-virtual {v2}, LX/1MO;->A10()Lcom/instagram/model/mediatype/ProductType;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A0A:Lcom/instagram/model/mediatype/ProductType;

    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v4, LX/C1r;->A0T:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {v0}, LX/7bt;->A0C(LX/1A6;)Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "igtv_reshare_inform_banner_v2"

    .line 26
    .line 27
    :goto_0
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 v9, 0x0

    .line 35
    iget-object v1, v4, LX/C1r;->A0V:Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    invoke-static {v1, v9}, LX/BeO;->A1a(Ljava/util/AbstractCollection;I)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const/16 v0, 0x15

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/BeO;->A1a(Ljava/util/AbstractCollection;I)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const/16 v0, 0x20

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/BeO;->A1a(Ljava/util/AbstractCollection;I)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    iget v0, v4, LX/C1r;->A00:I

    .line 54
    .line 55
    invoke-static {v0}, LX/54P;->A1Q(I)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    const/16 v0, 0x11

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/BeO;->A1a(Ljava/util/AbstractCollection;I)Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    const/16 v0, 0x19

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/BeO;->A1a(Ljava/util/AbstractCollection;I)Z

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    const/16 v0, 0x1b

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/BeO;->A1a(Ljava/util/AbstractCollection;I)Z

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    const/16 v0, 0x17

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/BeO;->A1a(Ljava/util/AbstractCollection;I)Z

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    const/16 v0, 0x14

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/BeO;->A1a(Ljava/util/AbstractCollection;I)Z

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    const/16 v0, 0x1a

    .line 90
    .line 91
    invoke-static {v1, v0}, LX/BeO;->A1a(Ljava/util/AbstractCollection;I)Z

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    const/16 v0, 0x1f

    .line 96
    .line 97
    invoke-static {v1, v0}, LX/BeO;->A1a(Ljava/util/AbstractCollection;I)Z

    .line 98
    .line 99
    .line 100
    move-result v16

    .line 101
    const/16 v0, 0x1c

    .line 102
    .line 103
    invoke-static {v1, v0}, LX/BeO;->A1a(Ljava/util/AbstractCollection;I)Z

    .line 104
    .line 105
    .line 106
    move-result v17

    .line 107
    const/16 v0, 0x1e

    .line 108
    .line 109
    invoke-static {v1, v0}, LX/BeO;->A1a(Ljava/util/AbstractCollection;I)Z

    .line 110
    .line 111
    .line 112
    move-result v18

    .line 113
    invoke-virtual/range {v4 .. v18}, LX/C1r;->A0I(ZZZZZZZZZZZZZZ)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, LX/2vn;->notifyDataSetChanged()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_1
    invoke-virtual {v2}, LX/1MO;->A10()Lcom/instagram/model/mediatype/ProductType;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    sget-object v1, Lcom/instagram/model/mediatype/ProductType;->A05:Lcom/instagram/model/mediatype/ProductType;

    .line 125
    .line 126
    iget-object v0, v4, LX/C1r;->A0T:Lcom/instagram/service/session/UserSession;

    .line 127
    .line 128
    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    if-ne v2, v1, :cond_2

    .line 133
    .line 134
    const/4 v2, 0x1

    .line 135
    invoke-static {v3}, LX/7bt;->A0C(LX/1A6;)Landroid/content/SharedPreferences$Editor;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v0, "clips_reshare_inform_banner_v2"

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_2
    invoke-static {v0}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-string v2, "feed_post_reshare_inform_banner_impressions_v2"

    .line 147
    .line 148
    invoke-static {v0, v2}, LX/7c0;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-static {v3}, LX/7bt;->A0C(LX/1A6;)Landroid/content/SharedPreferences$Editor;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    goto/16 :goto_1
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method

.method public final AUv()LX/2vn;
    .locals 0

    return-object p0
.end method

.method public final Agn()I
    .locals 4

    .line 0
    iget-object v1, p0, LX/C1r;->A0V:Ljava/util/LinkedHashSet;

    .line 1
    .line 2
    const/16 v0, 0x14

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/1K4;->A0D(Ljava/lang/Iterable;Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, LX/1K4;->A0D(Ljava/lang/Iterable;Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, -0x1

    .line 22
    if-eq v3, v0, :cond_1

    .line 23
    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    .line 26
    move v2, v1

    .line 27
    :cond_0
    sub-int v0, v3, v2

    .line 28
    .line 29
    :cond_1
    return v0
    .line 30
.end method

.method public final BGG(Lcom/instagram/model/direct/DirectShareTarget;)I
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/C1r;->BGJ(Lcom/instagram/model/direct/DirectShareTarget;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-direct {p0, p1, v0}, LX/C1r;->A08(Lcom/instagram/model/direct/DirectShareTarget;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final BGI(Lcom/instagram/model/direct/DirectShareTarget;)I
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/C1r;->BGJ(Lcom/instagram/model/direct/DirectShareTarget;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x6

    .line 5
    if-eq v1, v0, :cond_4

    .line 6
    .line 7
    const/16 v0, 0x13

    .line 8
    .line 9
    if-eq v1, v0, :cond_3

    .line 10
    .line 11
    const/16 v0, 0x1a

    .line 12
    .line 13
    if-eq v1, v0, :cond_2

    .line 14
    .line 15
    const/16 v0, 0x1e

    .line 16
    .line 17
    if-eq v1, v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x1f

    .line 20
    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    const/4 v1, -0x1

    .line 27
    return v1

    .line 28
    :pswitch_0
    iget-object v0, p0, LX/C1r;->A0Y:Ljava/util/List;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    iget-object v0, p0, LX/C1r;->A0c:Ljava/util/List;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_2
    iget-object v0, p0, LX/C1r;->A0Z:Ljava/util/List;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, LX/C1r;->A0f:Ljava/util/List;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, LX/C1r;->A0X:Ljava/util/List;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v0, p0, LX/C1r;->A0a:Ljava/util/List;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    iget v1, p0, LX/C1r;->A02:I

    .line 47
    .line 48
    iget-object v0, p0, LX/C1r;->A0d:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v1, v0

    .line 55
    return v1

    .line 56
    :cond_4
    iget-object v0, p0, LX/C1r;->A0b:Ljava/util/List;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_3
    iget-object v0, p0, LX/C1r;->A0e:Ljava/util/List;

    .line 60
    .line 61
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    return v1

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final BGJ(Lcom/instagram/model/direct/DirectShareTarget;)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/C1r;->A0b:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    :cond_0
    return v1

    .line 10
    :cond_1
    iget-object v0, p0, LX/C1r;->A0e:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const/16 v1, 0xe

    .line 19
    .line 20
    return v1

    .line 21
    :cond_2
    iget-object v0, p0, LX/C1r;->A0Y:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    const/16 v1, 0xb

    .line 30
    .line 31
    return v1

    .line 32
    :cond_3
    iget-object v0, p0, LX/C1r;->A0d:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    const/16 v1, 0x13

    .line 41
    .line 42
    return v1

    .line 43
    :cond_4
    iget-object v0, p0, LX/C1r;->A0c:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    const/16 v1, 0xc

    .line 52
    .line 53
    return v1

    .line 54
    :cond_5
    iget-object v0, p0, LX/C1r;->A0Z:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    const/16 v1, 0xd

    .line 63
    .line 64
    return v1

    .line 65
    :cond_6
    iget-object v0, p0, LX/C1r;->A0a:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    const/16 v1, 0x1a

    .line 74
    .line 75
    return v1

    .line 76
    :cond_7
    iget-object v0, p0, LX/C1r;->A0X:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_8

    .line 83
    .line 84
    const/16 v1, 0x1e

    .line 85
    .line 86
    return v1

    .line 87
    :cond_8
    iget-object v0, p0, LX/C1r;->A0f:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/4 v1, 0x0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    const/16 v1, 0x1f

    .line 97
    .line 98
    return v1
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public final BKm()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/C1r;->A0W:Ljava/util/LinkedHashSet;

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final CF7(Lcom/instagram/model/direct/DirectShareTarget;III)Z
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/C1r;->A0i:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/C1r;->A0W:Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, LX/C1r;->A0W:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    iget-object v1, p0, LX/C1r;->A0N:LX/Eue;

    .line 23
    .line 24
    invoke-virtual {p0}, LX/C1r;->BKm()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v1, p1, v0, p3, v2}, LX/Eue;->CZP(Lcom/instagram/model/direct/DirectShareTarget;Ljava/util/List;IZ)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, LX/2vn;->notifyDataSetChanged()V

    .line 32
    .line 33
    .line 34
    return v3

    .line 35
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    goto :goto_0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public final CXA()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/C1r;->A0N:LX/Eue;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Eue;->CXA()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final CXB()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/C1r;->A0N:LX/Eue;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Eue;->CXB()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final CeZ()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/C1r;->A0N:LX/Eue;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Eue;->CeZ()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final CgU(Z)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    :goto_0
    iput-object v0, p0, LX/C1r;->A0C:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/C1r;->A04:Z

    .line 8
    .line 9
    invoke-virtual {p0}, LX/2vn;->notifyDataSetChanged()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    goto :goto_0
    .line 16
    .line 17
.end method

.method public final DEr(Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    .locals 23

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    move-object/from16 v1, p8

    .line 3
    .line 4
    if-eqz p8, :cond_0

    .line 5
    .line 6
    iget-object v0, v8, LX/C1r;->A0X:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v8, v0, v1}, LX/C1r;->A0D(LX/C1r;Ljava/util/List;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    move-object/from16 v1, p3

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    iget-object v0, v8, LX/C1r;->A0Y:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v8, v0, v1}, LX/C1r;->A0D(LX/C1r;Ljava/util/List;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v5, v8, LX/C1r;->A0b:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 27
    .line 28
    .line 29
    iget-object v6, v8, LX/C1r;->A0f:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 32
    .line 33
    .line 34
    iget-object v3, v8, LX/C1r;->A0d:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 37
    .line 38
    .line 39
    if-eqz p9, :cond_2

    .line 40
    .line 41
    iget-object v0, v8, LX/C1r;->A0W:Ljava/util/LinkedHashSet;

    .line 42
    .line 43
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    :cond_2
    move-object/from16 v0, p2

    .line 54
    .line 55
    invoke-direct {v8, v0}, LX/C1r;->A0C(Ljava/util/List;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    iget-boolean v0, v8, LX/C1r;->A0A:Z

    .line 63
    .line 64
    if-nez v0, :cond_8

    .line 65
    .line 66
    iget-object v0, v8, LX/C1r;->A0X:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_8

    .line 73
    .line 74
    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 75
    .line 76
    .line 77
    :goto_0
    move-object/from16 v1, p4

    .line 78
    .line 79
    if-eqz p4, :cond_3

    .line 80
    .line 81
    iget-object v0, v8, LX/C1r;->A0c:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {v8, v0, v1}, LX/C1r;->A0D(LX/C1r;Ljava/util/List;Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    move-object/from16 v1, p5

    .line 87
    .line 88
    if-eqz p5, :cond_4

    .line 89
    .line 90
    iget-object v0, v8, LX/C1r;->A0e:Ljava/util/List;

    .line 91
    .line 92
    invoke-static {v8, v0, v1}, LX/C1r;->A0D(LX/C1r;Ljava/util/List;Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    move-object/from16 v1, p6

    .line 96
    .line 97
    if-eqz p6, :cond_5

    .line 98
    .line 99
    iget-object v0, v8, LX/C1r;->A0Z:Ljava/util/List;

    .line 100
    .line 101
    invoke-static {v8, v0, v1}, LX/C1r;->A0D(LX/C1r;Ljava/util/List;Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    move-object/from16 v1, p7

    .line 105
    .line 106
    if-eqz p7, :cond_6

    .line 107
    .line 108
    iget-object v0, v8, LX/C1r;->A0a:Ljava/util/List;

    .line 109
    .line 110
    invoke-static {v8, v0, v1}, LX/C1r;->A0D(LX/C1r;Ljava/util/List;Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    if-eqz p1, :cond_7

    .line 114
    .line 115
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v18

    .line 119
    iget-object v1, v8, LX/C1r;->A0V:Ljava/util/LinkedHashSet;

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-static {v1, v0}, LX/BeO;->A1a(Ljava/util/AbstractCollection;I)Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    const/16 v0, 0x15

    .line 127
    .line 128
    invoke-static {v1, v0}, LX/BeO;->A1a(Ljava/util/AbstractCollection;I)Z

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    const/16 v0, 0x20

    .line 133
    .line 134
    invoke-static {v1, v0}, LX/BeO;->A1a(Ljava/util/AbstractCollection;I)Z

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    iget v0, v8, LX/C1r;->A00:I

    .line 139
    .line 140
    invoke-static {v0}, LX/54P;->A1Q(I)Z

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    const/4 v0, 0x4

    .line 145
    invoke-static {v1, v0}, LX/BeO;->A1a(Ljava/util/AbstractCollection;I)Z

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    const/16 v0, 0x11

    .line 150
    .line 151
    invoke-static {v1, v0}, LX/BeO;->A1a(Ljava/util/AbstractCollection;I)Z

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    const/16 v0, 0x19

    .line 156
    .line 157
    invoke-static {v1, v0}, LX/BeO;->A1a(Ljava/util/AbstractCollection;I)Z

    .line 158
    .line 159
    .line 160
    move-result v15

    .line 161
    const/16 v0, 0x1b

    .line 162
    .line 163
    invoke-static {v1, v0}, LX/BeO;->A1a(Ljava/util/AbstractCollection;I)Z

    .line 164
    .line 165
    .line 166
    move-result v16

    .line 167
    const/16 v0, 0x17

    .line 168
    .line 169
    invoke-static {v1, v0}, LX/BeO;->A1a(Ljava/util/AbstractCollection;I)Z

    .line 170
    .line 171
    .line 172
    move-result v17

    .line 173
    const/16 v0, 0x1a

    .line 174
    .line 175
    invoke-static {v1, v0}, LX/BeO;->A1a(Ljava/util/AbstractCollection;I)Z

    .line 176
    .line 177
    .line 178
    move-result v19

    .line 179
    const/16 v0, 0x1f

    .line 180
    .line 181
    invoke-static {v1, v0}, LX/BeO;->A1a(Ljava/util/AbstractCollection;I)Z

    .line 182
    .line 183
    .line 184
    move-result v20

    .line 185
    const/16 v0, 0x1c

    .line 186
    .line 187
    invoke-static {v1, v0}, LX/BeO;->A1a(Ljava/util/AbstractCollection;I)Z

    .line 188
    .line 189
    .line 190
    move-result v21

    .line 191
    const/16 v0, 0x1e

    .line 192
    .line 193
    invoke-static {v1, v0}, LX/BeO;->A1a(Ljava/util/AbstractCollection;I)Z

    .line 194
    .line 195
    .line 196
    move-result v22

    .line 197
    invoke-virtual/range {v8 .. v22}, LX/C1r;->A0I(ZZZZZZZZZZZZZZ)V

    .line 198
    .line 199
    .line 200
    :cond_7
    invoke-virtual {v8}, LX/2vn;->notifyDataSetChanged()V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_8
    iget-object v0, v8, LX/C1r;->A0X:Ljava/util/List;

    .line 205
    .line 206
    invoke-static {v0}, LX/7bt;->A1a(Ljava/util/List;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    const/4 v7, 0x0

    .line 211
    if-eqz v0, :cond_9

    .line 212
    .line 213
    iget-object v0, v8, LX/C1r;->A0Y:Ljava/util/List;

    .line 214
    .line 215
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    iget v0, v8, LX/C1r;->A01:I

    .line 224
    .line 225
    if-nez v2, :cond_a

    .line 226
    .line 227
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    iget v0, v8, LX/C1r;->A02:I

    .line 236
    .line 237
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    invoke-interface {v4, v7, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 246
    .line 247
    .line 248
    invoke-interface {v4, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-interface {v6, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 253
    .line 254
    .line 255
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    invoke-interface {v4, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 264
    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_9
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    iget v0, v8, LX/C1r;->A02:I

    .line 273
    .line 274
    :cond_a
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    invoke-interface {v4, v7, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 283
    .line 284
    .line 285
    goto :goto_1
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
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
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
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
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
.end method

.method public final DFb(Ljava/lang/String;ZZ)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/C1r;->A0F:Z

    .line 1
    .line 2
    if-ne v0, p2, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/C1r;->A05:Z

    .line 5
    .line 6
    if-ne v0, p3, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/C1r;->A03:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    iput-boolean p2, p0, LX/C1r;->A0F:Z

    .line 17
    .line 18
    iput-boolean p3, p0, LX/C1r;->A05:Z

    .line 19
    .line 20
    iput-object p1, p0, LX/C1r;->A03:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0}, LX/2vn;->notifyDataSetChanged()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final DG4(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/C1r;->A0H:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final DG7(Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/C1r;->A0E()Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iput-boolean p1, p0, LX/C1r;->A0I:Z

    .line 5
    .line 6
    invoke-direct {p0}, LX/C1r;->A0E()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, LX/C1r;->A0E()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, LX/2vn;->getItemCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    invoke-virtual {p0, v0}, LX/2vn;->notifyItemInserted(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    invoke-direct {p0}, LX/C1r;->A0E()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eq v0, v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, LX/2vn;->getItemCount()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0, v0}, LX/2vn;->notifyItemRemoved(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final DK4()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/C1r;->A0V:Ljava/util/LinkedHashSet;

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-static {v1, v0}, LX/BeO;->A1a(Ljava/util/AbstractCollection;I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public final DSA()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/2vn;->notifyDataSetChanged()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final getItemCount()I
    .locals 4

    .line 0
    const v0, 0x23629ebe

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-direct {p0}, LX/C1r;->A03()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-boolean v0, p0, LX/C1r;->A0F:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, LX/C1r;->A0F()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    :cond_1
    add-int/2addr v2, v0

    .line 24
    invoke-direct {p0}, LX/C1r;->A0E()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v2, v0

    .line 29
    const v0, -0x35efe8bd

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 33
    .line 34
    .line 35
    return v2
    .line 36
    .line 37
    .line 38
.end method

.method public final getItemId(I)J
    .locals 4

    .line 0
    const v0, -0x47e434b5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p0, p1}, LX/2vn;->getItemViewType(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :pswitch_0
    const-string v0, "Unknown view type: "

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, -0x7bade8b1

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :pswitch_1
    iget-object v2, p0, LX/C1r;->A0f:Ljava/util/List;

    .line 32
    .line 33
    invoke-direct {p0}, LX/C1r;->A00()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v0, p0, LX/C1r;->A0X:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v0, v1}, LX/C1r;->A09(Ljava/util/List;I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {p0, v2, p1, v0}, LX/C1r;->A0A(LX/C1r;Ljava/util/List;II)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    const v0, 0x37446f0

    .line 48
    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :pswitch_2
    int-to-long v1, v1

    .line 53
    const v0, 0x4e565536    # 8.9897715E8f

    .line 54
    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :pswitch_3
    iget-object v1, p0, LX/C1r;->A0b:Ljava/util/List;

    .line 59
    .line 60
    invoke-direct {p0}, LX/C1r;->A05()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sub-int/2addr p1, v0

    .line 65
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    .line 70
    .line 71
    invoke-virtual {p0, v0}, LX/C1r;->A0G(Lcom/instagram/model/direct/DirectShareTarget;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    const v0, -0x1d951762

    .line 76
    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :pswitch_4
    iget-object v1, p0, LX/C1r;->A0d:Ljava/util/List;

    .line 81
    .line 82
    invoke-direct {p0}, LX/C1r;->A04()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {p0, v1, p1, v0}, LX/C1r;->A0A(LX/C1r;Ljava/util/List;II)J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    const v0, 0x3514d225

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_5
    iget-object v2, p0, LX/C1r;->A0c:Ljava/util/List;

    .line 95
    .line 96
    invoke-direct {p0}, LX/C1r;->A04()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iget-object v0, p0, LX/C1r;->A0d:Ljava/util/List;

    .line 101
    .line 102
    invoke-static {v0, v1}, LX/C1r;->A09(Ljava/util/List;I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {p0, v2, p1, v0}, LX/C1r;->A0A(LX/C1r;Ljava/util/List;II)J

    .line 107
    .line 108
    .line 109
    move-result-wide v1

    .line 110
    const v0, -0x3f6ddd12

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :pswitch_6
    iget-object v1, p0, LX/C1r;->A0Y:Ljava/util/List;

    .line 115
    .line 116
    invoke-direct {p0}, LX/C1r;->A01()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    sub-int/2addr p1, v0

    .line 121
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    :goto_0
    sub-int/2addr p1, v0

    .line 129
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    .line 134
    .line 135
    invoke-virtual {p0, v0}, LX/C1r;->A0G(Lcom/instagram/model/direct/DirectShareTarget;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v1

    .line 139
    const v0, 0x2a0e7c9c

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_0
    iget-boolean v0, p0, LX/C1r;->A09:Z

    .line 144
    .line 145
    invoke-static {v0}, LX/BeO;->A01(I)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    goto :goto_0

    .line 150
    :pswitch_7
    invoke-virtual {p0, p1}, LX/C1r;->A0H(I)Lcom/instagram/model/direct/DirectShareTarget;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p0, v0}, LX/C1r;->A0G(Lcom/instagram/model/direct/DirectShareTarget;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v1

    .line 158
    const v0, 0x30e9ee85

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :pswitch_8
    iget-object v2, p0, LX/C1r;->A0e:Ljava/util/List;

    .line 163
    .line 164
    invoke-direct {p0}, LX/C1r;->A05()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    iget-object v0, p0, LX/C1r;->A0b:Ljava/util/List;

    .line 169
    .line 170
    invoke-static {v0, v1}, LX/BeN;->A06(Ljava/util/List;I)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-static {p0, v2, p1, v0}, LX/C1r;->A0A(LX/C1r;Ljava/util/List;II)J

    .line 175
    .line 176
    .line 177
    move-result-wide v1

    .line 178
    const v0, 0x3efe02ab

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :pswitch_9
    iget-object v1, p0, LX/C1r;->A0a:Ljava/util/List;

    .line 183
    .line 184
    invoke-static {p0}, LX/C1r;->A07(LX/C1r;)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    sub-int/2addr p1, v0

    .line 189
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    .line 194
    .line 195
    invoke-virtual {p0, v0}, LX/C1r;->A0G(Lcom/instagram/model/direct/DirectShareTarget;)J

    .line 196
    .line 197
    .line 198
    move-result-wide v1

    .line 199
    const v0, -0xe05edb0

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :pswitch_a
    iget-object v1, p0, LX/C1r;->A0X:Ljava/util/List;

    .line 204
    .line 205
    invoke-direct {p0}, LX/C1r;->A00()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-static {p0, v1, p1, v0}, LX/C1r;->A0A(LX/C1r;Ljava/util/List;II)J

    .line 210
    .line 211
    .line 212
    move-result-wide v1

    .line 213
    const v0, -0x7bbc9411

    .line 214
    .line 215
    .line 216
    :goto_1
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 217
    .line 218
    .line 219
    return-wide v1

    .line 220
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_2
        :pswitch_8
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_9
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_a
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 221
    .line 222
    .line 223
    .line 224
.end method

.method public final getItemViewType(I)I
    .locals 5

    .line 0
    const v0, 0x643fd16d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x58ec0730

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v4, p0, LX/C1r;->A0V:Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const v0, 0xb431f06

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 24
    .line 25
    .line 26
    if-ge p1, v1, :cond_0

    .line 27
    .line 28
    const v0, 0x317ff7a

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {v4, p1}, LX/1K4;->A0L(Ljava/lang/Iterable;I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const v0, 0x544b9e1e

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 47
    .line 48
    .line 49
    const v0, -0x7b752002

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 53
    .line 54
    .line 55
    return v1

    .line 56
    :cond_0
    invoke-direct {p0}, LX/C1r;->A05()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ge p1, v0, :cond_1

    .line 61
    .line 62
    const/16 v1, 0x16

    .line 63
    .line 64
    const v0, 0x3ca7ba71

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-direct {p0}, LX/C1r;->A05()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v1, p0, LX/C1r;->A0b:Ljava/util/List;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/BeN;->A06(Ljava/util/List;I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ge p1, v0, :cond_2

    .line 79
    .line 80
    const/4 v1, 0x2

    .line 81
    const v0, 0x6021521

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iget-object v0, p0, LX/C1r;->A0e:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    invoke-direct {p0}, LX/C1r;->A05()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v1, v0}, LX/BeN;->A06(Ljava/util/List;I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-ne p1, v0, :cond_3

    .line 102
    .line 103
    const/16 v1, 0xd

    .line 104
    .line 105
    const v0, 0x5c55afed

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    invoke-direct {p0}, LX/C1r;->A00()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-ge p1, v0, :cond_4

    .line 114
    .line 115
    const/16 v1, 0xe

    .line 116
    .line 117
    const v0, 0x243f0f

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    iget-object v1, p0, LX/C1r;->A0X:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_5

    .line 128
    .line 129
    invoke-direct {p0}, LX/C1r;->A00()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-ne p1, v0, :cond_5

    .line 134
    .line 135
    const/16 v1, 0x22

    .line 136
    .line 137
    const v0, -0x2af0405c

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_5
    invoke-direct {p0}, LX/C1r;->A00()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-static {v1, v0}, LX/C1r;->A09(Ljava/util/List;I)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-ge p1, v0, :cond_6

    .line 150
    .line 151
    const/16 v1, 0x23

    .line 152
    .line 153
    const v0, -0x748a5814

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_6
    iget-object v0, p0, LX/C1r;->A0f:Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_7

    .line 164
    .line 165
    invoke-direct {p0}, LX/C1r;->A00()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-static {v1, v0}, LX/C1r;->A09(Ljava/util/List;I)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-ne p1, v0, :cond_7

    .line 174
    .line 175
    const/16 v1, 0x24

    .line 176
    .line 177
    const v0, -0x5c06e1a2

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_7
    invoke-direct {p0}, LX/C1r;->A01()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-ge p1, v0, :cond_8

    .line 186
    .line 187
    const/16 v1, 0x25

    .line 188
    .line 189
    const v0, 0xb688490

    .line 190
    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_8
    iget-object v3, p0, LX/C1r;->A0Y:Ljava/util/List;

    .line 195
    .line 196
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_9

    .line 201
    .line 202
    invoke-direct {p0}, LX/C1r;->A01()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-ne p1, v0, :cond_9

    .line 207
    .line 208
    const/16 v1, 0x8

    .line 209
    .line 210
    const v0, 0x6d7326e8

    .line 211
    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_9
    iget-boolean v0, p0, LX/C1r;->A09:Z

    .line 216
    .line 217
    const/4 v4, 0x1

    .line 218
    if-eqz v0, :cond_a

    .line 219
    .line 220
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_a

    .line 225
    .line 226
    invoke-direct {p0}, LX/C1r;->A01()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    add-int/lit8 v0, v0, 0x1

    .line 231
    .line 232
    if-ne p1, v0, :cond_a

    .line 233
    .line 234
    const/16 v1, 0xf

    .line 235
    .line 236
    const v0, 0x6bb9d7f7

    .line 237
    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_a
    invoke-direct {p0}, LX/C1r;->A04()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-ge p1, v0, :cond_b

    .line 246
    .line 247
    const/16 v1, 0xb

    .line 248
    .line 249
    const v0, -0x1db1f14b

    .line 250
    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_b
    iget-object v1, p0, LX/C1r;->A0d:Ljava/util/List;

    .line 255
    .line 256
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_c

    .line 261
    .line 262
    invoke-direct {p0}, LX/C1r;->A04()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-ne p1, v0, :cond_c

    .line 267
    .line 268
    const/4 v1, 0x5

    .line 269
    const v0, 0x4a70ed8f    # 3947363.8f

    .line 270
    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_c
    invoke-direct {p0}, LX/C1r;->A04()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    invoke-static {v1, v0}, LX/C1r;->A09(Ljava/util/List;I)I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-ge p1, v0, :cond_d

    .line 283
    .line 284
    const/4 v1, 0x6

    .line 285
    const v0, 0x43cfb54b

    .line 286
    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_d
    iget-object v0, p0, LX/C1r;->A0c:Ljava/util/List;

    .line 291
    .line 292
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_e

    .line 297
    .line 298
    invoke-direct {p0}, LX/C1r;->A04()I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    invoke-static {v1, v0}, LX/C1r;->A09(Ljava/util/List;I)I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-ne p1, v0, :cond_e

    .line 307
    .line 308
    const/4 v1, 0x7

    .line 309
    const v0, -0x2f32a23f

    .line 310
    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :cond_e
    invoke-direct {p0}, LX/C1r;->A02()I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-ge p1, v0, :cond_f

    .line 319
    .line 320
    const/16 v1, 0xa

    .line 321
    .line 322
    const v0, 0x78255d21

    .line 323
    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :cond_f
    iget-object v1, p0, LX/C1r;->A0Z:Ljava/util/List;

    .line 328
    .line 329
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-nez v0, :cond_10

    .line 334
    .line 335
    invoke-direct {p0}, LX/C1r;->A02()I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-ne p1, v0, :cond_10

    .line 340
    .line 341
    const/16 v1, 0x9

    .line 342
    .line 343
    const v0, -0xadd6253

    .line 344
    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :cond_10
    iget-boolean v0, p0, LX/C1r;->A09:Z

    .line 349
    .line 350
    if-eqz v0, :cond_11

    .line 351
    .line 352
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_11

    .line 357
    .line 358
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-nez v0, :cond_11

    .line 363
    .line 364
    invoke-direct {p0}, LX/C1r;->A02()I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    add-int/lit8 v0, v0, 0x1

    .line 369
    .line 370
    if-ne p1, v0, :cond_11

    .line 371
    .line 372
    const/16 v1, 0x10

    .line 373
    .line 374
    const v0, 0x29745f44

    .line 375
    .line 376
    .line 377
    goto/16 :goto_0

    .line 378
    .line 379
    :cond_11
    invoke-direct {p0}, LX/C1r;->A03()I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-ge p1, v0, :cond_12

    .line 384
    .line 385
    const/16 v1, 0xc

    .line 386
    .line 387
    const v0, -0x71c5bdad

    .line 388
    .line 389
    .line 390
    goto/16 :goto_0

    .line 391
    .line 392
    :cond_12
    iget-boolean v0, p0, LX/C1r;->A0F:Z

    .line 393
    .line 394
    if-eqz v0, :cond_13

    .line 395
    .line 396
    const v0, 0x6ab79997

    .line 397
    .line 398
    .line 399
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 400
    .line 401
    .line 402
    return v4

    .line 403
    :cond_13
    invoke-virtual {p0}, LX/2vn;->getItemCount()I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    sub-int/2addr v0, v4

    .line 408
    if-ne p1, v0, :cond_14

    .line 409
    .line 410
    invoke-direct {p0}, LX/C1r;->A0E()Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_14

    .line 415
    .line 416
    const/16 v1, 0x18

    .line 417
    .line 418
    const v0, -0x20b2557b

    .line 419
    .line 420
    .line 421
    goto/16 :goto_0

    .line 422
    .line 423
    :cond_14
    invoke-direct {p0}, LX/C1r;->A0F()Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_15

    .line 428
    .line 429
    const/16 v1, 0x12

    .line 430
    .line 431
    const v0, -0x178a9cc8

    .line 432
    .line 433
    .line 434
    goto/16 :goto_0

    .line 435
    .line 436
    :cond_15
    const-string v0, "Unknown view type at position; "

    .line 437
    .line 438
    invoke-static {v0, p1}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    const v0, 0x1d5b5373

    .line 447
    .line 448
    .line 449
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 450
    .line 451
    .line 452
    throw v1
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
.end method

.method public final onBindViewHolder(LX/31x;I)V
    .locals 37

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    iget-object v4, v0, LX/31x;->itemView:Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    iget v2, v0, LX/31x;->mItemViewType:I

    .line 9
    .line 10
    const/4 v10, 0x0

    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    move/from16 v3, p2

    .line 14
    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :pswitch_0
    const-string v0, "Unknown view type: "

    .line 19
    .line 20
    invoke-static {v0, v2}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :pswitch_1
    check-cast v4, Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 30
    .line 31
    iget v0, v1, LX/C1r;->A0J:I

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v1, v1, LX/C1r;->A0V:Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    const/16 v0, 0x14

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/BeO;->A1a(Ljava/util/AbstractCollection;I)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v0, 0x1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    :cond_1
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->setVisibilityOfCustomActionButton(Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_2
    iget-boolean v0, v1, LX/C1r;->A05:Z

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-static {v0}, LX/BeM;->A0V(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, LX/DJQ;

    .line 63
    .line 64
    iget-boolean v0, v1, LX/C1r;->A05:Z

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    const v4, 0x7f113d00

    .line 69
    .line 70
    .line 71
    new-array v3, v2, [Ljava/lang/Object;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    iget-object v0, v1, LX/C1r;->A03:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v8, v0, v3, v2, v4}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    :goto_0
    iget-boolean v2, v1, LX/C1r;->A05:Z

    .line 81
    .line 82
    const v0, 0x7f0601d2

    .line 83
    .line 84
    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    const v0, 0x7f0601c1

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-static {v8, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    move-object v6, v8

    .line 99
    move-object v7, v1

    .line 100
    move-object v8, v5

    .line 101
    invoke-static/range {v6 .. v11}, LX/Dao;->A00(Landroid/content/Context;LX/4Mw;LX/DJQ;Ljava/lang/String;IZ)V

    .line 102
    .line 103
    .line 104
    if-eqz v11, :cond_27

    .line 105
    .line 106
    iget-object v0, v1, LX/C1r;->A0N:LX/Eue;

    .line 107
    .line 108
    invoke-interface {v0}, LX/Eue;->Ceo()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_3
    invoke-static {v8}, LX/BeN;->A0k(Landroid/content/Context;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    goto :goto_0

    .line 117
    :pswitch_3
    const/16 v2, 0x1f

    .line 118
    .line 119
    const/16 v36, 0x0

    .line 120
    .line 121
    iget-object v7, v1, LX/C1r;->A0f:Ljava/util/List;

    .line 122
    .line 123
    invoke-direct {v1}, LX/C1r;->A00()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    iget-object v5, v1, LX/C1r;->A0X:Ljava/util/List;

    .line 128
    .line 129
    goto/16 :goto_b

    .line 130
    .line 131
    :pswitch_4
    const/16 v2, 0x1a

    .line 132
    .line 133
    const/16 v36, 0x0

    .line 134
    .line 135
    iget-object v7, v1, LX/C1r;->A0a:Ljava/util/List;

    .line 136
    .line 137
    invoke-static {v1}, LX/C1r;->A07(LX/C1r;)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    goto :goto_1

    .line 142
    :pswitch_5
    const/4 v2, 0x6

    .line 143
    const/16 v36, 0x0

    .line 144
    .line 145
    iget-object v7, v1, LX/C1r;->A0b:Ljava/util/List;

    .line 146
    .line 147
    invoke-direct {v1}, LX/C1r;->A05()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    :goto_1
    sub-int v4, p2, v4

    .line 152
    .line 153
    goto/16 :goto_14

    .line 154
    .line 155
    :pswitch_6
    check-cast v0, LX/C4o;

    .line 156
    .line 157
    const/4 v1, 0x0

    .line 158
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    iget-object v1, v0, LX/31x;->itemView:Landroid/view/View;

    .line 162
    .line 163
    invoke-static {v1}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    const/4 v2, 0x1

    .line 167
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 168
    .line 169
    .line 170
    iget-object v1, v0, LX/31x;->itemView:Landroid/view/View;

    .line 171
    .line 172
    invoke-static {v1}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 176
    .line 177
    .line 178
    iget-object v2, v0, LX/31x;->itemView:Landroid/view/View;

    .line 179
    .line 180
    invoke-static {v2}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, v0, LX/C4o;->A00:Landroid/view/View$OnClickListener;

    .line 184
    .line 185
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    .line 187
    .line 188
    iget-object v3, v0, LX/C4o;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 189
    .line 190
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const v1, 0x7f08091d

    .line 195
    .line 196
    .line 197
    invoke-static {v2, v3, v1}, LX/54O;->A1B(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 198
    .line 199
    .line 200
    iget-object v3, v0, LX/C4o;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 201
    .line 202
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    const v1, 0x7f111354

    .line 207
    .line 208
    .line 209
    invoke-static {v2, v3, v1}, LX/7bt;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 210
    .line 211
    .line 212
    iget-object v2, v0, LX/C4o;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 213
    .line 214
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const v0, 0x7f111353

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    goto :goto_2

    .line 226
    :pswitch_7
    instance-of v2, v0, LX/C4E;

    .line 227
    .line 228
    if-eqz v2, :cond_5

    .line 229
    .line 230
    :pswitch_8
    check-cast v0, LX/C4E;

    .line 231
    .line 232
    iget-object v5, v1, LX/C1r;->A0T:Lcom/instagram/service/session/UserSession;

    .line 233
    .line 234
    const/4 v1, 0x0

    .line 235
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    const/4 v2, 0x1

    .line 239
    iget-object v1, v0, LX/31x;->itemView:Landroid/view/View;

    .line 240
    .line 241
    invoke-static {v1}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 245
    .line 246
    .line 247
    iget-object v1, v0, LX/31x;->itemView:Landroid/view/View;

    .line 248
    .line 249
    invoke-static {v1}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 253
    .line 254
    .line 255
    iget-object v2, v0, LX/31x;->itemView:Landroid/view/View;

    .line 256
    .line 257
    invoke-static {v2}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    iget-object v1, v0, LX/C4E;->A00:Landroid/view/View$OnClickListener;

    .line 261
    .line 262
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    .line 264
    .line 265
    const v4, 0x7f113af3

    .line 266
    .line 267
    .line 268
    const v3, 0x7f080865

    .line 269
    .line 270
    .line 271
    sget-object v1, LX/ALy;->A00:LX/ALy;

    .line 272
    .line 273
    invoke-virtual {v1, v5}, LX/ALy;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_4

    .line 278
    .line 279
    const v4, 0x7f113af7

    .line 280
    .line 281
    .line 282
    const v3, 0x7f08082c

    .line 283
    .line 284
    .line 285
    :cond_4
    iget-object v2, v0, LX/C4E;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 286
    .line 287
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-static {v1, v2, v3}, LX/54O;->A1B(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 292
    .line 293
    .line 294
    iget-object v2, v0, LX/C4E;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 295
    .line 296
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :cond_5
    :pswitch_9
    check-cast v0, LX/C76;

    .line 309
    .line 310
    iget-object v12, v1, LX/C1r;->A0T:Lcom/instagram/service/session/UserSession;

    .line 311
    .line 312
    iget-object v11, v1, LX/C1r;->A0K:LX/0je;

    .line 313
    .line 314
    iget-object v2, v1, LX/C1r;->A0P:LX/1MO;

    .line 315
    .line 316
    invoke-static {v2}, LX/BeP;->A0e(LX/1MO;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    iget v2, v1, LX/C1r;->A00:I

    .line 321
    .line 322
    iget-object v9, v1, LX/C1r;->A0C:Ljava/lang/Integer;

    .line 323
    .line 324
    iget-boolean v8, v1, LX/C1r;->A0q:Z

    .line 325
    .line 326
    iget-boolean v7, v1, LX/C1r;->A04:Z

    .line 327
    .line 328
    iget-object v6, v0, LX/C76;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 329
    .line 330
    packed-switch v2, :pswitch_data_1

    .line 331
    .line 332
    .line 333
    :goto_3
    :pswitch_a
    iget-object v3, v0, LX/C76;->A05:Landroid/widget/TextView;

    .line 334
    .line 335
    if-eqz v8, :cond_c

    .line 336
    .line 337
    const v2, 0x7f112f46

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    .line 341
    .line 342
    .line 343
    const/4 v2, 0x0

    .line 344
    :goto_4
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 345
    .line 346
    .line 347
    iget-object v2, v0, LX/31x;->itemView:Landroid/view/View;

    .line 348
    .line 349
    const/4 v3, 0x1

    .line 350
    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    .line 351
    .line 352
    .line 353
    iget-object v2, v0, LX/31x;->itemView:Landroid/view/View;

    .line 354
    .line 355
    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 356
    .line 357
    .line 358
    iget-object v3, v0, LX/31x;->itemView:Landroid/view/View;

    .line 359
    .line 360
    iget-object v2, v0, LX/C76;->A02:Landroid/view/View$OnClickListener;

    .line 361
    .line 362
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 363
    .line 364
    .line 365
    iget-object v2, v0, LX/31x;->itemView:Landroid/view/View;

    .line 366
    .line 367
    sget-object v13, LX/006;->A01:Ljava/lang/Integer;

    .line 368
    .line 369
    invoke-static {v2, v13}, LX/2x1;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 370
    .line 371
    .line 372
    iget-object v8, v0, LX/C76;->A09:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 373
    .line 374
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 375
    .line 376
    if-ne v9, v2, :cond_7

    .line 377
    .line 378
    const/4 v1, 0x4

    .line 379
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 380
    .line 381
    .line 382
    iget-object v1, v0, LX/C76;->A08:LX/390;

    .line 383
    .line 384
    const/16 v0, 0x8

    .line 385
    .line 386
    invoke-virtual {v1, v0}, LX/390;->A02(I)V

    .line 387
    .line 388
    .line 389
    :cond_6
    :goto_5
    const-string v1, "direct_share_sheet"

    .line 390
    .line 391
    const-string v0, "add_to_your_story"

    .line 392
    .line 393
    invoke-static {v11, v12, v10, v1, v0}, LX/Dko;->A09(LX/0je;LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :cond_7
    iget-object v3, v0, LX/C76;->A08:LX/390;

    .line 398
    .line 399
    const/4 v5, 0x0

    .line 400
    invoke-virtual {v3, v5}, LX/390;->A02(I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 404
    .line 405
    .line 406
    invoke-static {v12}, LX/BeN;->A0U(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    invoke-virtual {v12}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-virtual {v4, v2}, Lcom/instagram/reels/store/ReelStore;->A0I(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    if-eqz v4, :cond_b

    .line 419
    .line 420
    invoke-virtual {v4, v12}, Lcom/instagram/model/reels/Reel;->A0w(Lcom/instagram/service/session/UserSession;)Z

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    if-nez v2, :cond_b

    .line 425
    .line 426
    const v2, 0x7f12023e

    .line 427
    .line 428
    .line 429
    if-ne v9, v13, :cond_8

    .line 430
    .line 431
    const v2, 0x7f12015f

    .line 432
    .line 433
    .line 434
    :cond_8
    invoke-virtual {v8, v2}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setGradientColors(I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v8}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A03()V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v4, v12}, Lcom/instagram/model/reels/Reel;->A0r(Lcom/instagram/service/session/UserSession;)Z

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    if-eqz v2, :cond_a

    .line 445
    .line 446
    const/4 v4, 0x0

    .line 447
    :goto_6
    invoke-static {v0}, LX/7bt;->A09(LX/31x;)Landroid/content/Context;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    if-eqz v4, :cond_9

    .line 452
    .line 453
    invoke-static {v3, v5}, LX/BeN;->A0C(LX/390;I)Landroid/view/View;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    check-cast v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 458
    .line 459
    invoke-static {v2, v4}, LX/CyR;->A00(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    invoke-virtual {v3, v2, v11}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 464
    .line 465
    .line 466
    :cond_9
    :goto_7
    iget-object v2, v0, LX/C76;->A03:Landroid/view/View$OnClickListener;

    .line 467
    .line 468
    invoke-virtual {v6, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 469
    .line 470
    .line 471
    if-eqz v7, :cond_6

    .line 472
    .line 473
    iput-boolean v5, v1, LX/C1r;->A04:Z

    .line 474
    .line 475
    invoke-virtual {v8}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A06()V

    .line 476
    .line 477
    .line 478
    iget-object v0, v0, LX/C76;->A04:Landroid/view/View;

    .line 479
    .line 480
    invoke-static {v0}, LX/DeU;->A00(Landroid/view/View;)LX/DeU;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {v0}, LX/DeU;->A01()V

    .line 485
    .line 486
    .line 487
    goto :goto_5

    .line 488
    :cond_a
    iget-object v4, v4, Lcom/instagram/model/reels/Reel;->A0B:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    .line 489
    .line 490
    goto :goto_6

    .line 491
    :cond_b
    invoke-virtual {v8}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A05()V

    .line 492
    .line 493
    .line 494
    goto :goto_7

    .line 495
    :cond_c
    const/16 v2, 0x8

    .line 496
    .line 497
    goto/16 :goto_4

    .line 498
    .line 499
    :pswitch_b
    const v5, 0x7f113279    # 1.9300013E38f

    .line 500
    .line 501
    .line 502
    goto :goto_8

    .line 503
    :pswitch_c
    const v5, 0x7f11327b    # 1.9300017E38f

    .line 504
    .line 505
    .line 506
    goto :goto_8

    .line 507
    :pswitch_d
    const v5, 0x7f113e7f

    .line 508
    .line 509
    .line 510
    goto :goto_8

    .line 511
    :pswitch_e
    const v5, 0x7f113e64

    .line 512
    .line 513
    .line 514
    goto :goto_8

    .line 515
    :pswitch_f
    const v5, 0x7f11327a    # 1.9300015E38f

    .line 516
    .line 517
    .line 518
    goto :goto_8

    .line 519
    :pswitch_10
    const v5, 0x7f113e66

    .line 520
    .line 521
    .line 522
    goto :goto_8

    .line 523
    :pswitch_11
    const v5, 0x7f113e8b

    .line 524
    .line 525
    .line 526
    goto :goto_8

    .line 527
    :pswitch_12
    const v5, 0x7f113e7d

    .line 528
    .line 529
    .line 530
    goto :goto_8

    .line 531
    :pswitch_13
    const v5, 0x7f113e7e

    .line 532
    .line 533
    .line 534
    goto :goto_8

    .line 535
    :pswitch_14
    const v5, 0x7f113e65

    .line 536
    .line 537
    .line 538
    goto :goto_8

    .line 539
    :pswitch_15
    const v5, 0x7f113e62

    .line 540
    .line 541
    .line 542
    goto :goto_8

    .line 543
    :pswitch_16
    const v5, 0x7f113e63

    .line 544
    .line 545
    .line 546
    :goto_8
    invoke-static {v0}, LX/7bt;->A09(LX/31x;)Landroid/content/Context;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    invoke-static {v12}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    invoke-static {v11, v6, v2}, LX/7bt;->A1P(LX/0je;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    .line 555
    .line 556
    .line 557
    iget-object v13, v0, LX/C76;->A06:Landroid/widget/TextView;

    .line 558
    .line 559
    invoke-virtual {v13, v5}, Landroid/widget/TextView;->setText(I)V

    .line 560
    .line 561
    .line 562
    sget-object v14, LX/0TQ;->A05:LX/0TQ;

    .line 563
    .line 564
    const-wide v2, 0x810994000014a6L

    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    invoke-static {v14, v12, v2, v3}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    if-eqz v2, :cond_d

    .line 574
    .line 575
    iget v2, v0, LX/C76;->A01:I

    .line 576
    .line 577
    :goto_9
    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 578
    .line 579
    .line 580
    iget-object v2, v0, LX/31x;->itemView:Landroid/view/View;

    .line 581
    .line 582
    invoke-static {v4, v2, v5}, LX/54P;->A0y(Landroid/content/Context;Landroid/view/View;I)V

    .line 583
    .line 584
    .line 585
    goto/16 :goto_3

    .line 586
    .line 587
    :cond_d
    iget v2, v0, LX/C76;->A00:I

    .line 588
    .line 589
    goto :goto_9

    .line 590
    :pswitch_17
    check-cast v0, LX/C35;

    .line 591
    .line 592
    const v2, 0x7f113b27

    .line 593
    .line 594
    .line 595
    goto :goto_a

    .line 596
    :pswitch_18
    check-cast v0, LX/C35;

    .line 597
    .line 598
    const v2, 0x7f113b2d

    .line 599
    .line 600
    .line 601
    goto :goto_a

    .line 602
    :pswitch_19
    const/16 v2, 0x13

    .line 603
    .line 604
    const/16 v36, 0x0

    .line 605
    .line 606
    iget-object v7, v1, LX/C1r;->A0d:Ljava/util/List;

    .line 607
    .line 608
    invoke-direct {v1}, LX/C1r;->A04()I

    .line 609
    .line 610
    .line 611
    move-result v4

    .line 612
    goto/16 :goto_13

    .line 613
    .line 614
    :pswitch_1a
    check-cast v0, LX/C35;

    .line 615
    .line 616
    const v2, 0x7f113b2b

    .line 617
    .line 618
    .line 619
    goto :goto_a

    .line 620
    :pswitch_1b
    check-cast v0, LX/C35;

    .line 621
    .line 622
    const v3, 0x7f113b28

    .line 623
    .line 624
    .line 625
    const/4 v2, 0x0

    .line 626
    invoke-static {v0, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 627
    .line 628
    .line 629
    iget-object v2, v0, LX/C35;->A00:Landroid/widget/TextView;

    .line 630
    .line 631
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 632
    .line 633
    .line 634
    iget-boolean v0, v1, LX/C1r;->A09:Z

    .line 635
    .line 636
    if-nez v0, :cond_27

    .line 637
    .line 638
    iget-object v0, v1, LX/C1r;->A0N:LX/Eue;

    .line 639
    .line 640
    invoke-interface {v0, v2}, LX/Eue;->C2y(Landroid/view/View;)V

    .line 641
    .line 642
    .line 643
    return-void

    .line 644
    :pswitch_1c
    check-cast v0, LX/C35;

    .line 645
    .line 646
    iget-boolean v1, v1, LX/C1r;->A0H:Z

    .line 647
    .line 648
    const v2, 0x7f113b2a

    .line 649
    .line 650
    .line 651
    if-eqz v1, :cond_e

    .line 652
    .line 653
    const v2, 0x7f113b29

    .line 654
    .line 655
    .line 656
    :cond_e
    :goto_a
    const/4 v1, 0x0

    .line 657
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 658
    .line 659
    .line 660
    iget-object v0, v0, LX/C35;->A00:Landroid/widget/TextView;

    .line 661
    .line 662
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 663
    .line 664
    .line 665
    return-void

    .line 666
    :pswitch_1d
    const/16 v2, 0xc

    .line 667
    .line 668
    const/16 v36, 0x0

    .line 669
    .line 670
    iget-object v7, v1, LX/C1r;->A0c:Ljava/util/List;

    .line 671
    .line 672
    invoke-direct {v1}, LX/C1r;->A04()I

    .line 673
    .line 674
    .line 675
    move-result v6

    .line 676
    iget-object v5, v1, LX/C1r;->A0d:Ljava/util/List;

    .line 677
    .line 678
    :goto_b
    invoke-static {v5}, LX/7bt;->A1a(Ljava/util/List;)Z

    .line 679
    .line 680
    .line 681
    move-result v4

    .line 682
    add-int/2addr v6, v4

    .line 683
    goto/16 :goto_f

    .line 684
    .line 685
    :pswitch_1e
    const/16 v2, 0xb

    .line 686
    .line 687
    const/16 v36, 0x0

    .line 688
    .line 689
    iget-object v6, v1, LX/C1r;->A0Y:Ljava/util/List;

    .line 690
    .line 691
    invoke-direct {v1}, LX/C1r;->A01()I

    .line 692
    .line 693
    .line 694
    move-result v4

    .line 695
    sub-int v5, p2, v4

    .line 696
    .line 697
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 698
    .line 699
    .line 700
    move-result v4

    .line 701
    if-eqz v4, :cond_f

    .line 702
    .line 703
    const/4 v4, 0x0

    .line 704
    :goto_c
    sub-int/2addr v5, v4

    .line 705
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v14

    .line 709
    goto/16 :goto_15

    .line 710
    .line 711
    :cond_f
    iget-boolean v4, v1, LX/C1r;->A09:Z

    .line 712
    .line 713
    invoke-static {v4}, LX/BeO;->A01(I)I

    .line 714
    .line 715
    .line 716
    move-result v4

    .line 717
    goto :goto_c

    .line 718
    :pswitch_1f
    const/16 v2, 0xd

    .line 719
    .line 720
    const/16 v36, 0x0

    .line 721
    .line 722
    invoke-virtual {v1, v3}, LX/C1r;->A0H(I)Lcom/instagram/model/direct/DirectShareTarget;

    .line 723
    .line 724
    .line 725
    move-result-object v14

    .line 726
    goto/16 :goto_16

    .line 727
    .line 728
    :pswitch_20
    iget-object v3, v1, LX/C1r;->A0P:LX/1MO;

    .line 729
    .line 730
    if-eqz v3, :cond_11

    .line 731
    .line 732
    iget-object v2, v1, LX/C1r;->A0T:Lcom/instagram/service/session/UserSession;

    .line 733
    .line 734
    invoke-virtual {v3, v2}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v10

    .line 742
    :cond_10
    :goto_d
    check-cast v0, LX/C5Q;

    .line 743
    .line 744
    iget-object v7, v1, LX/C1r;->A0B:LX/5GU;

    .line 745
    .line 746
    const/4 v5, 0x0

    .line 747
    invoke-static {v5, v0, v10}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    move-result v6

    .line 751
    const/4 v1, 0x2

    .line 752
    invoke-static {v7, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 753
    .line 754
    .line 755
    invoke-static {v0}, LX/7bt;->A09(LX/31x;)Landroid/content/Context;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    iget-object v2, v0, LX/C5Q;->A03:Landroid/widget/TextView;

    .line 760
    .line 761
    const v1, 0x7f1115c5

    .line 762
    .line 763
    .line 764
    invoke-static {v4, v2, v1}, LX/7bt;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 765
    .line 766
    .line 767
    iget-object v3, v0, LX/C5Q;->A02:Landroid/widget/TextView;

    .line 768
    .line 769
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 770
    .line 771
    .line 772
    move-result v1

    .line 773
    sparse-switch v1, :sswitch_data_0

    .line 774
    .line 775
    .line 776
    const v2, 0x7f1115c8

    .line 777
    .line 778
    .line 779
    :goto_e
    new-array v1, v6, [Ljava/lang/Object;

    .line 780
    .line 781
    invoke-static {v4, v10, v1, v5, v2}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 786
    .line 787
    .line 788
    iget-object v3, v0, LX/C5Q;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 789
    .line 790
    const v1, 0x7f0807c4

    .line 791
    .line 792
    .line 793
    invoke-static {v4, v1}, LX/7dN;->A02(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 798
    .line 799
    .line 800
    iget-object v2, v0, LX/C5Q;->A00:Landroid/view/View;

    .line 801
    .line 802
    const/16 v1, 0x8

    .line 803
    .line 804
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 805
    .line 806
    .line 807
    iget-object v0, v0, LX/C5Q;->A01:Landroid/view/View;

    .line 808
    .line 809
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 810
    .line 811
    .line 812
    invoke-static {v4}, LX/BeP;->A02(Landroid/content/Context;)I

    .line 813
    .line 814
    .line 815
    move-result v1

    .line 816
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    if-eqz v0, :cond_17

    .line 821
    .line 822
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 823
    .line 824
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 825
    .line 826
    return-void

    .line 827
    :sswitch_0
    const v2, 0x7f1115c9

    .line 828
    .line 829
    .line 830
    goto :goto_e

    .line 831
    :sswitch_1
    const v2, 0x7f1115c7

    .line 832
    .line 833
    .line 834
    goto :goto_e

    .line 835
    :sswitch_2
    const v2, 0x7f1115c6

    .line 836
    .line 837
    .line 838
    goto :goto_e

    .line 839
    :cond_11
    iget-object v2, v1, LX/C1r;->A0D:Ljava/lang/String;

    .line 840
    .line 841
    if-eqz v2, :cond_10

    .line 842
    .line 843
    move-object v10, v2

    .line 844
    goto :goto_d

    .line 845
    :pswitch_21
    const/16 v2, 0xe

    .line 846
    .line 847
    const/16 v36, 0x1

    .line 848
    .line 849
    iget-object v7, v1, LX/C1r;->A0e:Ljava/util/List;

    .line 850
    .line 851
    invoke-direct {v1}, LX/C1r;->A05()I

    .line 852
    .line 853
    .line 854
    move-result v6

    .line 855
    iget-object v5, v1, LX/C1r;->A0b:Ljava/util/List;

    .line 856
    .line 857
    :goto_f
    invoke-static {v5, v6}, LX/BeN;->A06(Ljava/util/List;I)I

    .line 858
    .line 859
    .line 860
    move-result v4

    .line 861
    goto/16 :goto_13

    .line 862
    .line 863
    :pswitch_22
    check-cast v0, LX/C4L;

    .line 864
    .line 865
    const v2, 0x7f1116be

    .line 866
    .line 867
    .line 868
    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v3

    .line 872
    const v2, 0x7f1116bd

    .line 873
    .line 874
    .line 875
    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    iget-object v1, v1, LX/C1r;->A0l:LX/EqV;

    .line 880
    .line 881
    invoke-static {v1, v0, v3, v2}, LX/CtF;->A00(LX/EqV;LX/C4L;Ljava/lang/String;Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    return-void

    .line 885
    :pswitch_23
    check-cast v0, LX/7un;

    .line 886
    .line 887
    iget-object v3, v1, LX/C1r;->A0j:LX/D7O;

    .line 888
    .line 889
    invoke-static {v0, v3}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 890
    .line 891
    .line 892
    iget-object v2, v0, LX/7un;->A00:Landroid/widget/LinearLayout;

    .line 893
    .line 894
    const/16 v1, 0xa

    .line 895
    .line 896
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape68S0100000_I1_35;

    .line 897
    .line 898
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/AnonCListenerShape68S0100000_I1_35;-><init>(Ljava/lang/Object;I)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 902
    .line 903
    .line 904
    iget-object v0, v3, LX/D7O;->A00:LX/C1r;

    .line 905
    .line 906
    iget-object v0, v0, LX/C1r;->A0N:LX/Eue;

    .line 907
    .line 908
    invoke-interface {v0}, LX/Eue;->C8e()V

    .line 909
    .line 910
    .line 911
    return-void

    .line 912
    :pswitch_24
    const/16 v2, 0xb

    .line 913
    .line 914
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape68S0100000_I1_35;

    .line 915
    .line 916
    invoke-direct {v0, v1, v2}, Lcom/facebook/redex/AnonCListenerShape68S0100000_I1_35;-><init>(LX/C1r;I)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 920
    .line 921
    .line 922
    return-void

    .line 923
    :pswitch_25
    new-instance v2, LX/EF5;

    .line 924
    .line 925
    invoke-direct {v2, v1}, LX/EF5;-><init>(LX/C1r;)V

    .line 926
    .line 927
    .line 928
    const/16 v0, 0x19

    .line 929
    .line 930
    invoke-static {v4, v0, v2}, LX/BeO;->A0v(Landroid/view/View;ILjava/lang/Object;)V

    .line 931
    .line 932
    .line 933
    return-void

    .line 934
    :pswitch_26
    iget-object v4, v1, LX/C1r;->A0P:LX/1MO;

    .line 935
    .line 936
    if-eqz v4, :cond_27

    .line 937
    .line 938
    check-cast v0, LX/C4q;

    .line 939
    .line 940
    iget-object v3, v1, LX/C1r;->A0N:LX/Eue;

    .line 941
    .line 942
    iget-object v2, v1, LX/C1r;->A0T:Lcom/instagram/service/session/UserSession;

    .line 943
    .line 944
    iget-object v6, v1, LX/C1r;->A0K:LX/0je;

    .line 945
    .line 946
    sget-object v5, LX/CUK;->A00:LX/Dj2;

    .line 947
    .line 948
    move-object v7, v3

    .line 949
    move-object v8, v0

    .line 950
    move-object v9, v4

    .line 951
    move-object v10, v2

    .line 952
    invoke-virtual/range {v5 .. v10}, LX/Dj2;->A03(LX/0je;LX/Eue;LX/C4q;LX/1MO;Lcom/instagram/service/session/UserSession;)V

    .line 953
    .line 954
    .line 955
    return-void

    .line 956
    :pswitch_27
    check-cast v0, LX/C6G;

    .line 957
    .line 958
    iget-object v2, v1, LX/C1r;->A0b:Ljava/util/List;

    .line 959
    .line 960
    const/4 v8, 0x0

    .line 961
    invoke-static {v8, v0, v2}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 962
    .line 963
    .line 964
    move-result v7

    .line 965
    iget-object v9, v0, LX/C6G;->A03:Landroid/view/View;

    .line 966
    .line 967
    invoke-virtual {v9, v7}, Landroid/view/View;->setClickable(Z)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v9, v7}, Landroid/view/View;->setFocusable(Z)V

    .line 971
    .line 972
    .line 973
    iget-object v1, v0, LX/C6G;->A02:Landroid/view/View$OnClickListener;

    .line 974
    .line 975
    invoke-virtual {v9, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 976
    .line 977
    .line 978
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 979
    .line 980
    .line 981
    move-result-object v5

    .line 982
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 983
    .line 984
    .line 985
    move-result-object v6

    .line 986
    :cond_12
    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 987
    .line 988
    .line 989
    move-result v1

    .line 990
    if-eqz v1, :cond_13

    .line 991
    .line 992
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v4

    .line 996
    move-object v3, v4

    .line 997
    check-cast v3, Lcom/instagram/model/direct/DirectShareTarget;

    .line 998
    .line 999
    iget-object v2, v0, LX/C6G;->A07:LX/3Ia;

    .line 1000
    .line 1001
    iget-object v1, v0, LX/C6G;->A06:LX/3Ib;

    .line 1002
    .line 1003
    invoke-virtual {v2, v3, v1}, LX/3Ia;->A0G(Lcom/instagram/model/direct/DirectShareTarget;LX/3Ib;)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v1

    .line 1007
    if-eqz v1, :cond_12

    .line 1008
    .line 1009
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1010
    .line 1011
    .line 1012
    goto :goto_10

    .line 1013
    :cond_13
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1014
    .line 1015
    .line 1016
    move-result v1

    .line 1017
    iput v1, v0, LX/C6G;->A00:I

    .line 1018
    .line 1019
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1020
    .line 1021
    .line 1022
    move-result v1

    .line 1023
    const/16 v4, 0x8

    .line 1024
    .line 1025
    if-nez v1, :cond_16

    .line 1026
    .line 1027
    iget-object v3, v0, LX/C6G;->A08:LX/0Rc;

    .line 1028
    .line 1029
    invoke-static {v3}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1034
    .line 1035
    .line 1036
    const/4 v2, 0x4

    .line 1037
    new-instance v1, Lcom/facebook/redex/IDxComparatorShape50S0000000_4_I1;

    .line 1038
    .line 1039
    invoke-direct {v1, v2}, Lcom/facebook/redex/IDxComparatorShape50S0000000_4_I1;-><init>(I)V

    .line 1040
    .line 1041
    .line 1042
    invoke-static {v5, v1}, LX/1K4;->A0h(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1043
    .line 1044
    .line 1045
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v1

    .line 1049
    check-cast v1, Lcom/instagram/model/direct/DirectShareTarget;

    .line 1050
    .line 1051
    iget-object v6, v1, Lcom/instagram/model/direct/DirectShareTarget;->A0H:Ljava/lang/String;

    .line 1052
    .line 1053
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v1

    .line 1057
    check-cast v1, Lcom/instagram/model/direct/DirectShareTarget;

    .line 1058
    .line 1059
    iput-object v1, v0, LX/C6G;->A01:Lcom/instagram/model/direct/DirectShareTarget;

    .line 1060
    .line 1061
    if-eqz v6, :cond_16

    .line 1062
    .line 1063
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1064
    .line 1065
    .line 1066
    move-result v1

    .line 1067
    if-eqz v1, :cond_16

    .line 1068
    .line 1069
    invoke-static {v3}, LX/7bt;->A0I(LX/0Rc;)Landroid/widget/TextView;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v5

    .line 1073
    iget v4, v0, LX/C6G;->A00:I

    .line 1074
    .line 1075
    if-eq v4, v7, :cond_14

    .line 1076
    .line 1077
    const/4 v1, 0x2

    .line 1078
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v3

    .line 1082
    const v2, 0x7f110ab1

    .line 1083
    .line 1084
    .line 1085
    if-eq v4, v1, :cond_15

    .line 1086
    .line 1087
    const v2, 0x7f110ab0

    .line 1088
    .line 1089
    .line 1090
    new-array v1, v1, [Ljava/lang/Object;

    .line 1091
    .line 1092
    aput-object v6, v1, v8

    .line 1093
    .line 1094
    sub-int/2addr v4, v7

    .line 1095
    invoke-static {v1, v4, v7}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 1096
    .line 1097
    .line 1098
    :goto_11
    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v1

    .line 1102
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1103
    .line 1104
    .line 1105
    :goto_12
    iget-object v9, v0, LX/C6G;->A04:LX/HHT;

    .line 1106
    .line 1107
    iget v0, v0, LX/C6G;->A00:I

    .line 1108
    .line 1109
    sget-object v11, LX/006;->A0y:Ljava/lang/Integer;

    .line 1110
    .line 1111
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v1

    .line 1115
    const/16 v0, 0x368

    .line 1116
    .line 1117
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    invoke-static {v0, v1}, LX/7bw;->A0f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v13

    .line 1125
    const-wide/16 v14, 0x0

    .line 1126
    .line 1127
    const/16 v16, 0xbe

    .line 1128
    .line 1129
    move-object v12, v10

    .line 1130
    invoke-static/range {v9 .. v16}, LX/HHT;->A01(LX/HHT;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;DI)V

    .line 1131
    .line 1132
    .line 1133
    return-void

    .line 1134
    :cond_14
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v3

    .line 1138
    const v2, 0x7f110aaf

    .line 1139
    .line 1140
    .line 1141
    :cond_15
    new-array v1, v7, [Ljava/lang/Object;

    .line 1142
    .line 1143
    aput-object v6, v1, v8

    .line 1144
    .line 1145
    goto :goto_11

    .line 1146
    :cond_16
    iget-object v1, v0, LX/C6G;->A08:LX/0Rc;

    .line 1147
    .line 1148
    invoke-static {v1}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v1

    .line 1152
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1153
    .line 1154
    .line 1155
    goto :goto_12

    .line 1156
    :pswitch_28
    new-instance v2, LX/EF7;

    .line 1157
    .line 1158
    invoke-direct {v2, v1}, LX/EF7;-><init>(LX/C1r;)V

    .line 1159
    .line 1160
    .line 1161
    iget-object v1, v1, LX/C1r;->A0T:Lcom/instagram/service/session/UserSession;

    .line 1162
    .line 1163
    invoke-static {v1}, LX/CvO;->A00(Lcom/instagram/service/session/UserSession;)LX/ECH;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v1

    .line 1167
    iget-object v1, v1, LX/ECH;->A00:LX/DKP;

    .line 1168
    .line 1169
    if-eqz v1, :cond_17

    .line 1170
    .line 1171
    iget-object v1, v0, LX/31x;->itemView:Landroid/view/View;

    .line 1172
    .line 1173
    const/16 v0, 0x1a

    .line 1174
    .line 1175
    invoke-static {v1, v0, v2}, LX/BeO;->A0v(Landroid/view/View;ILjava/lang/Object;)V

    .line 1176
    .line 1177
    .line 1178
    return-void

    .line 1179
    :cond_17
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    throw v0

    .line 1184
    :pswitch_29
    check-cast v0, LX/C2z;

    .line 1185
    .line 1186
    iget-object v2, v1, LX/C1r;->A0L:LX/EnZ;

    .line 1187
    .line 1188
    invoke-static {v2}, LX/CqR;->A00(LX/EnZ;)LX/Dcg;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v3

    .line 1192
    iget-object v2, v1, LX/C1r;->A0k:LX/EI8;

    .line 1193
    .line 1194
    const/4 v1, 0x0

    .line 1195
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1196
    .line 1197
    .line 1198
    if-eqz v2, :cond_27

    .line 1199
    .line 1200
    iget-object v1, v0, LX/C2z;->A00:LX/DiF;

    .line 1201
    .line 1202
    const/4 v0, 0x1

    .line 1203
    invoke-virtual {v1, v3, v2, v0}, LX/DiF;->A03(LX/Dcg;LX/Esk;I)V

    .line 1204
    .line 1205
    .line 1206
    return-void

    .line 1207
    :pswitch_2a
    const/16 v2, 0x1e

    .line 1208
    .line 1209
    const/16 v36, 0x0

    .line 1210
    .line 1211
    iget-object v7, v1, LX/C1r;->A0X:Ljava/util/List;

    .line 1212
    .line 1213
    invoke-direct {v1}, LX/C1r;->A00()I

    .line 1214
    .line 1215
    .line 1216
    move-result v4

    .line 1217
    :goto_13
    sub-int v4, p2, v4

    .line 1218
    .line 1219
    add-int/lit8 v4, v4, -0x1

    .line 1220
    .line 1221
    :goto_14
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v14

    .line 1225
    :goto_15
    check-cast v14, Lcom/instagram/model/direct/DirectShareTarget;

    .line 1226
    .line 1227
    :goto_16
    iget-object v4, v14, Lcom/instagram/model/direct/DirectShareTarget;->A0K:Ljava/util/List;

    .line 1228
    .line 1229
    invoke-static {v4}, LX/BeO;->A1b(Ljava/util/List;)Z

    .line 1230
    .line 1231
    .line 1232
    move-result v4

    .line 1233
    if-eqz v4, :cond_19

    .line 1234
    .line 1235
    iget-object v4, v1, LX/C1r;->A0T:Lcom/instagram/service/session/UserSession;

    .line 1236
    .line 1237
    invoke-static {v4}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v5

    .line 1241
    new-instance v4, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 1242
    .line 1243
    invoke-direct {v4, v5}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Lcom/instagram/user/model/User;)V

    .line 1244
    .line 1245
    .line 1246
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v8

    .line 1250
    iget-object v7, v14, Lcom/instagram/model/direct/DirectShareTarget;->A09:LX/5sz;

    .line 1251
    .line 1252
    instance-of v4, v7, LX/5t4;

    .line 1253
    .line 1254
    if-nez v4, :cond_18

    .line 1255
    .line 1256
    new-instance v7, LX/4su;

    .line 1257
    .line 1258
    invoke-direct {v7, v8}, LX/4su;-><init>(Ljava/util/List;)V

    .line 1259
    .line 1260
    .line 1261
    :cond_18
    iget-object v6, v14, Lcom/instagram/model/direct/DirectShareTarget;->A0H:Ljava/lang/String;

    .line 1262
    .line 1263
    iget-object v5, v14, Lcom/instagram/model/direct/DirectShareTarget;->A05:Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    .line 1264
    .line 1265
    iget-object v4, v14, Lcom/instagram/model/direct/DirectShareTarget;->A04:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    .line 1266
    .line 1267
    const/16 v29, 0x1

    .line 1268
    .line 1269
    new-instance v14, Lcom/instagram/model/direct/DirectShareTarget;

    .line 1270
    .line 1271
    move-object/from16 v19, v10

    .line 1272
    .line 1273
    move-object/from16 v20, v10

    .line 1274
    .line 1275
    move-object/from16 v21, v10

    .line 1276
    .line 1277
    move-object/from16 v22, v10

    .line 1278
    .line 1279
    move-object/from16 v23, v10

    .line 1280
    .line 1281
    move-object/from16 v24, v10

    .line 1282
    .line 1283
    move-object/from16 v25, v6

    .line 1284
    .line 1285
    move-object/from16 v26, v10

    .line 1286
    .line 1287
    move-object/from16 v27, v10

    .line 1288
    .line 1289
    move-object/from16 v28, v8

    .line 1290
    .line 1291
    move-object v15, v4

    .line 1292
    move-object/from16 v16, v5

    .line 1293
    .line 1294
    move-object/from16 v17, v10

    .line 1295
    .line 1296
    move-object/from16 v18, v7

    .line 1297
    .line 1298
    invoke-direct/range {v14 .. v29}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;LX/5sz;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 1299
    .line 1300
    .line 1301
    :cond_19
    invoke-static {v0}, LX/7bt;->A09(LX/31x;)Landroid/content/Context;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v10

    .line 1305
    invoke-direct {v1, v14, v2}, LX/C1r;->A08(Lcom/instagram/model/direct/DirectShareTarget;I)I

    .line 1306
    .line 1307
    .line 1308
    move-result v8

    .line 1309
    const/4 v4, 0x6

    .line 1310
    if-eq v2, v4, :cond_26

    .line 1311
    .line 1312
    const/16 v4, 0x13

    .line 1313
    .line 1314
    if-eq v2, v4, :cond_25

    .line 1315
    .line 1316
    const/16 v4, 0x1a

    .line 1317
    .line 1318
    if-eq v2, v4, :cond_24

    .line 1319
    .line 1320
    packed-switch v2, :pswitch_data_2

    .line 1321
    .line 1322
    .line 1323
    const/4 v4, -0x1

    .line 1324
    :goto_17
    iget-boolean v5, v1, LX/C1r;->A0h:Z

    .line 1325
    .line 1326
    const/16 v23, 0x1

    .line 1327
    .line 1328
    if-eqz v5, :cond_1c

    .line 1329
    .line 1330
    iget-object v9, v1, LX/C1r;->A0T:Lcom/instagram/service/session/UserSession;

    .line 1331
    .line 1332
    invoke-static {v0}, LX/BeM;->A0Y(LX/31x;)Ljava/lang/Object;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v13

    .line 1336
    check-cast v13, LX/C6R;

    .line 1337
    .line 1338
    iget-object v11, v1, LX/C1r;->A0K:LX/0je;

    .line 1339
    .line 1340
    const/16 v16, 0x6

    .line 1341
    .line 1342
    iget-boolean v5, v1, LX/C1r;->A0g:Z

    .line 1343
    .line 1344
    if-eqz v5, :cond_1a

    .line 1345
    .line 1346
    iget-object v6, v1, LX/C1r;->A0S:LX/3Ia;

    .line 1347
    .line 1348
    iget-object v5, v1, LX/C1r;->A0R:LX/3Ib;

    .line 1349
    .line 1350
    invoke-virtual {v6, v14, v5}, LX/3Ia;->A0G(Lcom/instagram/model/direct/DirectShareTarget;LX/3Ib;)Z

    .line 1351
    .line 1352
    .line 1353
    move-result v5

    .line 1354
    const/16 v20, 0x1

    .line 1355
    .line 1356
    if-nez v5, :cond_1b

    .line 1357
    .line 1358
    :cond_1a
    const/16 v20, 0x0

    .line 1359
    .line 1360
    :cond_1b
    const/16 v21, 0x0

    .line 1361
    .line 1362
    iget-object v7, v1, LX/C1r;->A0S:LX/3Ia;

    .line 1363
    .line 1364
    iget-object v6, v1, LX/C1r;->A0R:LX/3Ib;

    .line 1365
    .line 1366
    const/16 v5, 0xa

    .line 1367
    .line 1368
    invoke-virtual {v7, v14, v6, v5}, LX/3Ia;->A09(Lcom/instagram/model/direct/DirectShareTarget;LX/3Ib;I)I

    .line 1369
    .line 1370
    .line 1371
    move-result v19

    .line 1372
    new-instance v12, LX/EIK;

    .line 1373
    .line 1374
    invoke-direct {v12, v1}, LX/EIK;-><init>(LX/C1r;)V

    .line 1375
    .line 1376
    .line 1377
    iget-boolean v6, v1, LX/C1r;->A0i:Z

    .line 1378
    .line 1379
    iget-boolean v5, v1, LX/C1r;->A06:Z

    .line 1380
    .line 1381
    move/from16 v18, v3

    .line 1382
    .line 1383
    move/from16 v22, v21

    .line 1384
    .line 1385
    move/from16 v24, v6

    .line 1386
    .line 1387
    move/from16 v25, v5

    .line 1388
    .line 1389
    move/from16 v26, v21

    .line 1390
    .line 1391
    move-object v15, v9

    .line 1392
    move/from16 v17, v3

    .line 1393
    .line 1394
    invoke-static/range {v10 .. v26}, LX/DgU;->A01(Landroid/content/Context;LX/0je;LX/4tZ;LX/C6R;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;IIIIZZZZZZZ)V

    .line 1395
    .line 1396
    .line 1397
    :goto_18
    iget-object v5, v1, LX/C1r;->A0M:LX/2x9;

    .line 1398
    .line 1399
    if-eqz v5, :cond_27

    .line 1400
    .line 1401
    new-instance v3, LX/DH1;

    .line 1402
    .line 1403
    invoke-direct {v3, v2, v8, v4}, LX/DH1;-><init>(III)V

    .line 1404
    .line 1405
    .line 1406
    invoke-virtual {v14}, Lcom/instagram/model/direct/DirectShareTarget;->A07()Ljava/lang/String;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v2

    .line 1410
    invoke-static {v14, v3, v2}, LX/3F7;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/3F9;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v3

    .line 1414
    iget-object v2, v1, LX/C1r;->A0N:LX/Eue;

    .line 1415
    .line 1416
    new-instance v1, LX/EDe;

    .line 1417
    .line 1418
    invoke-direct {v1, v2}, LX/EDe;-><init>(LX/Enk;)V

    .line 1419
    .line 1420
    .line 1421
    invoke-static {v1, v3}, LX/BeN;->A0N(LX/1Ry;LX/3F9;)LX/3F7;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v1

    .line 1425
    iget-object v0, v0, LX/31x;->itemView:Landroid/view/View;

    .line 1426
    .line 1427
    invoke-virtual {v5, v0, v1}, LX/2x9;->A03(Landroid/view/View;LX/3F7;)V

    .line 1428
    .line 1429
    .line 1430
    return-void

    .line 1431
    :cond_1c
    iget-object v11, v1, LX/C1r;->A0T:Lcom/instagram/service/session/UserSession;

    .line 1432
    .line 1433
    iget-object v3, v1, LX/C1r;->A0W:Ljava/util/LinkedHashSet;

    .line 1434
    .line 1435
    invoke-virtual {v3, v14}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1436
    .line 1437
    .line 1438
    move-result v32

    .line 1439
    iget-boolean v3, v1, LX/C1r;->A0g:Z

    .line 1440
    .line 1441
    if-eqz v3, :cond_1d

    .line 1442
    .line 1443
    iget-object v5, v1, LX/C1r;->A0S:LX/3Ia;

    .line 1444
    .line 1445
    iget-object v3, v1, LX/C1r;->A0R:LX/3Ib;

    .line 1446
    .line 1447
    invoke-virtual {v5, v14, v3}, LX/3Ia;->A0G(Lcom/instagram/model/direct/DirectShareTarget;LX/3Ib;)Z

    .line 1448
    .line 1449
    .line 1450
    move-result v3

    .line 1451
    const/16 v33, 0x1

    .line 1452
    .line 1453
    if-nez v3, :cond_1e

    .line 1454
    .line 1455
    :cond_1d
    const/16 v33, 0x0

    .line 1456
    .line 1457
    :cond_1e
    iget-boolean v6, v1, LX/C1r;->A06:Z

    .line 1458
    .line 1459
    iget-object v5, v1, LX/C1r;->A0U:Ljava/lang/String;

    .line 1460
    .line 1461
    iget-object v7, v1, LX/C1r;->A0S:LX/3Ia;

    .line 1462
    .line 1463
    iget-object v3, v1, LX/C1r;->A0R:LX/3Ib;

    .line 1464
    .line 1465
    const/16 v9, 0x3c

    .line 1466
    .line 1467
    invoke-virtual {v7, v14, v3, v9}, LX/3Ia;->A09(Lcom/instagram/model/direct/DirectShareTarget;LX/3Ib;I)I

    .line 1468
    .line 1469
    .line 1470
    move-result v31

    .line 1471
    invoke-static {v14, v3}, LX/3Ia;->A03(Lcom/instagram/model/direct/DirectShareTarget;LX/3Ib;)Ljava/util/List;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v3

    .line 1475
    invoke-virtual {v7, v3}, LX/3Ia;->A0J(Ljava/util/Collection;)Z

    .line 1476
    .line 1477
    .line 1478
    move-result v35

    .line 1479
    move-object/from16 v24, v10

    .line 1480
    .line 1481
    move-object/from16 v25, v14

    .line 1482
    .line 1483
    move-object/from16 v26, v11

    .line 1484
    .line 1485
    move-object/from16 v27, v5

    .line 1486
    .line 1487
    move/from16 v28, v2

    .line 1488
    .line 1489
    move/from16 v29, v8

    .line 1490
    .line 1491
    move/from16 v30, v4

    .line 1492
    .line 1493
    move/from16 v34, v6

    .line 1494
    .line 1495
    invoke-static/range {v24 .. v35}, LX/E4i;->A00(Landroid/content/Context;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IIIIZZZZ)LX/E4i;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v10

    .line 1499
    iget-object v9, v0, LX/31x;->itemView:Landroid/view/View;

    .line 1500
    .line 1501
    new-instance v7, LX/EIA;

    .line 1502
    .line 1503
    invoke-direct {v7, v1}, LX/EIA;-><init>(LX/C1r;)V

    .line 1504
    .line 1505
    .line 1506
    iget-object v6, v1, LX/C1r;->A0L:LX/EnZ;

    .line 1507
    .line 1508
    iget-object v5, v1, LX/C1r;->A0N:LX/Eue;

    .line 1509
    .line 1510
    iget-object v3, v1, LX/C1r;->A0O:LX/Enj;

    .line 1511
    .line 1512
    iget-object v12, v10, LX/E4i;->A08:LX/4zR;

    .line 1513
    .line 1514
    if-nez v12, :cond_1f

    .line 1515
    .line 1516
    const/16 v23, 0x0

    .line 1517
    .line 1518
    :cond_1f
    iget v12, v1, LX/C1r;->A0J:I

    .line 1519
    .line 1520
    invoke-static {v12}, LX/C1r;->A0B(I)Ljava/lang/Integer;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v29

    .line 1524
    new-instance v24, LX/EI9;

    .line 1525
    .line 1526
    move-object/from16 v25, v6

    .line 1527
    .line 1528
    move-object/from16 v26, v5

    .line 1529
    .line 1530
    move-object/from16 v27, v3

    .line 1531
    .line 1532
    move-object/from16 v28, v14

    .line 1533
    .line 1534
    move/from16 v31, v8

    .line 1535
    .line 1536
    move/from16 v32, v2

    .line 1537
    .line 1538
    move/from16 v33, v23

    .line 1539
    .line 1540
    invoke-direct/range {v24 .. v33}, LX/EI9;-><init>(LX/EnZ;LX/Eue;LX/Enj;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/Integer;IIIZ)V

    .line 1541
    .line 1542
    .line 1543
    iget-object v3, v1, LX/C1r;->A0K:LX/0je;

    .line 1544
    .line 1545
    move-object/from16 v30, v3

    .line 1546
    .line 1547
    move-object/from16 v31, v6

    .line 1548
    .line 1549
    move-object/from16 v32, v24

    .line 1550
    .line 1551
    move-object/from16 v33, v7

    .line 1552
    .line 1553
    move-object/from16 v34, v10

    .line 1554
    .line 1555
    move-object/from16 v35, v11

    .line 1556
    .line 1557
    move-object/from16 v29, v9

    .line 1558
    .line 1559
    invoke-static/range {v29 .. v36}, LX/DhC;->A01(Landroid/view/View;LX/0je;LX/EnZ;LX/Esk;LX/EsW;LX/E4i;Lcom/instagram/service/session/UserSession;Z)V

    .line 1560
    .line 1561
    .line 1562
    goto/16 :goto_18

    .line 1563
    .line 1564
    :pswitch_2b
    invoke-direct {v1}, LX/C1r;->A05()I

    .line 1565
    .line 1566
    .line 1567
    move-result v6

    .line 1568
    iget-object v5, v1, LX/C1r;->A0b:Ljava/util/List;

    .line 1569
    .line 1570
    goto :goto_1a

    .line 1571
    :pswitch_2c
    invoke-direct {v1}, LX/C1r;->A02()I

    .line 1572
    .line 1573
    .line 1574
    move-result v4

    .line 1575
    sub-int v4, p2, v4

    .line 1576
    .line 1577
    iget-object v5, v1, LX/C1r;->A0Z:Ljava/util/List;

    .line 1578
    .line 1579
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1580
    .line 1581
    .line 1582
    move-result v5

    .line 1583
    if-nez v5, :cond_23

    .line 1584
    .line 1585
    iget-object v5, v1, LX/C1r;->A0Y:Ljava/util/List;

    .line 1586
    .line 1587
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1588
    .line 1589
    .line 1590
    move-result v5

    .line 1591
    if-eqz v5, :cond_21

    .line 1592
    .line 1593
    :cond_20
    iget-boolean v5, v1, LX/C1r;->A09:Z

    .line 1594
    .line 1595
    const/4 v6, 0x2

    .line 1596
    if-nez v5, :cond_22

    .line 1597
    .line 1598
    :cond_21
    const/4 v6, 0x1

    .line 1599
    :cond_22
    :goto_19
    sub-int/2addr v4, v6

    .line 1600
    goto/16 :goto_17

    .line 1601
    .line 1602
    :pswitch_2d
    invoke-direct {v1}, LX/C1r;->A01()I

    .line 1603
    .line 1604
    .line 1605
    move-result v4

    .line 1606
    sub-int v4, p2, v4

    .line 1607
    .line 1608
    iget-object v5, v1, LX/C1r;->A0Y:Ljava/util/List;

    .line 1609
    .line 1610
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1611
    .line 1612
    .line 1613
    move-result v5

    .line 1614
    if-eqz v5, :cond_20

    .line 1615
    .line 1616
    :cond_23
    const/4 v6, 0x0

    .line 1617
    goto :goto_19

    .line 1618
    :pswitch_2e
    invoke-direct {v1}, LX/C1r;->A04()I

    .line 1619
    .line 1620
    .line 1621
    move-result v6

    .line 1622
    iget-object v5, v1, LX/C1r;->A0d:Ljava/util/List;

    .line 1623
    .line 1624
    invoke-static {v5}, LX/7bt;->A1a(Ljava/util/List;)Z

    .line 1625
    .line 1626
    .line 1627
    move-result v4

    .line 1628
    add-int/2addr v6, v4

    .line 1629
    :goto_1a
    invoke-static {v5, v6}, LX/BeN;->A06(Ljava/util/List;I)I

    .line 1630
    .line 1631
    .line 1632
    move-result v4

    .line 1633
    sub-int v4, p2, v4

    .line 1634
    .line 1635
    add-int/lit8 v4, v4, -0x1

    .line 1636
    .line 1637
    goto/16 :goto_17

    .line 1638
    .line 1639
    :cond_24
    invoke-static {v1}, LX/C1r;->A07(LX/C1r;)I

    .line 1640
    .line 1641
    .line 1642
    move-result v4

    .line 1643
    goto :goto_1b

    .line 1644
    :cond_25
    iget v4, v1, LX/C1r;->A02:I

    .line 1645
    .line 1646
    invoke-direct {v1}, LX/C1r;->A04()I

    .line 1647
    .line 1648
    .line 1649
    move-result v5

    .line 1650
    sub-int v5, p2, v5

    .line 1651
    .line 1652
    add-int/lit8 v5, v5, -0x1

    .line 1653
    .line 1654
    add-int/2addr v4, v5

    .line 1655
    goto/16 :goto_17

    .line 1656
    .line 1657
    :cond_26
    invoke-direct {v1}, LX/C1r;->A05()I

    .line 1658
    .line 1659
    .line 1660
    move-result v4

    .line 1661
    :goto_1b
    sub-int v4, p2, v4

    .line 1662
    .line 1663
    goto/16 :goto_17

    .line 1664
    .line 1665
    :pswitch_2f
    const v2, 0x7f1132ac

    .line 1666
    .line 1667
    .line 1668
    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v7

    .line 1672
    const v3, 0x7f111a7f

    .line 1673
    .line 1674
    .line 1675
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v2

    .line 1679
    const/4 v6, 0x0

    .line 1680
    invoke-static {v8, v7, v2, v6, v3}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v2

    .line 1684
    invoke-static {v0}, LX/BeM;->A0Y(LX/31x;)Ljava/lang/Object;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v5

    .line 1688
    check-cast v5, LX/DBc;

    .line 1689
    .line 1690
    invoke-static {v2}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v4

    .line 1694
    invoke-static {v8}, LX/7bt;->A01(Landroid/content/Context;)I

    .line 1695
    .line 1696
    .line 1697
    move-result v3

    .line 1698
    const/4 v2, 0x4

    .line 1699
    new-instance v0, Lcom/instagram/ui/text/IDxCSpanShape138S0100000_4_I1;

    .line 1700
    .line 1701
    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/ui/text/IDxCSpanShape138S0100000_4_I1;-><init>(Ljava/lang/Object;II)V

    .line 1702
    .line 1703
    .line 1704
    invoke-static {v4, v0, v7}, LX/6pG;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 1705
    .line 1706
    .line 1707
    invoke-interface {v1}, LX/ErJ;->CXA()V

    .line 1708
    .line 1709
    .line 1710
    iget-object v0, v5, LX/DBc;->A00:Landroid/widget/TextView;

    .line 1711
    .line 1712
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1713
    .line 1714
    .line 1715
    invoke-static {v0}, LX/7bt;->A1G(Landroid/widget/TextView;)V

    .line 1716
    .line 1717
    .line 1718
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1719
    .line 1720
    .line 1721
    :cond_27
    :pswitch_30
    return-void

    .line 1722
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_7
        :pswitch_30
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_22
        :pswitch_30
        :pswitch_2f
        :pswitch_0
        :pswitch_30
        :pswitch_23
        :pswitch_4
        :pswitch_30
        :pswitch_30
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_9
        :pswitch_8
        :pswitch_28
        :pswitch_29
        :pswitch_6
        :pswitch_17
        :pswitch_2a
        :pswitch_18
        :pswitch_3
    .end packed-switch

    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
    .end packed-switch

    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_0
        0x16 -> :sswitch_1
        0x42 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0xb
        :pswitch_2d
        :pswitch_2e
        :pswitch_2c
        :pswitch_2b
    .end packed-switch
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/31x;
    .locals 10

    .line 0
    const/4 v6, -0x2

    .line 1
    const/4 v5, -0x1

    .line 2
    packed-switch p2, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    const-string v0, "Unknown view type: "

    .line 6
    .line 7
    invoke-static {v0, p2}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0

    .line 16
    :pswitch_1
    invoke-static {p1}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f0c105b

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p1, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v4}, LX/7bs;->A10(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    const/16 v1, 0xe

    .line 31
    .line 32
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape68S0100000_I1_35;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape68S0100000_I1_35;-><init>(LX/C1r;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v4, Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 47
    .line 48
    invoke-direct {v4, v0}, Lcom/instagram/igds/components/search/InlineSearchBox;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/C1r;->A0m:LX/51f;

    .line 52
    .line 53
    iput-object v0, v4, Lcom/instagram/igds/components/search/InlineSearchBox;->A02:LX/51f;

    .line 54
    .line 55
    const/4 v0, 0x6

    .line 56
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->setImeOptions(I)V

    .line 57
    .line 58
    .line 59
    iget v0, p0, LX/C1r;->A0J:I

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    iget-object v1, p0, LX/C1r;->A0V:Ljava/util/LinkedHashSet;

    .line 64
    .line 65
    const/16 v0, 0x14

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/BeO;->A1a(Ljava/util/AbstractCollection;I)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    const v3, 0x7f080808

    .line 74
    .line 75
    .line 76
    const v2, 0x7f111545

    .line 77
    .line 78
    .line 79
    const/16 v1, 0xc

    .line 80
    .line 81
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape68S0100000_I1_35;

    .line 82
    .line 83
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape68S0100000_I1_35;-><init>(LX/C1r;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v0, v3, v2}, Lcom/instagram/igds/components/search/InlineSearchBox;->A06(Landroid/view/View$OnClickListener;II)V

    .line 87
    .line 88
    .line 89
    :cond_0
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 90
    .line 91
    invoke-direct {v0, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_4

    .line 98
    .line 99
    :pswitch_3
    invoke-static {p1}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const v0, 0x7f0c1117

    .line 104
    .line 105
    .line 106
    invoke-static {v1, p1, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    new-instance v0, LX/DJQ;

    .line 111
    .line 112
    invoke-direct {v0, v4}, LX/DJQ;-><init>(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_4

    .line 119
    .line 120
    :pswitch_4
    iget v0, p0, LX/C1r;->A0J:I

    .line 121
    .line 122
    invoke-static {v0}, LX/C1r;->A0B(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-boolean v0, p0, LX/C1r;->A0h:Z

    .line 127
    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iget-boolean v2, p0, LX/C1r;->A0p:Z

    .line 135
    .line 136
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const v0, 0x7f0c03a7

    .line 141
    .line 142
    .line 143
    if-eqz v2, :cond_1

    .line 144
    .line 145
    const v0, 0x7f0c03a8

    .line 146
    .line 147
    .line 148
    :cond_1
    invoke-static {v1, p1, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Landroid/widget/FrameLayout;

    .line 153
    .line 154
    new-instance v0, LX/C6R;

    .line 155
    .line 156
    invoke-direct {v0, v3, v4}, LX/C6R;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_4

    .line 163
    .line 164
    :cond_2
    iget-object v0, p0, LX/C1r;->A0T:Lcom/instagram/service/session/UserSession;

    .line 165
    .line 166
    invoke-static {p1, v0, v1}, LX/DhC;->A00(Landroid/view/ViewGroup;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    goto/16 :goto_4

    .line 171
    .line 172
    :pswitch_5
    iget-object v1, p0, LX/C1r;->A0P:LX/1MO;

    .line 173
    .line 174
    iget-object v6, p0, LX/C1r;->A0T:Lcom/instagram/service/session/UserSession;

    .line 175
    .line 176
    iget-boolean v0, p0, LX/C1r;->A0G:Z

    .line 177
    .line 178
    invoke-static {v1, v6, v0}, LX/Crx;->A00(LX/1MO;Lcom/instagram/service/session/UserSession;Z)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    iget-object v5, p0, LX/C1r;->A0N:LX/Eue;

    .line 183
    .line 184
    if-eqz v0, :cond_3

    .line 185
    .line 186
    invoke-static {p1, v5}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    invoke-static {p1}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const v0, 0x7f0c1106

    .line 195
    .line 196
    .line 197
    invoke-static {v1, p1, v0, v2}, LX/7bu;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    new-instance v0, LX/C4E;

    .line 202
    .line 203
    invoke-direct {v0, v1, v5}, LX/C4E;-><init>(Landroid/view/View;LX/Eue;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    return-object v0

    .line 210
    :cond_3
    iget v4, p0, LX/C1r;->A00:I

    .line 211
    .line 212
    invoke-static {p1}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 217
    .line 218
    const-wide v0, 0x810994000014a6L

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    invoke-static {v2, v6, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    const v0, 0x7f0c112a

    .line 228
    .line 229
    .line 230
    if-eqz v1, :cond_4

    .line 231
    .line 232
    const v0, 0x7f0c1129

    .line 233
    .line 234
    .line 235
    :cond_4
    invoke-static {v3, p1, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    new-instance v0, LX/C76;

    .line 240
    .line 241
    invoke-direct {v0, v1, v5, v4}, LX/C76;-><init>(Landroid/view/View;LX/Eue;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    return-object v0

    .line 248
    :pswitch_6
    iget-object v0, p0, LX/C1r;->A0P:LX/1MO;

    .line 249
    .line 250
    invoke-virtual {v0}, LX/1MO;->A10()Lcom/instagram/model/mediatype/ProductType;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    iget-object v6, p0, LX/C1r;->A0N:LX/Eue;

    .line 255
    .line 256
    const/4 v3, 0x0

    .line 257
    invoke-static {v3, p1, v7}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    const/4 v5, 0x2

    .line 262
    invoke-static {v6, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    invoke-static {p1}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    const v0, 0x7f0c110b

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    const v0, 0x7f0928d3

    .line 277
    .line 278
    .line 279
    invoke-static {v4, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    if-eqz v2, :cond_5

    .line 284
    .line 285
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    sparse-switch v0, :sswitch_data_0

    .line 290
    .line 291
    .line 292
    :cond_5
    :goto_0
    const v0, 0x7f0928ac

    .line 293
    .line 294
    .line 295
    invoke-static {v4, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    invoke-static {}, LX/BeM;->A05()Landroid/text/SpannableStringBuilder;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    const v0, 0x7f113b23

    .line 308
    .line 309
    .line 310
    invoke-static {v2, v9, v0}, LX/BeN;->A0x(Landroid/content/Context;Landroid/text/SpannableStringBuilder;I)V

    .line 311
    .line 312
    .line 313
    const-string v0, " "

    .line 314
    .line 315
    invoke-virtual {v9, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    const v0, 0x7f113b3b

    .line 323
    .line 324
    .line 325
    invoke-static {v2, v9, v0}, LX/BeN;->A0x(Landroid/content/Context;Landroid/text/SpannableStringBuilder;I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    new-instance v2, Landroid/text/SpannableString;

    .line 337
    .line 338
    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 339
    .line 340
    .line 341
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 342
    .line 343
    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 344
    .line 345
    .line 346
    const/16 v1, 0x21

    .line 347
    .line 348
    invoke-virtual {v2, v0, v7, v3, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 349
    .line 350
    .line 351
    new-instance v0, Lcom/facebook/redex/IDxCSpanShape1S0101000_4_I1;

    .line 352
    .line 353
    invoke-direct {v0, v4, v6}, Lcom/facebook/redex/IDxCSpanShape1S0101000_4_I1;-><init>(Landroid/view/View;LX/Eue;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2, v0, v7, v3, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 357
    .line 358
    .line 359
    new-instance v0, LX/IW0;

    .line 360
    .line 361
    invoke-direct {v0}, LX/IW0;-><init>()V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v4}, LX/BeN;->A0B(Landroid/view/View;)Landroid/view/View;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape67S0100000_I1_34;

    .line 375
    .line 376
    invoke-direct {v0, v6, v5}, Lcom/facebook/redex/AnonCListenerShape67S0100000_I1_34;-><init>(Ljava/lang/Object;I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_4

    .line 383
    .line 384
    :sswitch_0
    const v0, 0x7f113b25

    .line 385
    .line 386
    .line 387
    goto :goto_1

    .line 388
    :sswitch_1
    const v0, 0x7f113b26

    .line 389
    .line 390
    .line 391
    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 392
    .line 393
    .line 394
    goto :goto_0

    .line 395
    :pswitch_7
    invoke-static {p1}, LX/7bs;->A1H(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    invoke-static {p1}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    const v0, 0x7f0c12d1

    .line 404
    .line 405
    .line 406
    invoke-static {v1, p1, v0, v2}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    new-instance v0, LX/C35;

    .line 411
    .line 412
    invoke-direct {v0, v1}, LX/C35;-><init>(Landroid/view/View;)V

    .line 413
    .line 414
    .line 415
    return-object v0

    .line 416
    :pswitch_8
    invoke-static {p1}, LX/7bs;->A1H(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    invoke-static {p1}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    const v0, 0x7f0c0353

    .line 425
    .line 426
    .line 427
    invoke-static {v1, p1, v0, v2}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    new-instance v0, LX/C5Q;

    .line 432
    .line 433
    invoke-direct {v0, v1}, LX/C5Q;-><init>(Landroid/view/View;)V

    .line 434
    .line 435
    .line 436
    return-object v0

    .line 437
    :pswitch_9
    invoke-static {p1}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    const v0, 0x7f0c02b8

    .line 442
    .line 443
    .line 444
    invoke-static {v1, p1, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    new-instance v0, LX/C4L;

    .line 449
    .line 450
    invoke-direct {v0, v1}, LX/C4L;-><init>(Landroid/view/View;)V

    .line 451
    .line 452
    .line 453
    return-object v0

    .line 454
    :pswitch_a
    const/4 v2, 0x0

    .line 455
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 456
    .line 457
    .line 458
    invoke-static {p1}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    const v0, 0x7f0c10dc

    .line 463
    .line 464
    .line 465
    goto/16 :goto_3

    .line 466
    .line 467
    :pswitch_b
    invoke-static {p1}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    const v0, 0x7f0c0de0

    .line 472
    .line 473
    .line 474
    invoke-static {v1, p1, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    move-object v1, v4

    .line 479
    check-cast v1, Landroid/widget/TextView;

    .line 480
    .line 481
    new-instance v0, LX/DBc;

    .line 482
    .line 483
    invoke-direct {v0, v1}, LX/DBc;-><init>(Landroid/widget/TextView;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    goto/16 :goto_4

    .line 490
    .line 491
    :pswitch_c
    iget-object v3, p0, LX/C1r;->A0T:Lcom/instagram/service/session/UserSession;

    .line 492
    .line 493
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 494
    .line 495
    const-wide v0, 0x810994000014a6L

    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    const/4 v2, 0x0

    .line 505
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 506
    .line 507
    .line 508
    invoke-static {p1}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    if-eqz v0, :cond_6

    .line 513
    .line 514
    const v0, 0x7f0c1109

    .line 515
    .line 516
    .line 517
    invoke-static {v1, p1, v0, v2}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    :goto_2
    invoke-static {v4}, LX/7bs;->A10(Landroid/view/View;)V

    .line 522
    .line 523
    .line 524
    const/16 v1, 0xd

    .line 525
    .line 526
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape68S0100000_I1_35;

    .line 527
    .line 528
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape68S0100000_I1_35;-><init>(LX/C1r;I)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 532
    .line 533
    .line 534
    goto :goto_4

    .line 535
    :cond_6
    const v0, 0x7f0c110a

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    const v0, 0x7f090391

    .line 543
    .line 544
    .line 545
    invoke-static {v4, v0}, LX/7bt;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    const v0, 0x7f06029c

    .line 558
    .line 559
    .line 560
    invoke-static {v3, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    const v0, 0x7f06029d

    .line 565
    .line 566
    .line 567
    invoke-static {v3, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    invoke-static {v3, v2, v1, v0}, LX/3I8;->A06(Landroid/content/Context;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/Drawable;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 576
    .line 577
    .line 578
    goto :goto_2

    .line 579
    :pswitch_d
    const/4 v2, 0x0

    .line 580
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 581
    .line 582
    .line 583
    invoke-static {p1}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    const v0, 0x7f0c0232

    .line 588
    .line 589
    .line 590
    invoke-static {v1, p1, v0, v2}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    new-instance v0, LX/7un;

    .line 595
    .line 596
    invoke-direct {v0, v1}, LX/7un;-><init>(Landroid/view/View;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    return-object v0

    .line 603
    :pswitch_e
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    const/4 v0, 0x0

    .line 608
    new-instance v1, Lcom/instagram/ui/widget/loadmore2/LoadMoreButton;

    .line 609
    .line 610
    invoke-direct {v1, v2, v0}, Lcom/instagram/ui/widget/loadmore2/LoadMoreButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 611
    .line 612
    .line 613
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 614
    .line 615
    invoke-direct {v0, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 619
    .line 620
    .line 621
    sget-object v0, LX/BvZ;->A04:LX/BvZ;

    .line 622
    .line 623
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/loadmore2/LoadMoreButton;->setState(LX/BvZ;)V

    .line 624
    .line 625
    .line 626
    new-instance v0, LX/7u1;

    .line 627
    .line 628
    invoke-direct {v0, v1}, LX/7u1;-><init>(Landroid/view/View;)V

    .line 629
    .line 630
    .line 631
    return-object v0

    .line 632
    :pswitch_f
    const/4 v2, 0x0

    .line 633
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 634
    .line 635
    .line 636
    invoke-static {p1}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    const v0, 0x7f0c101b

    .line 641
    .line 642
    .line 643
    :goto_3
    invoke-static {v1, p1, v0, v2}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    :goto_4
    new-instance v0, LX/C2P;

    .line 648
    .line 649
    invoke-direct {v0, v4}, LX/C2P;-><init>(Landroid/view/View;)V

    .line 650
    .line 651
    .line 652
    return-object v0

    .line 653
    :pswitch_10
    invoke-static {p1}, LX/9IK;->A00(Landroid/view/ViewGroup;)LX/7x4;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    return-object v0

    .line 658
    :pswitch_11
    invoke-static {p1}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-static {v0, p1}, LX/Dj2;->A01(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/C4q;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    return-object v0

    .line 667
    :pswitch_12
    iget-object v5, p0, LX/C1r;->A0R:LX/3Ib;

    .line 668
    .line 669
    iget-object v4, p0, LX/C1r;->A0T:Lcom/instagram/service/session/UserSession;

    .line 670
    .line 671
    iget-object v3, p0, LX/C1r;->A0N:LX/Eue;

    .line 672
    .line 673
    invoke-static {p1, v5}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result v2

    .line 677
    const/4 v0, 0x4

    .line 678
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 679
    .line 680
    .line 681
    invoke-static {p1}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    const v0, 0x7f0c1066

    .line 686
    .line 687
    .line 688
    invoke-static {v1, p1, v0, v2}, LX/7bu;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    new-instance v0, LX/C6G;

    .line 693
    .line 694
    invoke-direct {v0, v1, v3, v5, v4}, LX/C6G;-><init>(Landroid/view/View;LX/Eue;LX/3Ib;Lcom/instagram/service/session/UserSession;)V

    .line 695
    .line 696
    .line 697
    return-object v0

    .line 698
    :pswitch_13
    iget-object v6, p0, LX/C1r;->A0N:LX/Eue;

    .line 699
    .line 700
    iget v5, p0, LX/C1r;->A00:I

    .line 701
    .line 702
    iget-object v4, p0, LX/C1r;->A0T:Lcom/instagram/service/session/UserSession;

    .line 703
    .line 704
    invoke-static {p1}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 709
    .line 710
    const-wide v0, 0x810994000014a6L

    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    invoke-static {v2, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 716
    .line 717
    .line 718
    move-result v1

    .line 719
    const v0, 0x7f0c112a

    .line 720
    .line 721
    .line 722
    if-eqz v1, :cond_7

    .line 723
    .line 724
    const v0, 0x7f0c1129

    .line 725
    .line 726
    .line 727
    :cond_7
    invoke-static {v3, p1, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    new-instance v0, LX/C76;

    .line 732
    .line 733
    invoke-direct {v0, v1, v6, v5}, LX/C76;-><init>(Landroid/view/View;LX/Eue;I)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    return-object v0

    .line 740
    :pswitch_14
    iget-object v3, p0, LX/C1r;->A0N:LX/Eue;

    .line 741
    .line 742
    invoke-static {p1, v3}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    move-result v2

    .line 746
    invoke-static {p1}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    const v0, 0x7f0c1106

    .line 751
    .line 752
    .line 753
    invoke-static {v1, p1, v0, v2}, LX/7bu;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    new-instance v0, LX/C4E;

    .line 758
    .line 759
    invoke-direct {v0, v1, v3}, LX/C4E;-><init>(Landroid/view/View;LX/Eue;)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    return-object v0

    .line 766
    :pswitch_15
    const/4 v2, 0x0

    .line 767
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 768
    .line 769
    .line 770
    invoke-static {p1}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    const v0, 0x7f0c1127

    .line 775
    .line 776
    .line 777
    invoke-static {v1, p1, v0, v2}, LX/7bu;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    new-instance v0, LX/FGm;

    .line 782
    .line 783
    invoke-direct {v0, v1}, LX/FGm;-><init>(Landroid/view/View;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    return-object v0

    .line 790
    :pswitch_16
    invoke-static {p1}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    iget-object v2, p0, LX/C1r;->A0T:Lcom/instagram/service/session/UserSession;

    .line 795
    .line 796
    const/4 v1, 0x0

    .line 797
    invoke-static {v3, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 798
    .line 799
    .line 800
    const v0, 0x7f0c0233

    .line 801
    .line 802
    .line 803
    invoke-static {v3, p1, v0, v1}, LX/7bu;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    new-instance v0, LX/C2z;

    .line 808
    .line 809
    invoke-direct {v0, v2, v1}, LX/C2z;-><init>(Lcom/instagram/service/session/UserSession;Landroid/view/View;)V

    .line 810
    .line 811
    .line 812
    return-object v0

    .line 813
    :pswitch_17
    iget-object v3, p0, LX/C1r;->A0N:LX/Eue;

    .line 814
    .line 815
    invoke-static {p1, v3}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    move-result v2

    .line 819
    invoke-static {p1}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    const v0, 0x7f0c1076

    .line 824
    .line 825
    .line 826
    invoke-static {v1, p1, v0, v2}, LX/7bu;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    new-instance v0, LX/C4o;

    .line 831
    .line 832
    invoke-direct {v0, v1, v3}, LX/C4o;-><init>(Landroid/view/View;LX/Eue;)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 836
    .line 837
    .line 838
    invoke-interface {v3}, LX/Eue;->CCh()V

    .line 839
    .line 840
    .line 841
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_4
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_8
        :pswitch_4
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_4
        :pswitch_1
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_7
        :pswitch_4
        :pswitch_7
        :pswitch_4
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method
