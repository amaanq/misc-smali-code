.class public final LX/5cP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5cQ;


# instance fields
.field public A00:I

.field public A01:LX/0gW;

.field public A02:LX/5pu;

.field public A03:LX/5cV;

.field public A04:LX/7fI;

.field public A05:LX/5qo;

.field public A06:LX/5bC;

.field public A07:LX/5eF;

.field public A08:LX/5gU;

.field public A09:LX/8mW;

.field public A0A:LX/5cU;

.field public A0B:LX/5cU;

.field public A0C:LX/5cU;

.field public A0D:LX/5fm;

.field public A0E:LX/5fj;

.field public A0F:LX/5qw;

.field public A0G:LX/5lN;

.field public A0H:LX/5mG;

.field public A0I:LX/5gT;

.field public A0J:LX/5eE;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:LX/2ut;

.field public A0Q:LX/5bK;

.field public A0R:LX/8mV;

.field public A0S:LX/8A0;

.field public A0T:LX/5eF;

.field public A0U:LX/5He;

.field public A0V:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

.field public final A0W:Landroid/content/Context;

.field public final A0X:LX/0je;

.field public final A0Y:LX/Gie;

.field public final A0Z:LX/5pt;

.field public final A0a:Lcom/instagram/direct/model/messaginguser/MessagingUser;

.field public final A0b:Lcom/instagram/service/session/UserSession;

.field public final A0c:Lcom/instagram/user/model/User;

.field public final A0d:Ljava/lang/String;

.field public final A0e:Ljava/util/HashMap;

.field public final A0f:Ljava/util/HashMap;

.field public final A0g:Ljava/util/HashSet;

.field public final A0h:Ljava/util/HashSet;

.field public final A0i:Ljava/util/Map;

.field public final A0j:Z

.field public final A0k:LX/5p4;

.field public final A0l:LX/D7o;

.field public final A0m:LX/5pr;

.field public final A0n:LX/5mJ;

.field public final A0o:LX/5nk;

.field public final A0p:LX/5j0;

.field public final A0q:LX/5nl;

.field public final A0r:LX/5nj;

.field public final A0s:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;LX/Gie;LX/5p4;LX/D7o;LX/5pr;LX/5bK;LX/5qo;LX/5nk;LX/5j0;LX/5nl;LX/5nj;LX/5pt;LX/5qw;LX/5mG;Lcom/instagram/direct/model/messaginguser/MessagingUser;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/Map;Ljava/util/Set;ZZ)V
    .locals 5

    .line 770297
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 770298
    new-instance v0, LX/5mJ;

    invoke-direct {v0, p0}, LX/5mJ;-><init>(LX/5cP;)V

    iput-object v0, p0, LX/5cP;->A0n:LX/5mJ;

    .line 770299
    iput-object p1, p0, LX/5cP;->A0W:Landroid/content/Context;

    .line 770300
    move-object/from16 v0, p19

    iput-object v0, p0, LX/5cP;->A0d:Ljava/lang/String;

    .line 770301
    move-object/from16 v0, p22

    iput-object v0, p0, LX/5cP;->A0i:Ljava/util/Map;

    .line 770302
    move-object/from16 v0, p13

    iput-object v0, p0, LX/5cP;->A0Z:LX/5pt;

    .line 770303
    iput-object p8, p0, LX/5cP;->A05:LX/5qo;

    .line 770304
    move-object/from16 v0, p15

    iput-object v0, p0, LX/5cP;->A0H:LX/5mG;

    .line 770305
    move-object/from16 v1, p14

    iput-object v1, p0, LX/5cP;->A0F:LX/5qw;

    .line 770306
    move-object/from16 v0, p18

    iput-object v0, p0, LX/5cP;->A0c:Lcom/instagram/user/model/User;

    .line 770307
    move-object/from16 v0, p16

    iput-object v0, p0, LX/5cP;->A0a:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    .line 770308
    move-object/from16 v2, p17

    iput-object v2, p0, LX/5cP;->A0b:Lcom/instagram/service/session/UserSession;

    .line 770309
    move-object/from16 v0, p23

    iput-object v0, p0, LX/5cP;->A0s:Ljava/util/Set;

    .line 770310
    iput-object p2, p0, LX/5cP;->A0X:LX/0je;

    .line 770311
    move-object/from16 v0, p20

    iput-object v0, p0, LX/5cP;->A0h:Ljava/util/HashSet;

    .line 770312
    move-object/from16 v0, p21

    iput-object v0, p0, LX/5cP;->A0g:Ljava/util/HashSet;

    .line 770313
    iput-object p4, p0, LX/5cP;->A0k:LX/5p4;

    .line 770314
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/5cP;->A0f:Ljava/util/HashMap;

    .line 770315
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/5cP;->A0e:Ljava/util/HashMap;

    .line 770316
    move/from16 v0, p24

    iput-boolean v0, p0, LX/5cP;->A0O:Z

    .line 770317
    iget v1, v1, LX/5qw;->A00:I

    new-instance v0, LX/5cU;

    invoke-direct {v0, p1, v1}, LX/5cU;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, LX/5cP;->A0A:LX/5cU;

    .line 770318
    const v0, 0x7f113f00

    .line 770319
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/5cP;->A0F:LX/5qw;

    iget v3, v0, LX/5qw;->A00:I

    const/4 v1, 0x0

    new-instance v0, LX/5cU;

    invoke-direct {v0, v4, v1, v3}, LX/5cU;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, p0, LX/5cP;->A0B:LX/5cU;

    .line 770320
    iput-object p6, p0, LX/5cP;->A0m:LX/5pr;

    .line 770321
    iput-object p10, p0, LX/5cP;->A0p:LX/5j0;

    .line 770322
    iput-object p9, p0, LX/5cP;->A0o:LX/5nk;

    .line 770323
    move-object/from16 v0, p11

    iput-object v0, p0, LX/5cP;->A0q:LX/5nl;

    .line 770324
    move-object/from16 v0, p12

    iput-object v0, p0, LX/5cP;->A0r:LX/5nj;

    .line 770325
    iput-object p3, p0, LX/5cP;->A0Y:LX/Gie;

    .line 770326
    new-instance v0, LX/5pu;

    invoke-direct {v0}, LX/5pu;-><init>()V

    iput-object v0, p0, LX/5cP;->A02:LX/5pu;

    .line 770327
    iput-object v1, p0, LX/5cP;->A0T:LX/5eF;

    if-eqz p3, :cond_0

    .line 770328
    new-instance v1, LX/B4Y;

    invoke-direct {v1, p0}, LX/B4Y;-><init>(LX/5cP;)V

    .line 770329
    iget-object v0, p3, LX/Gie;->A05:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 770330
    :cond_0
    iput-object p5, p0, LX/5cP;->A0l:LX/D7o;

    .line 770331
    move/from16 v0, p25

    iput-boolean v0, p0, LX/5cP;->A0j:Z

    .line 770332
    new-instance v0, LX/2ut;

    invoke-direct {v0, v2}, LX/2ut;-><init>(Lcom/instagram/service/session/UserSession;)V

    iput-object v0, p0, LX/5cP;->A0P:LX/2ut;

    .line 770333
    iput-object p7, p0, LX/5cP;->A0Q:LX/5bK;

    return-void
.end method

.method public static A00(LX/5cP;)I
    .locals 3

    .line 0
    iget-object v0, p0, LX/5cP;->A01:LX/0gW;

    .line 1
    .line 2
    iget v2, v0, LX/0gW;->A00:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/5cP;->A01:LX/0gW;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LX/0gW;->A04(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, LX/5eF;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, -0x1

    .line 21
    :cond_1
    return v1
    .line 22
    .line 23
.end method

.method public static A01(LX/5cP;I)I
    .locals 3

    .line 0
    add-int/lit8 v2, p1, 0x1

    .line 1
    .line 2
    iget-object v0, p0, LX/5cP;->A01:LX/0gW;

    .line 3
    .line 4
    iget v1, v0, LX/0gW;->A00:I

    .line 5
    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/5cP;->A01:LX/0gW;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, LX/0gW;->A04(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v0, v0, LX/5eF;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, -0x1

    .line 22
    :cond_1
    return v2
    .line 23
    .line 24
    .line 25
.end method

.method private A02(LX/5bD;)I
    .locals 4

    .line 0
    iget-object v1, p0, LX/5cP;->A01:LX/0gW;

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-static {v1, p1, v0}, LX/0gW;->A00(LX/0gW;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne v3, v2, :cond_1

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iget-object v0, p0, LX/5cP;->A01:LX/0gW;

    .line 12
    .line 13
    iget v1, v0, LX/0gW;->A00:I

    .line 14
    .line 15
    :goto_0
    if-ge v3, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/5cP;->A01:LX/0gW;

    .line 18
    .line 19
    invoke-virtual {v0, v3}, LX/0gW;->A04(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eq v0, p1, :cond_1

    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v2

    .line 29
    :cond_1
    return v3
.end method

.method public static A03(LX/5cP;I)LX/5eF;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v1, p0, LX/5cP;->A01:LX/0gW;

    .line 4
    .line 5
    iget v0, v1, LX/0gW;->A00:I

    .line 6
    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, p1}, LX/0gW;->A04(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/5bD;

    .line 14
    .line 15
    instance-of v0, v1, LX/5eF;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, LX/5eF;

    .line 21
    .line 22
    :cond_0
    return-object v2
    .line 23
    .line 24
    .line 25
.end method

.method public static A04(LX/5cP;I)LX/5bD;
    .locals 1

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    iget-object p0, p0, LX/5cP;->A01:LX/0gW;

    .line 3
    .line 4
    iget v0, p0, LX/0gW;->A00:I

    .line 5
    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LX/0gW;->A04(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/5bD;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private A05(Ljava/lang/String;)LX/5fh;
    .locals 4

    .line 0
    invoke-virtual {p0, p1}, LX/5cP;->Bdw(Ljava/lang/String;)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 5
    .line 6
    iget-object v0, p0, LX/5cP;->A01:LX/0gW;

    .line 7
    .line 8
    iget v0, v0, LX/0gW;->A00:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-ge v3, v0, :cond_2

    .line 12
    .line 13
    invoke-static {p0, v3}, LX/5cP;->A04(LX/5cP;I)LX/5bD;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v0, v1, LX/5fh;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast v1, LX/5fh;

    .line 22
    .line 23
    iget-object v0, v1, LX/5fh;->A06:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    instance-of v0, v1, LX/5eF;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    :cond_2
    return-object v2
.end method

.method private A06(Ljava/util/List;I)Ljava/lang/String;
    .locals 6

    .line 0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    iget-object v0, p0, LX/5cP;->A0W:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-ne v1, v4, :cond_0

    .line 13
    .line 14
    new-array v1, v4, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    aput-object v0, v1, v5

    .line 21
    .line 22
    invoke-virtual {v3, p2, v4, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    const/4 v2, 0x2

    .line 28
    new-array v1, v4, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    aput-object v0, v1, v5

    .line 39
    .line 40
    invoke-virtual {v3, p2, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method private A07(Ljava/util/List;)Lkotlin/Pair;
    .locals 5

    .line 0
    new-instance v4, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v3, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p0, LX/5cP;->A0b:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    invoke-static {v0}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v1}, LX/2qD;->A03(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance v0, Lkotlin/Pair;

    .line 54
    .line 55
    invoke-direct {v0, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v0
    .line 59
    .line 60
.end method

.method private A08()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5cP;->A0H:LX/5mG;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/5mG;->A0V:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LX/5cP;->A0i:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/5cP;->A01:LX/0gW;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/0gW;->A05()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
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
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, p0, LX/5cP;->A01:LX/0gW;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, LX/0gW;->A03(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, LX/5cP;->A01:LX/0gW;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/0gW;->A06()V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method private A09()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/5cP;->A0R:LX/8mV;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5cP;->A01:LX/0gW;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/0gW;->A08(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LX/5cP;->A0P:LX/2ut;

    .line 10
    .line 11
    iget-object v3, v0, LX/2ut;->A00:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 14
    .line 15
    const-wide v0, 0x8107d000411005L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, v0, v0}, LX/5cP;->A0M(Ljava/util/List;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method private A0A()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5cP;->A0H:LX/5mG;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/5mG;->A0V:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LX/5cP;->A0i:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/5cP;->A01:LX/0gW;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/0gW;->A05()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
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
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/Map$Entry;

    .line 38
    .line 39
    iget-object v1, p0, LX/5cP;->A01:LX/0gW;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, LX/0gW;->A08(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, LX/5cP;->A01:LX/0gW;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/0gW;->A06()V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method private A0B()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/5cP;->A0E:LX/5fj;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/5cP;->A01:LX/0gW;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LX/0gW;->A08(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v2, p0, LX/5cP;->A0E:LX/5fj;

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, LX/5cP;->A0D:LX/5fm;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/5cP;->A01:LX/0gW;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LX/0gW;->A08(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, LX/5cP;->A0D:LX/5fm;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method private A0C()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5cP;->A0I:LX/5gT;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5cP;->A0l:LX/D7o;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v2, v0, LX/D7o;->A00:LX/BkI;

    .line 9
    .line 10
    iget-object v1, v2, LX/BkI;->A0F:LX/JUX;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, v2, LX/BkI;->A0F:LX/JUX;

    .line 27
    .line 28
    iget-object v0, v1, LX/JUX;->A02:LX/Kty;

    .line 29
    .line 30
    iget-boolean v0, v0, LX/Kty;->A0I:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    iget-object v1, p0, LX/5cP;->A01:LX/0gW;

    .line 40
    .line 41
    iget-object v0, p0, LX/5cP;->A0I:LX/5gT;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/0gW;->A08(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, LX/5cP;->A0I:LX/5gT;

    .line 48
    .line 49
    return-void
    .line 50
.end method

.method private A0D()V
    .locals 16

    .line 0
    const-wide/16 v11, 0x0

    .line 1
    .line 2
    new-instance v8, LX/5me;

    .line 3
    .line 4
    invoke-direct {v8, v11, v12, v11, v12}, LX/5me;-><init>(JJ)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v1, p0

    .line 8
    .line 9
    iget-object v0, v1, LX/5cP;->A01:LX/0gW;

    .line 10
    .line 11
    iget v5, v0, LX/0gW;->A00:I

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    sub-int/2addr v5, v4

    .line 15
    :goto_0
    if-ltz v5, :cond_0

    .line 16
    .line 17
    iget-object v0, v1, LX/5cP;->A01:LX/0gW;

    .line 18
    .line 19
    invoke-virtual {v0, v5}, LX/0gW;->A04(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/5bD;

    .line 24
    .line 25
    instance-of v0, v2, LX/5eF;

    .line 26
    .line 27
    if-eqz v0, :cond_e

    .line 28
    .line 29
    move-object v0, v2

    .line 30
    check-cast v0, LX/5eF;

    .line 31
    .line 32
    iget-object v0, v0, LX/5eF;->A0T:LX/5GS;

    .line 33
    .line 34
    iget-boolean v0, v0, LX/5GS;->A1M:Z

    .line 35
    .line 36
    if-eqz v0, :cond_10

    .line 37
    .line 38
    invoke-interface {v2}, LX/5bD;->BSL()J

    .line 39
    .line 40
    .line 41
    move-result-wide v11

    .line 42
    invoke-interface {v2}, LX/5bD;->BSK()LX/5me;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    :cond_0
    :goto_1
    iget-object v0, v1, LX/5cP;->A0E:LX/5fj;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-object v0, v1, LX/5cP;->A0H:LX/5mG;

    .line 51
    .line 52
    iget-object v0, v0, LX/5mG;->A0D:LX/5t5;

    .line 53
    .line 54
    if-eqz v0, :cond_d

    .line 55
    .line 56
    invoke-static {v0}, LX/5rd;->A00(LX/5t5;)LX/5t4;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v5, v0, LX/5t4;->A00:Ljava/lang/String;

    .line 61
    .line 62
    :goto_2
    iget-object v0, v1, LX/5cP;->A0D:LX/5fm;

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    if-nez v0, :cond_a

    .line 66
    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    iget-object v0, v1, LX/5cP;->A0L:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v6, v1, LX/5cP;->A0b:Lcom/instagram/service/session/UserSession;

    .line 74
    .line 75
    sget-object v0, LX/0TQ;->A05:LX/0TQ;

    .line 76
    .line 77
    const-wide v2, 0x8104840000088cL

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-static {v0, v6, v2, v3}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    invoke-static {v6}, LX/5OA;->A00(Lcom/instagram/service/session/UserSession;)LX/5OA;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v5}, LX/5OA;->A01(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    const/4 v0, 0x5

    .line 101
    if-lt v2, v0, :cond_a

    .line 102
    .line 103
    :cond_1
    iget-object v5, v1, LX/5cP;->A0b:Lcom/instagram/service/session/UserSession;

    .line 104
    .line 105
    invoke-static {v5}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v3, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 110
    .line 111
    const-string v2, "direct_shh_mode_user_education_click_count"

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const/4 v13, 0x1

    .line 119
    if-lt v0, v4, :cond_2

    .line 120
    .line 121
    const/4 v13, 0x0

    .line 122
    invoke-static {v5}, LX/5im;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const/4 v15, 0x1

    .line 127
    if-nez v0, :cond_3

    .line 128
    .line 129
    :cond_2
    const/4 v15, 0x0

    .line 130
    :cond_3
    iget-object v6, v1, LX/5cP;->A0E:LX/5fj;

    .line 131
    .line 132
    if-eqz v6, :cond_6

    .line 133
    .line 134
    iget-boolean v4, v1, LX/5cP;->A0j:Z

    .line 135
    .line 136
    if-nez v4, :cond_4

    .line 137
    .line 138
    iget-wide v2, v6, LX/5fj;->A02:J

    .line 139
    .line 140
    cmp-long v0, v2, v11

    .line 141
    .line 142
    if-nez v0, :cond_6

    .line 143
    .line 144
    :cond_4
    if-eqz v4, :cond_5

    .line 145
    .line 146
    iget-object v0, v6, LX/5fj;->A03:LX/5me;

    .line 147
    .line 148
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    :cond_5
    iget-boolean v0, v6, LX/5fj;->A08:Z

    .line 155
    .line 156
    if-eq v0, v15, :cond_8

    .line 157
    .line 158
    :cond_6
    const/4 v4, -0x1

    .line 159
    if-eqz v6, :cond_9

    .line 160
    .line 161
    iget-object v2, v1, LX/5cP;->A01:LX/0gW;

    .line 162
    .line 163
    const/4 v0, 0x4

    .line 164
    invoke-static {v2, v6, v0}, LX/0gW;->A00(LX/0gW;Ljava/lang/Object;I)I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    :goto_3
    if-eqz v15, :cond_7

    .line 169
    .line 170
    invoke-static {v5}, LX/3GX;->A00(Lcom/instagram/service/session/UserSession;)LX/3GX;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    const/4 v5, 0x0

    .line 175
    const-string v0, "vanish_mode_education"

    .line 176
    .line 177
    new-instance v2, LX/9oD;

    .line 178
    .line 179
    invoke-direct {v2, v5, v0}, LX/9oD;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const-string v0, "vanish_mode_education_seen"

    .line 183
    .line 184
    iput-object v0, v2, LX/9oD;->A04:Ljava/lang/String;

    .line 185
    .line 186
    const-string v0, "upsell"

    .line 187
    .line 188
    iput-object v0, v2, LX/9oD;->A05:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v6, v2}, LX/3GX;->A0C(LX/9oD;)V

    .line 191
    .line 192
    .line 193
    :cond_7
    iget-object v7, v1, LX/5cP;->A0W:Landroid/content/Context;

    .line 194
    .line 195
    iget-object v0, v1, LX/5cP;->A0H:LX/5mG;

    .line 196
    .line 197
    iget-boolean v14, v0, LX/5mG;->A0g:Z

    .line 198
    .line 199
    iget-object v0, v1, LX/5cP;->A0F:LX/5qw;

    .line 200
    .line 201
    iget-object v0, v0, LX/5qw;->A04:LX/5qs;

    .line 202
    .line 203
    iget v9, v0, LX/5qs;->A0F:I

    .line 204
    .line 205
    iget v10, v0, LX/5qs;->A04:I

    .line 206
    .line 207
    invoke-static/range {v7 .. v15}, LX/5fj;->A00(Landroid/content/Context;LX/5me;IIJZZZ)LX/5fj;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    iput-object v2, v1, LX/5cP;->A0E:LX/5fj;

    .line 212
    .line 213
    iget-object v0, v1, LX/5cP;->A01:LX/0gW;

    .line 214
    .line 215
    if-eq v3, v4, :cond_11

    .line 216
    .line 217
    invoke-virtual {v0, v3, v2}, LX/0gW;->A07(ILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_8
    return-void

    .line 221
    :cond_9
    const/4 v3, -0x1

    .line 222
    goto :goto_3

    .line 223
    :cond_a
    iget-object v0, v1, LX/5cP;->A0D:LX/5fm;

    .line 224
    .line 225
    if-nez v0, :cond_8

    .line 226
    .line 227
    iget-object v3, v1, LX/5cP;->A0b:Lcom/instagram/service/session/UserSession;

    .line 228
    .line 229
    invoke-static {v3}, LX/5OA;->A00(Lcom/instagram/service/session/UserSession;)LX/5OA;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0, v5}, LX/5OA;->A02(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    iget-object v0, v1, LX/5cP;->A0L:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_c

    .line 247
    .line 248
    iget-object v6, v1, LX/5cP;->A0W:Landroid/content/Context;

    .line 249
    .line 250
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    const v0, 0x7f113f14

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    :goto_4
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    iget-object v0, v1, LX/5cP;->A0H:LX/5mG;

    .line 266
    .line 267
    iget-boolean v2, v0, LX/5mG;->A0g:Z

    .line 268
    .line 269
    const v0, 0x7f113f15    # 1.930656E38f

    .line 270
    .line 271
    .line 272
    if-eqz v2, :cond_b

    .line 273
    .line 274
    const v0, 0x7f113f18

    .line 275
    .line 276
    .line 277
    :cond_b
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    iget-object v0, v1, LX/5cP;->A0F:LX/5qw;

    .line 282
    .line 283
    iget-object v0, v0, LX/5qw;->A04:LX/5qs;

    .line 284
    .line 285
    iget v0, v0, LX/5qs;->A0F:I

    .line 286
    .line 287
    new-instance v3, LX/5fm;

    .line 288
    .line 289
    move-object v4, v8

    .line 290
    move v7, v0

    .line 291
    move-wide v8, v11

    .line 292
    invoke-direct/range {v3 .. v9}, LX/5fm;-><init>(LX/5me;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 293
    .line 294
    .line 295
    iput-object v3, v1, LX/5cP;->A0D:LX/5fm;

    .line 296
    .line 297
    iget-object v2, v1, LX/5cP;->A01:LX/0gW;

    .line 298
    .line 299
    const/4 v0, 0x4

    .line 300
    invoke-static {v2, v3, v0}, LX/0gW;->A00(LX/0gW;Ljava/lang/Object;I)I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    const/4 v0, -0x1

    .line 305
    if-eq v3, v0, :cond_12

    .line 306
    .line 307
    iget-object v2, v1, LX/5cP;->A01:LX/0gW;

    .line 308
    .line 309
    iget-object v0, v1, LX/5cP;->A0D:LX/5fm;

    .line 310
    .line 311
    invoke-virtual {v2, v3, v0}, LX/0gW;->A07(ILjava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :cond_c
    invoke-static {v3}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    iget-object v0, v1, LX/5cP;->A0L:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v2, v0}, LX/2qD;->A03(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v0}, LX/5K8;->A06(LX/0yA;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    iget-object v6, v1, LX/5cP;->A0W:Landroid/content/Context;

    .line 330
    .line 331
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    const v2, 0x7f113f13

    .line 336
    .line 337
    .line 338
    new-array v0, v4, [Ljava/lang/Object;

    .line 339
    .line 340
    aput-object v5, v0, v7

    .line 341
    .line 342
    invoke-virtual {v3, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    goto :goto_4

    .line 347
    :cond_d
    const/4 v5, 0x0

    .line 348
    goto/16 :goto_2

    .line 349
    .line 350
    :cond_e
    instance-of v0, v2, LX/89z;

    .line 351
    .line 352
    if-eqz v0, :cond_10

    .line 353
    .line 354
    check-cast v2, LX/89z;

    .line 355
    .line 356
    iget-object v0, v2, LX/89z;->A02:LX/84p;

    .line 357
    .line 358
    iget-object v3, v0, LX/84p;->A02:Ljava/util/List;

    .line 359
    .line 360
    const/4 v2, 0x0

    .line 361
    :goto_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-ge v2, v0, :cond_10

    .line 366
    .line 367
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, LX/5eF;

    .line 372
    .line 373
    iget-object v0, v0, LX/5eF;->A0T:LX/5GS;

    .line 374
    .line 375
    iget-boolean v0, v0, LX/5GS;->A1M:Z

    .line 376
    .line 377
    if-eqz v0, :cond_f

    .line 378
    .line 379
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, LX/5eF;

    .line 384
    .line 385
    iget-object v0, v0, LX/5eF;->A0T:LX/5GS;

    .line 386
    .line 387
    invoke-virtual {v0}, LX/5GS;->BSO()J

    .line 388
    .line 389
    .line 390
    move-result-wide v11

    .line 391
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, LX/5eF;

    .line 396
    .line 397
    iget-object v8, v0, LX/5eF;->A04:LX/5me;

    .line 398
    .line 399
    goto/16 :goto_1

    .line 400
    .line 401
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 402
    .line 403
    goto :goto_5

    .line 404
    :cond_10
    add-int/lit8 v5, v5, -0x1

    .line 405
    .line 406
    goto/16 :goto_0

    .line 407
    .line 408
    :cond_11
    invoke-virtual {v0, v2}, LX/0gW;->A03(Ljava/lang/Object;)I

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :cond_12
    iget-object v2, v1, LX/5cP;->A0D:LX/5fm;

    .line 413
    .line 414
    iget-object v0, v1, LX/5cP;->A01:LX/0gW;

    .line 415
    .line 416
    invoke-virtual {v0, v2}, LX/0gW;->A03(Ljava/lang/Object;)I

    .line 417
    .line 418
    .line 419
    return-void
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
.end method

.method private A0E(IIJ)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/5cP;->A01:LX/0gW;

    .line 1
    .line 2
    iget v0, v0, LX/0gW;->A00:I

    .line 3
    .line 4
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    const/4 v3, 0x1

    .line 9
    sub-int/2addr v4, v3

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    :goto_0
    if-lt v4, v5, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, LX/5cP;->A01:LX/0gW;

    .line 18
    .line 19
    invoke-virtual {v0, v4}, LX/0gW;->A04(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/5bD;

    .line 24
    .line 25
    instance-of v0, v2, LX/5fh;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    move-object v0, v2

    .line 30
    check-cast v0, LX/5fh;

    .line 31
    .line 32
    iget-object v1, v0, LX/5fh;->A02:Ljava/lang/Integer;

    .line 33
    .line 34
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 35
    .line 36
    if-ne v1, v0, :cond_1

    .line 37
    .line 38
    :cond_0
    instance-of v0, v2, LX/5gV;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    :cond_1
    invoke-interface {v2}, LX/5bD;->BSL()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    cmp-long v0, v1, p3

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, LX/5cP;->A01:LX/0gW;

    .line 51
    .line 52
    invoke-virtual {v0, v4}, LX/0gW;->A04(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v4, v3}, LX/0gW;->A02(LX/0gW;IZ)V

    .line 56
    .line 57
    .line 58
    :cond_2
    add-int/lit8 v4, v4, -0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    return-void
    .line 62
    .line 63
    .line 64
.end method

.method public static A0F(LX/5cP;)V
    .locals 19

    .line 0
    new-instance v6, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v0, p0

    .line 6
    .line 7
    iget-object v1, v0, LX/5cP;->A01:LX/0gW;

    .line 8
    .line 9
    iget v5, v1, LX/0gW;->A00:I

    .line 10
    .line 11
    :cond_0
    :goto_0
    add-int/lit8 v5, v5, -0x1

    .line 12
    .line 13
    if-ltz v5, :cond_6

    .line 14
    .line 15
    iget-object v1, v0, LX/5cP;->A01:LX/0gW;

    .line 16
    .line 17
    invoke-virtual {v1, v5}, LX/0gW;->A04(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    check-cast v7, LX/5bD;

    .line 22
    .line 23
    instance-of v1, v7, LX/5eF;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    check-cast v7, LX/5eF;

    .line 28
    .line 29
    invoke-virtual {v0, v5}, LX/5cP;->BjT(I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_5

    .line 34
    .line 35
    invoke-virtual {v0, v5}, LX/5cP;->BkK(I)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_5

    .line 40
    .line 41
    iget-object v4, v0, LX/5cP;->A0f:Ljava/util/HashMap;

    .line 42
    .line 43
    iget-object v3, v7, LX/5eF;->A0T:LX/5GS;

    .line 44
    .line 45
    invoke-virtual {v3}, LX/5GS;->A0J()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_4

    .line 54
    .line 55
    iget-object v1, v0, LX/5cP;->A0H:LX/5mG;

    .line 56
    .line 57
    iget-boolean v1, v1, LX/5mG;->A0T:Z

    .line 58
    .line 59
    const/4 v10, 0x1

    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    iget-object v2, v0, LX/5cP;->A0b:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    invoke-static {v2}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v9, v1, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 69
    .line 70
    const-string v8, "direct_shh_mode_user_education_click_count"

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-interface {v9, v8, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/16 v16, 0x1

    .line 78
    .line 79
    if-lt v1, v10, :cond_2

    .line 80
    .line 81
    :cond_1
    const/16 v16, 0x0

    .line 82
    .line 83
    iget-object v2, v0, LX/5cP;->A0b:Lcom/instagram/service/session/UserSession;

    .line 84
    .line 85
    invoke-static {v2}, LX/5im;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/16 v17, 0x1

    .line 90
    .line 91
    if-nez v1, :cond_3

    .line 92
    .line 93
    :cond_2
    const/16 v17, 0x0

    .line 94
    .line 95
    :cond_3
    iget-object v9, v0, LX/5cP;->A0W:Landroid/content/Context;

    .line 96
    .line 97
    invoke-virtual {v3}, LX/5GS;->BSO()J

    .line 98
    .line 99
    .line 100
    move-result-wide v12

    .line 101
    iget-boolean v14, v3, LX/5GS;->A1M:Z

    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    iget-object v1, v3, LX/5GS;->A14:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v15

    .line 113
    iget-object v1, v0, LX/5cP;->A0F:LX/5qw;

    .line 114
    .line 115
    iget-object v1, v1, LX/5qw;->A04:LX/5qs;

    .line 116
    .line 117
    iget v11, v1, LX/5qs;->A07:I

    .line 118
    .line 119
    iget-object v1, v0, LX/5cP;->A0H:LX/5mG;

    .line 120
    .line 121
    iget-boolean v8, v1, LX/5mG;->A0g:Z

    .line 122
    .line 123
    iget-object v10, v7, LX/5eF;->A04:LX/5me;

    .line 124
    .line 125
    iget-boolean v1, v1, LX/5mG;->A0T:Z

    .line 126
    .line 127
    move/from16 v18, v8

    .line 128
    .line 129
    move/from16 p0, v1

    .line 130
    .line 131
    invoke-static/range {v9 .. v19}, LX/5fk;->A00(Landroid/content/Context;LX/5me;IJZZZZZZ)LX/5fk;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-virtual {v3}, LX/5GS;->A0J()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v4, v1, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    iget-object v1, v0, LX/5cP;->A01:LX/0gW;

    .line 143
    .line 144
    invoke-virtual {v1, v7}, LX/0gW;->A03(Ljava/lang/Object;)I

    .line 145
    .line 146
    .line 147
    iget-boolean v1, v7, LX/5fk;->A0C:Z

    .line 148
    .line 149
    if-eqz v1, :cond_4

    .line 150
    .line 151
    invoke-static {v2}, LX/3GX;->A00(Lcom/instagram/service/session/UserSession;)LX/3GX;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    const/4 v4, 0x0

    .line 156
    const-string v1, "vanish_mode_education"

    .line 157
    .line 158
    new-instance v2, LX/9oD;

    .line 159
    .line 160
    invoke-direct {v2, v4, v1}, LX/9oD;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string v1, "vanish_mode_education_seen"

    .line 164
    .line 165
    iput-object v1, v2, LX/9oD;->A04:Ljava/lang/String;

    .line 166
    .line 167
    const-string v1, "upsell"

    .line 168
    .line 169
    iput-object v1, v2, LX/9oD;->A05:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v7, v2}, LX/3GX;->A0C(LX/9oD;)V

    .line 172
    .line 173
    .line 174
    :cond_4
    invoke-virtual {v3}, LX/5GS;->A0J()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_5
    iget-object v1, v7, LX/5eF;->A0T:LX/5GS;

    .line 184
    .line 185
    invoke-virtual {v1}, LX/5GS;->A0J()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    iget-object v2, v0, LX/5cP;->A0f:Ljava/util/HashMap;

    .line 190
    .line 191
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_0

    .line 196
    .line 197
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    iget-object v1, v0, LX/5cP;->A01:LX/0gW;

    .line 202
    .line 203
    invoke-virtual {v1, v2}, LX/0gW;->A08(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_6
    iget-object v3, v0, LX/5cP;->A0f:Ljava/util/HashMap;

    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eq v2, v1, :cond_b

    .line 219
    .line 220
    invoke-virtual {v3}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    :cond_7
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_b

    .line 233
    .line 234
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    check-cast v8, Ljava/util/Map$Entry;

    .line 239
    .line 240
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-nez v1, :cond_7

    .line 249
    .line 250
    const/4 v7, 0x0

    .line 251
    iget-object v1, v0, LX/5cP;->A01:LX/0gW;

    .line 252
    .line 253
    iget v5, v1, LX/0gW;->A00:I

    .line 254
    .line 255
    const/4 v4, -0x1

    .line 256
    const/4 v3, -0x1

    .line 257
    :goto_2
    if-ge v7, v5, :cond_9

    .line 258
    .line 259
    iget-object v1, v0, LX/5cP;->A01:LX/0gW;

    .line 260
    .line 261
    invoke-virtual {v1, v7}, LX/0gW;->A04(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    if-ne v2, v1, :cond_8

    .line 270
    .line 271
    move v3, v7

    .line 272
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_9
    if-eq v3, v4, :cond_a

    .line 276
    .line 277
    iget-object v2, v0, LX/5cP;->A01:LX/0gW;

    .line 278
    .line 279
    invoke-virtual {v2, v3}, LX/0gW;->A04(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    const/4 v1, 0x1

    .line 283
    invoke-static {v2, v3, v1}, LX/0gW;->A02(LX/0gW;IZ)V

    .line 284
    .line 285
    .line 286
    :cond_a
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    .line 287
    .line 288
    .line 289
    goto :goto_1

    .line 290
    :cond_b
    iget-object v4, v0, LX/5cP;->A0b:Lcom/instagram/service/session/UserSession;

    .line 291
    .line 292
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 293
    .line 294
    const-wide v1, 0x810049000c008bL

    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    invoke-static {v3, v4, v1, v2}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-eqz v1, :cond_14

    .line 308
    .line 309
    invoke-static {v4}, LX/5im;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-eqz v1, :cond_14

    .line 314
    .line 315
    new-instance v6, Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 318
    .line 319
    .line 320
    iget-object v1, v0, LX/5cP;->A01:LX/0gW;

    .line 321
    .line 322
    iget v4, v1, LX/0gW;->A00:I

    .line 323
    .line 324
    :cond_c
    :goto_3
    add-int/lit8 v4, v4, -0x1

    .line 325
    .line 326
    if-ltz v4, :cond_f

    .line 327
    .line 328
    iget-object v1, v0, LX/5cP;->A01:LX/0gW;

    .line 329
    .line 330
    invoke-virtual {v1, v4}, LX/0gW;->A04(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    check-cast v7, LX/5bD;

    .line 335
    .line 336
    instance-of v1, v7, LX/5eF;

    .line 337
    .line 338
    if-eqz v1, :cond_c

    .line 339
    .line 340
    check-cast v7, LX/5eF;

    .line 341
    .line 342
    iget-boolean v1, v0, LX/5cP;->A0M:Z

    .line 343
    .line 344
    if-nez v1, :cond_e

    .line 345
    .line 346
    iget-object v1, v0, LX/5cP;->A0c:Lcom/instagram/user/model/User;

    .line 347
    .line 348
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    iget-object v3, v7, LX/5eF;->A0T:LX/5GS;

    .line 353
    .line 354
    iget-object v1, v3, LX/5GS;->A14:Ljava/lang/String;

    .line 355
    .line 356
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-nez v1, :cond_e

    .line 361
    .line 362
    invoke-virtual {v0, v4}, LX/5cP;->BjT(I)Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-eqz v1, :cond_e

    .line 367
    .line 368
    invoke-virtual {v0, v4}, LX/5cP;->BkL(I)Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-nez v1, :cond_e

    .line 373
    .line 374
    iget-object v5, v0, LX/5cP;->A0e:Ljava/util/HashMap;

    .line 375
    .line 376
    invoke-virtual {v3}, LX/5GS;->A0J()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-virtual {v5, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-nez v1, :cond_d

    .line 385
    .line 386
    invoke-virtual {v3}, LX/5GS;->BSO()J

    .line 387
    .line 388
    .line 389
    move-result-wide v11

    .line 390
    iget-object v2, v0, LX/5cP;->A0W:Landroid/content/Context;

    .line 391
    .line 392
    const v1, 0x7f11241f

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v9

    .line 399
    iget-object v1, v0, LX/5cP;->A0F:LX/5qw;

    .line 400
    .line 401
    iget-object v1, v1, LX/5qw;->A04:LX/5qs;

    .line 402
    .line 403
    iget v10, v1, LX/5qs;->A07:I

    .line 404
    .line 405
    iget-object v8, v7, LX/5eF;->A04:LX/5me;

    .line 406
    .line 407
    new-instance v7, LX/5fl;

    .line 408
    .line 409
    invoke-direct/range {v7 .. v12}, LX/5fl;-><init>(LX/5me;Ljava/lang/String;IJ)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3}, LX/5GS;->A0J()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-virtual {v5, v1, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    iget-object v1, v0, LX/5cP;->A01:LX/0gW;

    .line 420
    .line 421
    invoke-virtual {v1, v7}, LX/0gW;->A03(Ljava/lang/Object;)I

    .line 422
    .line 423
    .line 424
    :cond_d
    invoke-virtual {v3}, LX/5GS;->A0J()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    goto :goto_3

    .line 432
    :cond_e
    iget-object v1, v7, LX/5eF;->A0T:LX/5GS;

    .line 433
    .line 434
    invoke-virtual {v1}, LX/5GS;->A0J()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    iget-object v2, v0, LX/5cP;->A0e:Ljava/util/HashMap;

    .line 439
    .line 440
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    if-eqz v1, :cond_c

    .line 445
    .line 446
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    iget-object v1, v0, LX/5cP;->A01:LX/0gW;

    .line 451
    .line 452
    invoke-virtual {v1, v2}, LX/0gW;->A08(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    goto/16 :goto_3

    .line 456
    .line 457
    :cond_f
    iget-object v3, v0, LX/5cP;->A0e:Ljava/util/HashMap;

    .line 458
    .line 459
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    if-eq v2, v1, :cond_14

    .line 468
    .line 469
    invoke-virtual {v3}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 474
    .line 475
    .line 476
    move-result-object v9

    .line 477
    :cond_10
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    if-eqz v1, :cond_14

    .line 482
    .line 483
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v8

    .line 487
    check-cast v8, Ljava/util/Map$Entry;

    .line 488
    .line 489
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    if-nez v1, :cond_10

    .line 498
    .line 499
    const/4 v7, 0x0

    .line 500
    iget-object v1, v0, LX/5cP;->A01:LX/0gW;

    .line 501
    .line 502
    iget v5, v1, LX/0gW;->A00:I

    .line 503
    .line 504
    const/4 v4, -0x1

    .line 505
    const/4 v3, -0x1

    .line 506
    :goto_5
    if-ge v7, v5, :cond_12

    .line 507
    .line 508
    iget-object v1, v0, LX/5cP;->A01:LX/0gW;

    .line 509
    .line 510
    invoke-virtual {v1, v7}, LX/0gW;->A04(I)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    if-ne v2, v1, :cond_11

    .line 519
    .line 520
    move v3, v7

    .line 521
    :cond_11
    add-int/lit8 v7, v7, 0x1

    .line 522
    .line 523
    goto :goto_5

    .line 524
    :cond_12
    if-eq v3, v4, :cond_13

    .line 525
    .line 526
    iget-object v2, v0, LX/5cP;->A01:LX/0gW;

    .line 527
    .line 528
    invoke-virtual {v2, v3}, LX/0gW;->A04(I)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    const/4 v1, 0x1

    .line 532
    invoke-static {v2, v3, v1}, LX/0gW;->A02(LX/0gW;IZ)V

    .line 533
    .line 534
    .line 535
    :cond_13
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    .line 536
    .line 537
    .line 538
    goto :goto_4

    .line 539
    :cond_14
    return-void
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
.end method

.method public static A0G(LX/5cP;I)V
    .locals 2

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/5cP;->A01:LX/0gW;

    .line 3
    .line 4
    iget v0, v1, LX/0gW;->A00:I

    .line 5
    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, p1}, LX/0gW;->A04(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/5cP;->A01:LX/0gW;

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, LX/0gW;->A07(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public static A0H(LX/5cP;LX/84p;Z)V
    .locals 16

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v2, v6, LX/5cP;->A0h:Ljava/util/HashSet;

    .line 3
    .line 4
    move-object/from16 v13, p1

    .line 5
    .line 6
    iget-wide v0, v13, LX/84p;->A00:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_5

    .line 17
    .line 18
    iget-object v4, v6, LX/5cP;->A0g:Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_5

    .line 25
    .line 26
    iget-object v2, v13, LX/84p;->A02:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    iget-object v11, v6, LX/5cP;->A0W:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, LX/5eF;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    iget-boolean v0, v7, LX/5eF;->A0L:Z

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    const/4 v9, 0x0

    .line 61
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/5eF;

    .line 72
    .line 73
    iget-object v0, v0, LX/5eF;->A0T:LX/5GS;

    .line 74
    .line 75
    iget-object v2, v0, LX/5GS;->A0i:LX/5GU;

    .line 76
    .line 77
    sget-object v0, LX/5GU;->A07:LX/5GU;

    .line 78
    .line 79
    if-eq v2, v0, :cond_0

    .line 80
    .line 81
    add-int/lit8 v9, v9, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    iget-object v0, v7, LX/5eF;->A0T:LX/5GS;

    .line 85
    .line 86
    iget-boolean v0, v0, LX/5GS;->A1M:Z

    .line 87
    .line 88
    const v2, 0x7f0f0111

    .line 89
    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    const v2, 0x7f0f0110

    .line 94
    .line 95
    .line 96
    :cond_2
    new-array v1, v1, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    aput-object v0, v1, v3

    .line 103
    .line 104
    invoke-virtual {v8, v2, v9, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    const v2, 0x7f11016c

    .line 110
    .line 111
    .line 112
    new-array v1, v1, [Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    aput-object v0, v1, v3

    .line 119
    .line 120
    invoke-virtual {v8, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    const/16 p2, 0x1

    .line 125
    .line 126
    goto/16 :goto_4

    .line 127
    .line 128
    :cond_4
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    if-nez v9, :cond_7

    .line 133
    .line 134
    const v8, 0x7f0f0114

    .line 135
    .line 136
    .line 137
    new-array v2, v1, [Ljava/lang/Object;

    .line 138
    .line 139
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    aput-object v0, v2, v3

    .line 144
    .line 145
    invoke-virtual {v10, v8, v12, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    :goto_1
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    const v2, 0x7f0f0112

    .line 154
    .line 155
    .line 156
    new-array v0, v1, [Ljava/lang/Object;

    .line 157
    .line 158
    aput-object v10, v0, v3

    .line 159
    .line 160
    invoke-virtual {v8, v2, v9, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v14, Landroid/text/SpannableString;

    .line 165
    .line 166
    invoke-direct {v14, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    invoke-static {v10}, LX/34y;->A00(Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    add-int/2addr v8, v9

    .line 182
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 183
    .line 184
    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 185
    .line 186
    .line 187
    const/16 v2, 0x11

    .line 188
    .line 189
    invoke-virtual {v14, v0, v9, v8, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v6, LX/5cP;->A0F:LX/5qw;

    .line 193
    .line 194
    iget-object v0, v0, LX/5qw;->A04:LX/5qs;

    .line 195
    .line 196
    iget v1, v0, LX/5qs;->A04:I

    .line 197
    .line 198
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 199
    .line 200
    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v14, v0, v9, v8, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 204
    .line 205
    .line 206
    iget-object v1, v6, LX/5cP;->A0b:Lcom/instagram/service/session/UserSession;

    .line 207
    .line 208
    iget-object v0, v6, LX/5cP;->A0X:LX/0je;

    .line 209
    .line 210
    invoke-static {v0, v1}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    const-string v1, "direct_shh_mode_hidden_messages_impression"

    .line 215
    .line 216
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 217
    .line 218
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    const/16 v1, 0x290

    .line 223
    .line 224
    new-instance v0, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 225
    .line 226
    invoke-direct {v0, v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, LX/0B2;->Bpe()V

    .line 230
    .line 231
    .line 232
    :goto_2
    iget-object v0, v7, LX/5eF;->A0T:LX/5GS;

    .line 233
    .line 234
    iget-boolean v0, v0, LX/5GS;->A1M:Z

    .line 235
    .line 236
    if-nez v0, :cond_6

    .line 237
    .line 238
    iget-object v0, v6, LX/5cP;->A0F:LX/5qw;

    .line 239
    .line 240
    iget-object v0, v0, LX/5qw;->A04:LX/5qs;

    .line 241
    .line 242
    iget v1, v0, LX/5qs;->A07:I

    .line 243
    .line 244
    const/16 p2, 0x0

    .line 245
    .line 246
    :goto_3
    iget-object v0, v6, LX/5cP;->A0F:LX/5qw;

    .line 247
    .line 248
    iget v15, v0, LX/5qw;->A00:I

    .line 249
    .line 250
    new-instance v12, LX/89z;

    .line 251
    .line 252
    move/from16 p1, v3

    .line 253
    .line 254
    move/from16 p0, v1

    .line 255
    .line 256
    invoke-direct/range {v12 .. v18}, LX/89z;-><init>(LX/84p;Ljava/lang/CharSequence;IIZZ)V

    .line 257
    .line 258
    .line 259
    iget-object v0, v6, LX/5cP;->A01:LX/0gW;

    .line 260
    .line 261
    invoke-virtual {v0, v12}, LX/0gW;->A03(Ljava/lang/Object;)I

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    :cond_5
    return-void

    .line 268
    :cond_6
    const/16 p2, 0x0

    .line 269
    .line 270
    :goto_4
    const/4 v1, 0x0

    .line 271
    goto :goto_3

    .line 272
    :cond_7
    const v8, 0x7f0f0113

    .line 273
    .line 274
    .line 275
    new-array v2, v1, [Ljava/lang/Object;

    .line 276
    .line 277
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    aput-object v0, v2, v3

    .line 282
    .line 283
    invoke-virtual {v10, v8, v9, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    goto/16 :goto_1
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
.end method

.method public static A0I(LX/5cP;LX/5me;IJ)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/5cP;->A0W:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const v3, 0x7f0f0110

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v2, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    aput-object v1, v2, v0

    .line 18
    .line 19
    invoke-virtual {v4, v3, p2, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v0, p0, LX/5cP;->A0F:LX/5qw;

    .line 24
    .line 25
    iget v4, v0, LX/5qw;->A00:I

    .line 26
    .line 27
    new-instance v1, LX/8mW;

    .line 28
    .line 29
    move-object v2, p1

    .line 30
    move-wide v5, p3

    .line 31
    invoke-direct/range {v1 .. v6}, LX/8mW;-><init>(LX/5me;Ljava/lang/CharSequence;IJ)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, LX/5cP;->A09:LX/8mW;

    .line 35
    .line 36
    iget-object v0, p0, LX/5cP;->A01:LX/0gW;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, LX/0gW;->A03(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LX/5cP;->A0g:Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public static A0J(LX/5cP;LX/5qh;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    .locals 39

    move-object/from16 v12, p2

    if-nez p2, :cond_4

    const/4 v10, 0x0

    .line 770707
    :goto_0
    move-object/from16 v11, p4

    if-nez p4, :cond_3

    const/4 v0, 0x0

    .line 770708
    :goto_1
    add-int v21, v10, v0

    .line 770709
    move-object/from16 v0, p0

    iget-object v1, v0, LX/5cP;->A0k:LX/5p4;

    move-object/from16 p4, v1

    const/16 v19, 0x1

    move-object v3, v1

    move/from16 v2, v21

    move/from16 v1, v19

    invoke-virtual {v3, v1, v2}, LX/5p4;->A00(ZI)V

    .line 770710
    iget-object v1, v0, LX/5cP;->A01:LX/0gW;

    invoke-virtual {v1}, LX/0gW;->A05()V

    .line 770711
    new-instance v1, LX/5ql;

    invoke-direct {v1}, LX/5ql;-><init>()V

    const/16 v16, 0x0

    const/16 v17, -0x1

    if-eqz p3, :cond_5

    .line 770712
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 770713
    iget-object v3, v0, LX/5cP;->A0Z:LX/5pt;

    .line 770714
    invoke-virtual {v3, v4}, LX/5pt;->A01(Ljava/lang/String;)LX/5eF;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 770715
    iget-object v2, v0, LX/5cP;->A0K:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 770716
    invoke-direct {v0, v4}, LX/5cP;->A05(Ljava/lang/String;)LX/5fh;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 770717
    iget-object v4, v6, LX/5fh;->A02:Ljava/lang/Integer;

    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    if-ne v4, v2, :cond_1

    .line 770718
    iget-object v2, v0, LX/5cP;->A01:LX/0gW;

    invoke-virtual {v2, v6}, LX/0gW;->A08(Ljava/lang/Object;)V

    .line 770719
    move-object/from16 v2, v16

    iput-object v2, v0, LX/5cP;->A0K:Ljava/lang/String;

    .line 770720
    :cond_1
    invoke-direct {v0, v5}, LX/5cP;->A02(LX/5bD;)I

    move-result v4

    .line 770721
    invoke-virtual {v3, v5}, LX/5pt;->A03(LX/5eF;)V

    move/from16 v2, v17

    if-eq v4, v2, :cond_0

    .line 770722
    iget-object v7, v0, LX/5cP;->A0b:Lcom/instagram/service/session/UserSession;

    .line 770723
    sget-object v6, LX/0TQ;->A05:LX/0TQ;

    const-wide v2, 0x810a540000165cL

    invoke-static {v6, v7, v2, v3}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v2

    .line 770724
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 770725
    if-eqz v2, :cond_2

    .line 770726
    invoke-virtual {v5}, LX/5eF;->A02()LX/2Jo;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 770727
    iget-object v5, v0, LX/5cP;->A02:LX/5pu;

    .line 770728
    iget-object v2, v5, LX/5pu;->A00:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_2

    .line 770729
    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 770730
    iget-object v2, v5, LX/5pu;->A01:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 770731
    :cond_2
    iget-object v3, v0, LX/5cP;->A01:LX/0gW;

    .line 770732
    invoke-virtual {v3, v4}, LX/0gW;->A04(I)Ljava/lang/Object;

    .line 770733
    move/from16 v2, v19

    invoke-static {v3, v4, v2}, LX/0gW;->A02(LX/0gW;IZ)V

    .line 770734
    move/from16 v2, v17

    if-eq v4, v2, :cond_0

    .line 770735
    invoke-virtual {v1, v4}, LX/5ql;->A02(I)V

    goto :goto_2

    .line 770736
    :cond_3
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    goto/16 :goto_1

    .line 770737
    :cond_4
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v10

    goto/16 :goto_0

    .line 770738
    :cond_5
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 770739
    iget-object v2, v0, LX/5cP;->A0b:Lcom/instagram/service/session/UserSession;

    move-object/from16 p3, v2

    iget-object v4, v0, LX/5cP;->A0H:LX/5mG;

    .line 770740
    sget-object v3, LX/5o1;->A00:LX/5qB;

    invoke-virtual {v3, v4, v2}, LX/5qB;->A04(LX/5mG;Lcom/instagram/service/session/UserSession;)Z

    move-result v20

    .line 770741
    new-instance v18, LX/5pu;

    invoke-direct/range {v18 .. v18}, LX/5pu;-><init>()V

    const/4 v5, 0x0

    :goto_3
    move/from16 v2, v21

    if-ge v5, v2, :cond_1e

    if-ge v5, v10, :cond_1d

    .line 770742
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    :goto_4
    check-cast v4, LX/5eF;

    .line 770743
    iget-object v6, v4, LX/5eF;->A0T:LX/5GS;

    .line 770744
    iget-boolean v2, v6, LX/5GS;->A1I:Z

    .line 770745
    if-nez v2, :cond_e

    .line 770746
    iget-object v9, v0, LX/5cP;->A0Z:LX/5pt;

    .line 770747
    invoke-virtual {v9, v6}, LX/5pt;->A00(LX/5GS;)LX/5eF;

    move-result-object v8

    if-nez v8, :cond_12

    .line 770748
    iget-object v3, v6, LX/5GS;->A0p:Ljava/lang/Integer;

    .line 770749
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 770750
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 770751
    invoke-static {}, LX/0ZA;->A00()LX/0ZA;

    move-result-object v2

    .line 770752
    iget-object v2, v2, LX/0ZA;->A1K:LX/0cc;

    .line 770753
    iget-object v2, v2, LX/0cc;->A00:LX/0Tb;

    invoke-interface {v2}, LX/0Tb;->invoke()Ljava/lang/Object;

    move-result-object v2

    .line 770754
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 770755
    if-nez v2, :cond_6

    .line 770756
    move/from16 v2, v19

    iput-boolean v2, v4, LX/5eF;->A0Q:Z

    .line 770757
    :cond_6
    iget-object v2, v0, LX/5cP;->A01:LX/0gW;

    invoke-virtual {v2, v4}, LX/0gW;->A03(Ljava/lang/Object;)I

    move-result v2

    .line 770758
    invoke-virtual {v1, v2}, LX/5ql;->A00(I)V

    .line 770759
    invoke-virtual {v9, v4}, LX/5pt;->A02(LX/5eF;)V

    .line 770760
    iget-object v2, v6, LX/5GS;->A0b:LX/1MO;

    .line 770761
    if-nez v2, :cond_7

    .line 770762
    invoke-virtual {v6}, LX/5GS;->A0C()LX/1MO;

    move-result-object v2

    if-nez v2, :cond_7

    .line 770763
    invoke-virtual {v6}, LX/5GS;->A0B()LX/1MO;

    move-result-object v2

    if-nez v2, :cond_7

    .line 770764
    iget-object v2, v6, LX/5GS;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    if-eqz v2, :cond_8

    .line 770765
    iget-object v2, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A00:Ljava/lang/Object;

    .line 770766
    if-eqz v2, :cond_8

    .line 770767
    :cond_7
    invoke-virtual {v15, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 770768
    :cond_8
    invoke-virtual {v4}, LX/5eF;->BUj()I

    move-result v3

    const/16 v2, 0x4e

    if-eq v3, v2, :cond_9

    .line 770769
    invoke-virtual {v4}, LX/5eF;->BUj()I

    move-result v3

    const/16 v2, 0x19

    if-ne v3, v2, :cond_a

    .line 770770
    :cond_9
    sget-object v8, LX/0TQ;->A05:LX/0TQ;

    const-wide v2, 0x8107d000000fcfL

    move-object/from16 v7, p3

    invoke-static {v8, v7, v2, v3}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v2

    .line 770771
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 770772
    const-wide v2, 0x8107d000200feaL

    invoke-static {v8, v7, v2, v3}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v2

    .line 770773
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 770774
    iget v2, v0, LX/5cP;->A00:I

    .line 770775
    iput v2, v4, LX/5eF;->A00:I

    .line 770776
    :cond_a
    invoke-virtual {v4}, LX/5eF;->A02()LX/2Jo;

    move-result-object v9

    if-eqz v9, :cond_c

    .line 770777
    sget-object v8, LX/0TQ;->A05:LX/0TQ;

    const-wide v2, 0x810b6100001944L

    move-object/from16 v7, p3

    invoke-static {v8, v7, v2, v3}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v2

    .line 770778
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 770779
    iget-object v2, v0, LX/5cP;->A07:LX/5eF;

    if-eqz v2, :cond_b

    .line 770780
    iget-wide v7, v4, LX/5eF;->A0R:J

    .line 770781
    iget-wide v2, v2, LX/5eF;->A0R:J

    .line 770782
    cmp-long v13, v7, v2

    if-lez v13, :cond_c

    .line 770783
    :cond_b
    iput-object v4, v0, LX/5cP;->A07:LX/5eF;

    .line 770784
    :cond_c
    sget-object v8, LX/0TQ;->A05:LX/0TQ;

    const-wide v2, 0x810a540000165cL

    move-object/from16 v7, p3

    invoke-static {v8, v7, v2, v3}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v2

    .line 770785
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 770786
    if-eqz v2, :cond_e

    if-eqz v9, :cond_11

    .line 770787
    iget-object v2, v0, LX/5cP;->A0T:LX/5eF;

    if-nez v2, :cond_d

    .line 770788
    iput-object v4, v0, LX/5cP;->A0T:LX/5eF;

    .line 770789
    :cond_d
    invoke-virtual {v6}, LX/5GS;->A0I()Ljava/lang/String;

    move-result-object v13

    .line 770790
    invoke-virtual {v6}, LX/5GS;->A0H()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_e

    .line 770791
    iget-object v8, v4, LX/5eF;->A0V:Lcom/instagram/user/model/User;

    .line 770792
    invoke-virtual {v6}, LX/5GS;->BSO()J

    move-result-wide v2

    const/4 v14, 0x2

    .line 770793
    new-instance v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100100_I1;

    invoke-direct {v6, v2, v3, v8, v14}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100100_I1;-><init>(JLjava/lang/Object;I)V

    new-instance v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    if-eqz v13, :cond_10

    .line 770794
    invoke-direct {v8, v6, v13, v7}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100100_I1;Ljava/lang/String;Ljava/lang/String;)V

    .line 770795
    :goto_5
    iget-object v2, v0, LX/5cP;->A0T:LX/5eF;

    .line 770796
    iget-wide v2, v2, LX/5eF;->A0R:J

    .line 770797
    iget-wide v6, v4, LX/5eF;->A0R:J

    .line 770798
    cmp-long v4, v2, v6

    if-ltz v4, :cond_f

    .line 770799
    move-object/from16 v2, v18

    iget-object v2, v2, LX/5pu;->A00:Ljava/util/List;

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 770800
    move-object/from16 v2, v18

    iget-object v2, v2, LX/5pu;->A01:Ljava/util/List;

    :goto_6
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 770801
    :cond_e
    :goto_7
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_3

    .line 770802
    :cond_f
    iget-object v3, v0, LX/5cP;->A02:LX/5pu;

    .line 770803
    iget-object v2, v3, LX/5pu;->A00:Ljava/util/List;

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 770804
    iget-object v2, v3, LX/5pu;->A01:Ljava/util/List;

    goto :goto_6

    .line 770805
    :cond_10
    invoke-direct {v8, v6, v7, v7}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100100_I1;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 770806
    :cond_11
    invoke-virtual {v6}, LX/5GS;->A0A()LX/5KI;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 770807
    iget-object v2, v3, LX/5KI;->A02:LX/5K6;

    .line 770808
    iget-object v6, v3, LX/5KI;->A0J:Ljava/lang/String;

    .line 770809
    if-eqz v6, :cond_e

    if-eqz v2, :cond_e

    .line 770810
    iget-object v4, v0, LX/5cP;->A02:LX/5pu;

    .line 770811
    iget-object v3, v2, LX/5K6;->A01:LX/1MO;

    .line 770812
    move/from16 v2, v19

    invoke-static {v3, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 770813
    iget-object v2, v4, LX/5pu;->A02:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 770814
    iget-object v2, v4, LX/5pu;->A03:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 770815
    :cond_12
    iget-object v7, v8, LX/5eF;->A0T:LX/5GS;

    .line 770816
    if-eq v7, v6, :cond_13

    .line 770817
    move-object/from16 v2, p3

    invoke-virtual {v7, v6, v2}, LX/5GS;->A0O(LX/5GS;Lcom/instagram/service/session/UserSession;)V

    .line 770818
    :cond_13
    iget-boolean v2, v8, LX/5eF;->A0D:Z

    .line 770819
    if-eqz v2, :cond_14

    iget-object v2, v0, LX/5cP;->A0H:LX/5mG;

    iget-boolean v2, v2, LX/5mG;->A0Y:Z

    const/4 v13, 0x1

    if-eqz v2, :cond_15

    :cond_14
    const/4 v13, 0x0

    .line 770820
    :cond_15
    iget-boolean v3, v8, LX/5eF;->A0O:Z

    iget-boolean v2, v4, LX/5eF;->A0O:Z

    .line 770821
    if-ne v3, v2, :cond_16

    .line 770822
    iget-boolean v2, v7, LX/5GS;->A1H:Z

    .line 770823
    if-nez v2, :cond_16

    .line 770824
    iget-object v3, v8, LX/5eF;->A08:LX/IIH;

    .line 770825
    iget-object v2, v4, LX/5eF;->A08:LX/IIH;

    .line 770826
    if-ne v3, v2, :cond_16

    if-eqz v13, :cond_1c

    .line 770827
    :cond_16
    invoke-virtual {v9, v8}, LX/5pt;->A02(LX/5eF;)V

    .line 770828
    iget-boolean v2, v4, LX/5eF;->A0O:Z

    .line 770829
    iput-boolean v2, v8, LX/5eF;->A0O:Z

    .line 770830
    iget-object v2, v4, LX/5eF;->A08:LX/IIH;

    .line 770831
    iput-object v2, v8, LX/5eF;->A08:LX/IIH;

    .line 770832
    iget-boolean v2, v8, LX/5eF;->A0D:Z

    .line 770833
    if-eqz v2, :cond_17

    iget-object v2, v0, LX/5cP;->A0H:LX/5mG;

    iget-boolean v3, v2, LX/5mG;->A0Y:Z

    const/4 v2, 0x1

    if-nez v3, :cond_18

    :cond_17
    const/4 v2, 0x0

    .line 770834
    :cond_18
    iput-boolean v2, v8, LX/5eF;->A0D:Z

    .line 770835
    invoke-direct {v0, v8}, LX/5cP;->A02(LX/5bD;)I

    move-result v13

    move/from16 v2, v17

    if-ne v13, v2, :cond_19

    .line 770836
    const-string v3, "threadRowData to be updated does not exist in the list.type = "

    .line 770837
    invoke-virtual {v4}, LX/5eF;->BUj()I

    move-result v2

    invoke-static {v3, v2}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "DirectMessageStoreImpl"

    .line 770838
    invoke-static {v2, v3}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 770839
    :cond_19
    iget-object v3, v7, LX/5GS;->A0p:Ljava/lang/Integer;

    .line 770840
    sget-object v2, LX/006;->A0j:Ljava/lang/Integer;

    .line 770841
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 770842
    iget-boolean v2, v8, LX/5eF;->A0Q:Z

    .line 770843
    if-eqz v2, :cond_1a

    .line 770844
    const/4 v2, 0x0

    .line 770845
    iput-boolean v2, v8, LX/5eF;->A0Q:Z

    .line 770846
    move/from16 v2, v19

    iput-boolean v2, v8, LX/5eF;->A0N:Z

    .line 770847
    :cond_1a
    iget-boolean v2, v7, LX/5GS;->A1N:Z

    .line 770848
    if-eqz v2, :cond_1b

    .line 770849
    invoke-virtual {v7}, LX/5GS;->A0J()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, LX/5cP;->A05(Ljava/lang/String;)LX/5fh;

    move-result-object v14

    if-eqz v14, :cond_1b

    .line 770850
    iget-object v3, v14, LX/5fh;->A02:Ljava/lang/Integer;

    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    if-ne v3, v2, :cond_1b

    .line 770851
    invoke-virtual {v6}, LX/5GS;->BSO()J

    move-result-wide v2

    .line 770852
    iput-wide v2, v14, LX/5fh;->A00:J

    .line 770853
    iget-object v2, v4, LX/5eF;->A04:LX/5me;

    .line 770854
    iput-object v2, v14, LX/5fh;->A01:LX/5me;

    .line 770855
    invoke-direct {v0, v14}, LX/5cP;->A02(LX/5bD;)I

    move-result v3

    .line 770856
    iget-object v2, v0, LX/5cP;->A01:LX/0gW;

    invoke-virtual {v2, v3, v14}, LX/0gW;->A07(ILjava/lang/Object;)V

    .line 770857
    invoke-virtual {v1, v3}, LX/5ql;->A01(I)V

    .line 770858
    :cond_1b
    iget-object v2, v0, LX/5cP;->A01:LX/0gW;

    invoke-virtual {v2, v13, v8}, LX/0gW;->A07(ILjava/lang/Object;)V

    .line 770859
    invoke-virtual {v1, v13}, LX/5ql;->A01(I)V

    .line 770860
    :cond_1c
    invoke-virtual {v7}, LX/5GS;->A0I()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 770861
    invoke-virtual {v7}, LX/5GS;->A0I()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 770862
    iget-object v2, v9, LX/5pt;->A01:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    .line 770863
    if-nez v2, :cond_e

    .line 770864
    invoke-virtual {v9, v8}, LX/5pt;->A02(LX/5eF;)V

    goto/16 :goto_7

    .line 770865
    :cond_1d
    sub-int v2, v5, v10

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_4

    .line 770866
    :cond_1e
    sget-object v22, LX/0TQ;->A05:LX/0TQ;

    const-wide v2, 0x810b34000018caL

    move-object/from16 v5, v22

    move-object/from16 v4, p3

    invoke-static {v5, v4, v2, v3}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v2

    .line 770867
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1f

    .line 770868
    const-wide v2, 0x810b6100001944L

    invoke-static {v5, v4, v2, v3}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v2

    .line 770869
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_24

    .line 770870
    :cond_1f
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 770871
    const-wide v2, 0x810b34000118cbL

    invoke-static {v5, v4, v2, v3}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v2

    .line 770872
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 770873
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_20
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5eF;

    .line 770874
    iget-object v3, v0, LX/5cP;->A01:LX/0gW;

    const/4 v2, 0x4

    .line 770875
    invoke-static {v3, v4, v2}, LX/0gW;->A00(LX/0gW;Ljava/lang/Object;I)I

    move-result v8

    .line 770876
    iget-object v3, v4, LX/5eF;->A0T:LX/5GS;

    .line 770877
    iget-object v2, v3, LX/5GS;->A0b:LX/1MO;

    .line 770878
    if-nez v2, :cond_21

    .line 770879
    invoke-virtual {v3}, LX/5GS;->A0C()LX/1MO;

    move-result-object v2

    if-nez v2, :cond_21

    .line 770880
    invoke-virtual {v3}, LX/5GS;->A0B()LX/1MO;

    move-result-object v2

    if-nez v2, :cond_21

    .line 770881
    iget-object v2, v3, LX/5GS;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    if-eqz v2, :cond_20

    .line 770882
    iget-object v2, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A00:Ljava/lang/Object;

    check-cast v2, LX/1MO;

    .line 770883
    if-eqz v2, :cond_20

    .line 770884
    :cond_21
    iget-object v7, v0, LX/5cP;->A0W:Landroid/content/Context;

    iget-object v3, v0, LX/5cP;->A0X:LX/0je;

    .line 770885
    invoke-interface {v3}, LX/0je;->getModuleName()Ljava/lang/String;

    move-result-object v5

    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    if-eqz v10, :cond_22

    .line 770886
    iget-object v3, v2, LX/1MO;->A0b:LX/1MY;

    .line 770887
    iget-object v3, v3, LX/1MY;->A3y:Ljava/lang/String;

    .line 770888
    const/16 v28, 0x0

    .line 770889
    move-object/from16 v23, v7

    move-object/from16 v24, v2

    move-object/from16 v25, p3

    move-object/from16 v26, v4

    move-object/from16 v27, v5

    move/from16 v29, v28

    invoke-static/range {v23 .. v29}, LX/3Fy;->A00(Landroid/content/Context;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;ZZ)LX/22t;

    move-result-object v5

    .line 770890
    new-instance v4, LX/3Fz;

    move-object/from16 v2, v16

    invoke-direct {v4, v5, v2, v3}, LX/3Fz;-><init>(LX/22t;LX/33x;Ljava/lang/String;)V

    .line 770891
    :goto_9
    const/4 v3, 0x0

    new-instance v2, LX/5lP;

    invoke-direct {v2, v8, v3}, LX/5lP;-><init>(II)V

    new-instance v3, LX/3G0;

    invoke-direct {v3, v4, v2}, LX/3G0;-><init>(LX/3Fz;LX/2Bd;)V

    new-instance v2, LX/2Be;

    invoke-direct {v2, v3}, LX/2Be;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 770892
    :cond_22
    move-object/from16 v3, p3

    invoke-static {v7, v2, v3, v4, v5}, LX/3Fy;->A02(Landroid/content/Context;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)LX/3Fz;

    move-result-object v4

    goto :goto_9

    .line 770893
    :cond_23
    iget-boolean v2, v0, LX/5cP;->A0N:Z

    if-nez v2, :cond_26

    .line 770894
    move/from16 v2, v19

    iput-boolean v2, v0, LX/5cP;->A0N:Z

    .line 770895
    invoke-static/range {p3 .. p3}, LX/1RY;->A00(Lcom/instagram/service/session/UserSession;)LX/1RY;

    move-result-object v3

    iget-object v2, v0, LX/5cP;->A0X:LX/0je;

    .line 770896
    invoke-interface {v2}, LX/0je;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v6, v2}, LX/1RY;->A0C(Ljava/util/List;Ljava/lang/String;)V

    .line 770897
    :cond_24
    :goto_a
    move-object/from16 v5, p1

    if-eqz p5, :cond_38

    .line 770898
    iget-object v3, v5, LX/5qh;->A00:LX/5oU;

    .line 770899
    if-eqz v3, :cond_37

    .line 770900
    instance-of v2, v3, LX/5oT;

    if-eqz v2, :cond_2f

    .line 770901
    check-cast v3, LX/5oT;

    iget-object v4, v3, LX/5oT;->A00:Ljava/util/List;

    .line 770902
    iget-object v13, v0, LX/5cP;->A0i:Ljava/util/Map;

    .line 770903
    invoke-interface {v13}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 770904
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_25
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5gU;

    .line 770905
    iget-object v2, v0, LX/5cP;->A0Z:LX/5pt;

    .line 770906
    iget-object v3, v6, LX/5gU;->A04:Ljava/lang/String;

    .line 770907
    iget-object v2, v2, LX/5pt;->A01:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    .line 770908
    if-nez v2, :cond_25

    .line 770909
    iget-wide v2, v6, LX/5gU;->A02:J

    .line 770910
    invoke-direct {v0, v1, v2, v3}, LX/5cP;->A0L(LX/5ql;J)V

    goto :goto_b

    .line 770911
    :cond_26
    invoke-static/range {p3 .. p3}, LX/1RY;->A00(Lcom/instagram/service/session/UserSession;)LX/1RY;

    move-result-object v3

    iget-object v2, v0, LX/5cP;->A0X:LX/0je;

    .line 770912
    invoke-interface {v2}, LX/0je;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v6, v2}, LX/1RY;->A0B(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_a

    .line 770913
    :cond_27
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_28

    .line 770914
    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 770915
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5gU;

    .line 770916
    invoke-direct {v0, v4}, LX/5cP;->A02(LX/5bD;)I

    move-result v3

    .line 770917
    iget-object v2, v0, LX/5cP;->A01:LX/0gW;

    invoke-virtual {v2, v4}, LX/0gW;->A08(Ljava/lang/Object;)V

    .line 770918
    invoke-virtual {v1, v3}, LX/5ql;->A02(I)V

    goto :goto_c

    .line 770919
    :cond_28
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 770920
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5X3;

    .line 770921
    iget-wide v2, v2, LX/5X3;->A00:J

    .line 770922
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 770923
    :cond_29
    invoke-interface {v13}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 770924
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2a
    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    .line 770925
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    .line 770926
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, LX/5cP;->A0L(LX/5ql;J)V

    goto :goto_e

    .line 770927
    :cond_2b
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_2c
    :goto_f
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5X3;

    .line 770928
    iget-wide v2, v7, LX/5X3;->A00:J

    .line 770929
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .line 770930
    iget-object v4, v0, LX/5cP;->A0Z:LX/5pt;

    .line 770931
    iget-object v11, v7, LX/5X3;->A02:Ljava/lang/String;

    .line 770932
    const/4 v10, 0x0

    invoke-static {v11, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 770933
    iget-object v4, v4, LX/5pt;->A01:Ljava/util/Map;

    invoke-interface {v4, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    .line 770934
    if-eqz v6, :cond_2c

    .line 770935
    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5gU;

    if-eqz v6, :cond_2e

    .line 770936
    iget-object v2, v6, LX/5gU;->A06:Ljava/util/Set;

    .line 770937
    iget-object v11, v7, LX/5X3;->A03:Ljava/util/Set;

    .line 770938
    invoke-interface {v2, v11}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 770939
    iget-object v3, v6, LX/5gU;->A07:Ljava/util/Set;

    .line 770940
    iget-object v2, v7, LX/5X3;->A04:Ljava/util/Set;

    .line 770941
    invoke-interface {v3, v2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    goto :goto_f

    .line 770942
    :cond_2d
    iget-object v3, v0, LX/5cP;->A01:LX/0gW;

    const/4 v2, 0x4

    .line 770943
    invoke-static {v3, v6, v2}, LX/0gW;->A00(LX/0gW;Ljava/lang/Object;I)I

    move-result v9

    .line 770944
    move/from16 v2, v17

    if-eq v9, v2, :cond_2c

    .line 770945
    iget-object v2, v7, LX/5X3;->A04:Ljava/util/Set;

    move-object/from16 v27, v2

    .line 770946
    invoke-static {v11, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 770947
    iget-boolean v2, v6, LX/5gU;->A0F:Z

    move/from16 v32, v2

    iget-boolean v2, v6, LX/5gU;->A0A:Z

    move/from16 v33, v2

    iget-boolean v2, v6, LX/5gU;->A0B:Z

    move/from16 v34, v2

    iget-boolean v2, v6, LX/5gU;->A08:Z

    move/from16 v35, v2

    iget-object v2, v6, LX/5gU;->A04:Ljava/lang/String;

    move-object/from16 v25, v2

    iget-wide v2, v6, LX/5gU;->A02:J

    iget-boolean v4, v6, LX/5gU;->A0D:Z

    move/from16 v36, v4

    iget-boolean v14, v6, LX/5gU;->A0E:Z

    iget-boolean v10, v6, LX/5gU;->A0C:Z

    iget v8, v6, LX/5gU;->A01:I

    iget-object v7, v6, LX/5gU;->A03:LX/5me;

    iget v6, v6, LX/5gU;->A00:I

    new-instance v4, LX/5gU;

    move-object/from16 v23, v4

    move-object/from16 v24, v7

    move-object/from16 v26, v11

    move/from16 v28, v8

    move/from16 v29, v6

    move-wide/from16 v30, v2

    move/from16 v37, v14

    move/from16 v38, v10

    invoke-direct/range {v23 .. v38}, LX/5gU;-><init>(LX/5me;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IIJZZZZZZZ)V

    .line 770948
    iget-object v2, v0, LX/5cP;->A01:LX/0gW;

    invoke-virtual {v2, v9, v4}, LX/0gW;->A07(ILjava/lang/Object;)V

    .line 770949
    invoke-interface {v13, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770950
    invoke-virtual {v1, v9}, LX/5ql;->A01(I)V

    goto/16 :goto_f

    .line 770951
    :cond_2e
    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5eF;

    .line 770952
    iget-object v14, v7, LX/5X3;->A03:Ljava/util/Set;

    .line 770953
    iget-object v9, v7, LX/5X3;->A04:Ljava/util/Set;

    .line 770954
    iget-object v6, v7, LX/5X3;->A01:Ljava/lang/Boolean;

    .line 770955
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v32

    iget-object v6, v0, LX/5cP;->A0H:LX/5mG;

    iget-boolean v8, v6, LX/5mG;->A0V:Z

    .line 770956
    iget-object v6, v0, LX/5cP;->A05:LX/5qo;

    iget-object v6, v6, LX/5qo;->A0t:LX/0Rf;

    .line 770957
    invoke-interface {v6}, LX/0Rf;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v37

    iget-object v6, v0, LX/5cP;->A0F:LX/5qw;

    iget v7, v6, LX/5qw;->A00:I

    .line 770958
    iget-object v6, v4, LX/5eF;->A04:LX/5me;

    .line 770959
    new-instance v4, LX/5gU;

    move-object/from16 v23, v4

    move-object/from16 v24, v6

    move-object/from16 v25, v11

    move-object/from16 v26, v14

    move-object/from16 v27, v9

    move/from16 v28, v7

    move/from16 v29, v10

    move-wide/from16 v30, v2

    move/from16 v33, v10

    move/from16 v34, v8

    move/from16 v35, v10

    move/from16 v36, v19

    move/from16 v38, v10

    invoke-direct/range {v23 .. v38}, LX/5gU;-><init>(LX/5me;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IIJZZZZZZZ)V

    .line 770960
    iget-object v2, v0, LX/5cP;->A01:LX/0gW;

    invoke-virtual {v2, v4}, LX/0gW;->A03(Ljava/lang/Object;)I

    move-result v2

    .line 770961
    invoke-interface {v13, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770962
    invoke-virtual {v1, v2}, LX/5ql;->A00(I)V

    goto/16 :goto_f

    .line 770963
    :cond_2f
    instance-of v2, v3, LX/5rQ;

    if-eqz v2, :cond_34

    .line 770964
    check-cast v3, LX/5rQ;

    .line 770965
    iget-object v13, v3, LX/5rQ;->A01:Ljava/util/Set;

    iget-boolean v7, v3, LX/5rQ;->A02:Z

    iget-object v6, v3, LX/5rQ;->A00:Ljava/lang/String;

    .line 770966
    iget-boolean v2, v0, LX/5cP;->A0M:Z

    if-eqz v2, :cond_30

    iget-object v2, v0, LX/5cP;->A0Z:LX/5pt;

    .line 770967
    iget-object v2, v2, LX/5pt;->A01:Ljava/util/Map;

    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    .line 770968
    const/4 v3, 0x1

    if-eqz v2, :cond_31

    :cond_30
    const/4 v3, 0x0

    .line 770969
    :cond_31
    iget-object v2, v0, LX/5cP;->A0H:LX/5mG;

    iget-boolean v2, v2, LX/5mG;->A0k:Z

    if-nez v2, :cond_36

    .line 770970
    invoke-interface {v13}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_36

    if-nez v3, :cond_36

    .line 770971
    iget-object v4, v0, LX/5cP;->A08:LX/5gU;

    .line 770972
    new-instance v27, Ljava/util/HashSet;

    if-nez v4, :cond_33

    .line 770973
    invoke-direct/range {v27 .. v27}, Ljava/util/HashSet;-><init>()V

    const/16 v29, 0x0

    const-wide/16 v2, 0x0

    iget-object v4, v0, LX/5cP;->A05:LX/5qo;

    iget-object v4, v4, LX/5qo;->A0t:LX/0Rf;

    .line 770974
    invoke-interface {v4}, LX/0Rf;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v37

    iget-object v4, v0, LX/5cP;->A0F:LX/5qw;

    iget v9, v4, LX/5qw;->A00:I

    new-instance v8, LX/5me;

    invoke-direct {v8, v2, v3, v2, v3}, LX/5me;-><init>(JJ)V

    new-instance v4, LX/5gU;

    move-object/from16 v23, v4

    move-object/from16 v24, v8

    move-object/from16 v25, v6

    move-object/from16 v26, v13

    move/from16 v28, v9

    move-wide/from16 v30, v2

    move/from16 v32, v29

    move/from16 v33, v29

    move/from16 v34, v7

    move/from16 v35, v29

    move/from16 v36, v29

    move/from16 v38, v29

    invoke-direct/range {v23 .. v38}, LX/5gU;-><init>(LX/5me;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IIJZZZZZZZ)V

    :cond_32
    :goto_10
    iput-object v4, v0, LX/5cP;->A08:LX/5gU;

    .line 770975
    iget-object v2, v0, LX/5cP;->A01:LX/0gW;

    invoke-virtual {v2, v4}, LX/0gW;->A03(Ljava/lang/Object;)I

    goto/16 :goto_12

    .line 770976
    :cond_33
    invoke-direct/range {v27 .. v27}, Ljava/util/HashSet;-><init>()V

    .line 770977
    iget-boolean v12, v4, LX/5gU;->A0A:Z

    .line 770978
    const/16 v29, 0x0

    .line 770979
    iget-wide v2, v4, LX/5gU;->A02:J

    .line 770980
    iget-boolean v11, v4, LX/5gU;->A0D:Z

    .line 770981
    iget-object v4, v0, LX/5cP;->A05:LX/5qo;

    iget-object v4, v4, LX/5qo;->A0t:LX/0Rf;

    .line 770982
    invoke-interface {v4}, LX/0Rf;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v37

    iget-object v4, v0, LX/5cP;->A08:LX/5gU;

    .line 770983
    iget-boolean v10, v4, LX/5gU;->A0C:Z

    .line 770984
    iget-object v8, v0, LX/5cP;->A0F:LX/5qw;

    iget v9, v8, LX/5qw;->A00:I

    .line 770985
    iget-object v8, v4, LX/5gU;->A03:LX/5me;

    .line 770986
    new-instance v4, LX/5gU;

    move-object/from16 v23, v4

    move-object/from16 v24, v8

    move-object/from16 v25, v6

    move-object/from16 v26, v13

    move/from16 v28, v9

    move-wide/from16 v30, v2

    move/from16 v32, v12

    move/from16 v33, v29

    move/from16 v34, v7

    move/from16 v35, v29

    move/from16 v36, v11

    move/from16 v38, v10

    invoke-direct/range {v23 .. v38}, LX/5gU;-><init>(LX/5me;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IIJZZZZZZZ)V

    .line 770987
    iget-object v2, v0, LX/5cP;->A08:LX/5gU;

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3a

    goto :goto_11

    .line 770988
    :cond_34
    instance-of v2, v3, LX/MOj;

    if-eqz v2, :cond_3a

    .line 770989
    check-cast v3, LX/MOj;

    .line 770990
    iget v9, v3, LX/MOj;->A00:I

    iget-object v8, v3, LX/MOj;->A01:Ljava/lang/String;

    if-eqz v9, :cond_37

    .line 770991
    invoke-static/range {p3 .. p3}, LX/68f;->A06(Lcom/instagram/service/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_37

    .line 770992
    new-instance v26, Ljava/util/HashSet;

    invoke-direct/range {v26 .. v26}, Ljava/util/HashSet;-><init>()V

    new-instance v27, Ljava/util/HashSet;

    invoke-direct/range {v27 .. v27}, Ljava/util/HashSet;-><init>()V

    const/16 v32, 0x0

    const-wide/16 v2, 0x0

    iget-object v4, v0, LX/5cP;->A05:LX/5qo;

    iget-object v4, v4, LX/5qo;->A0t:LX/0Rf;

    .line 770993
    invoke-interface {v4}, LX/0Rf;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v37

    iget-object v4, v0, LX/5cP;->A0F:LX/5qw;

    iget v7, v4, LX/5qw;->A00:I

    new-instance v6, LX/5me;

    invoke-direct {v6, v2, v3, v2, v3}, LX/5me;-><init>(JJ)V

    new-instance v4, LX/5gU;

    move-object/from16 v23, v4

    move-object/from16 v24, v6

    move-object/from16 v25, v8

    move/from16 v28, v7

    move/from16 v29, v9

    move-wide/from16 v30, v2

    move/from16 v33, v32

    move/from16 v34, v19

    move/from16 v35, v19

    move/from16 v36, v32

    move/from16 v38, v32

    invoke-direct/range {v23 .. v38}, LX/5gU;-><init>(LX/5me;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IIJZZZZZZZ)V

    .line 770994
    iget-object v2, v0, LX/5cP;->A08:LX/5gU;

    if-eqz v2, :cond_32

    .line 770995
    iget-object v2, v2, LX/5gU;->A04:Ljava/lang/String;

    .line 770996
    invoke-static {v2, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_35

    iget-object v2, v0, LX/5cP;->A08:LX/5gU;

    .line 770997
    iget v2, v2, LX/5gU;->A00:I

    .line 770998
    if-eq v2, v9, :cond_3a

    .line 770999
    :cond_35
    :goto_11
    iget-object v3, v0, LX/5cP;->A01:LX/0gW;

    iget-object v2, v0, LX/5cP;->A08:LX/5gU;

    invoke-virtual {v3, v2}, LX/0gW;->A08(Ljava/lang/Object;)V

    goto/16 :goto_10

    .line 771000
    :cond_36
    iget-object v3, v0, LX/5cP;->A08:LX/5gU;

    if-eqz v3, :cond_3a

    .line 771001
    iget-object v2, v0, LX/5cP;->A01:LX/0gW;

    invoke-virtual {v2, v3}, LX/0gW;->A08(Ljava/lang/Object;)V

    goto :goto_12

    .line 771002
    :cond_37
    iget-object v3, v0, LX/5cP;->A08:LX/5gU;

    if-eqz v3, :cond_3a

    .line 771003
    iget-object v2, v0, LX/5cP;->A01:LX/0gW;

    invoke-virtual {v2, v3}, LX/0gW;->A08(Ljava/lang/Object;)V

    .line 771004
    move-object/from16 v2, v16

    iput-object v2, v0, LX/5cP;->A08:LX/5gU;

    goto :goto_12

    .line 771005
    :cond_38
    if-eqz p1, :cond_3d

    goto :goto_12

    .line 771006
    :cond_39
    invoke-interface {v13}, Ljava/util/Map;->clear()V

    .line 771007
    :cond_3a
    :goto_12
    iget-boolean v2, v5, LX/5qh;->A02:Z

    if-eqz v2, :cond_3d

    .line 771008
    iget-object v4, v5, LX/5qh;->A01:Ljava/lang/String;

    .line 771009
    iget-object v2, v0, LX/5cP;->A0K:Ljava/lang/String;

    if-eqz v2, :cond_3c

    .line 771010
    invoke-direct {v0, v2}, LX/5cP;->A05(Ljava/lang/String;)LX/5fh;

    move-result-object v5

    if-eqz v5, :cond_3b

    .line 771011
    iget-object v3, v5, LX/5fh;->A02:Ljava/lang/Integer;

    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    if-ne v3, v2, :cond_3b

    .line 771012
    invoke-direct {v0, v5}, LX/5cP;->A02(LX/5bD;)I

    move-result v2

    invoke-virtual {v1, v2}, LX/5ql;->A02(I)V

    .line 771013
    iget-object v2, v0, LX/5cP;->A01:LX/0gW;

    invoke-virtual {v2, v5}, LX/0gW;->A08(Ljava/lang/Object;)V

    .line 771014
    :cond_3b
    move-object/from16 v2, v16

    iput-object v2, v0, LX/5cP;->A0K:Ljava/lang/String;

    :cond_3c
    if-eqz v4, :cond_3d

    .line 771015
    invoke-virtual {v0, v4}, LX/5cP;->Bdw(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, LX/5ql;->A00(I)V

    .line 771016
    iput-object v4, v0, LX/5cP;->A0K:Ljava/lang/String;

    .line 771017
    :cond_3d
    iget-object v2, v1, LX/5ql;->A01:Ljava/lang/Integer;

    .line 771018
    if-eqz v2, :cond_75

    .line 771019
    iget-object v2, v1, LX/5ql;->A00:Ljava/lang/Integer;

    .line 771020
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 771021
    invoke-static {v0, v2}, LX/5cP;->A01(LX/5cP;I)I

    move-result v29

    .line 771022
    iget-object v1, v1, LX/5ql;->A01:Ljava/lang/Integer;

    .line 771023
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 771024
    :cond_3e
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_71

    iget-object v1, v0, LX/5cP;->A01:LX/0gW;

    invoke-virtual {v1, v2}, LX/0gW;->A04(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LX/5eF;

    if-eqz v1, :cond_3e

    .line 771025
    :goto_13
    move/from16 v3, v29

    move/from16 v1, v17

    if-ne v3, v1, :cond_3f

    .line 771026
    iget-object v1, v0, LX/5cP;->A01:LX/0gW;

    .line 771027
    iget v1, v1, LX/0gW;->A00:I

    move/from16 v29, v1

    .line 771028
    :cond_3f
    move/from16 v1, v17

    if-ne v2, v1, :cond_40

    const/4 v2, 0x0

    :cond_40
    :goto_14
    move/from16 v1, v29

    if-lt v1, v2, :cond_72

    .line 771029
    invoke-static {v0, v1}, LX/5cP;->A03(LX/5cP;I)LX/5eF;

    move-result-object v1

    if-eqz v1, :cond_5b

    .line 771030
    iget-object v5, v1, LX/5eF;->A0T:LX/5GS;

    .line 771031
    move/from16 v3, v29

    invoke-static {v0, v3}, LX/5cP;->A01(LX/5cP;I)I

    move-result v9

    move/from16 v3, v17

    if-ne v9, v3, :cond_70

    const/4 v8, 0x0

    .line 771032
    :cond_41
    const/4 v7, 0x0

    .line 771033
    :goto_15
    move/from16 v6, v29

    .line 771034
    :cond_42
    add-int/lit8 v6, v6, -0x1

    if-ltz v6, :cond_6f

    .line 771035
    iget-object v3, v0, LX/5cP;->A01:LX/0gW;

    invoke-virtual {v3, v6}, LX/0gW;->A04(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5bD;

    .line 771036
    instance-of v3, v4, LX/5eF;

    if-eqz v3, :cond_42

    .line 771037
    check-cast v4, LX/5eF;

    .line 771038
    if-eqz v4, :cond_6f

    .line 771039
    iget-object v3, v4, LX/5eF;->A0T:LX/5GS;

    .line 771040
    :goto_16
    move/from16 v6, v29

    .line 771041
    :cond_43
    add-int/lit8 v6, v6, -0x1

    if-ltz v6, :cond_6e

    .line 771042
    iget-object v4, v0, LX/5cP;->A01:LX/0gW;

    invoke-virtual {v4, v6}, LX/0gW;->A04(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, LX/5gT;

    if-nez v4, :cond_44

    iget-object v4, v0, LX/5cP;->A01:LX/0gW;

    .line 771043
    invoke-virtual {v4, v6}, LX/0gW;->A04(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, LX/5eF;

    if-nez v4, :cond_44

    iget-object v4, v0, LX/5cP;->A01:LX/0gW;

    .line 771044
    invoke-virtual {v4, v6}, LX/0gW;->A04(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, LX/5gU;

    if-eqz v4, :cond_43

    .line 771045
    :cond_44
    iget-object v4, v0, LX/5cP;->A01:LX/0gW;

    invoke-virtual {v4, v6}, LX/0gW;->A04(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/5bD;

    :goto_17
    move/from16 v4, v17

    if-ne v9, v4, :cond_6d

    .line 771046
    iget-object v4, v0, LX/5cP;->A01:LX/0gW;

    .line 771047
    iget v4, v4, LX/0gW;->A00:I

    move/from16 p2, v4

    .line 771048
    :goto_18
    sget-object v6, LX/387;->A00:LX/387;

    .line 771049
    iget-object v4, v5, LX/5GS;->A0i:LX/5GU;

    .line 771050
    invoke-virtual {v6, v4}, LX/387;->A01(LX/5GU;)LX/5kq;

    move-result-object v10

    .line 771051
    iget-object v4, v0, LX/5cP;->A05:LX/5qo;

    iget-boolean v11, v4, LX/5qo;->A1N:Z

    const/16 v27, 0x0

    if-eqz v11, :cond_6b

    instance-of v4, v12, LX/5gT;

    if-eqz v4, :cond_6b

    .line 771052
    iget-object v6, v0, LX/5cP;->A0a:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    if-eqz v11, :cond_45

    .line 771053
    invoke-virtual {v5}, LX/5GS;->A0X()Z

    move-result v3

    const/16 v27, 0x1

    if-nez v3, :cond_46

    :cond_45
    const/16 v27, 0x0

    :cond_46
    check-cast v12, LX/5gT;

    iget-object v3, v12, LX/5gT;->A02:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    .line 771054
    iget-object v4, v3, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A02:Ljava/lang/String;

    .line 771055
    iget-object v3, v0, LX/5cP;->A05:LX/5qo;

    iget-boolean v3, v3, LX/5qo;->A1N:Z

    .line 771056
    move-object/from16 v23, v6

    move-object/from16 v24, v5

    move-object/from16 v25, v10

    move-object/from16 v26, v4

    move/from16 v28, v3

    invoke-static/range {v23 .. v28}, LX/5oZ;->A01(Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/5GT;LX/5kq;Ljava/lang/String;ZZ)Z

    move-result v4

    .line 771057
    :goto_19
    iget-boolean v3, v1, LX/5eF;->A0O:Z

    .line 771058
    if-eq v3, v4, :cond_47

    .line 771059
    iput-boolean v4, v1, LX/5eF;->A0O:Z

    .line 771060
    move/from16 v3, v29

    invoke-static {v0, v3}, LX/5cP;->A0G(LX/5cP;I)V

    .line 771061
    :cond_47
    invoke-static {v5, v7, v10}, LX/5oa;->A00(LX/5GT;LX/5GT;LX/5kq;)Z

    move-result v28

    .line 771062
    iget-object v3, v0, LX/5cP;->A0K:Ljava/lang/String;

    if-eqz v3, :cond_49

    .line 771063
    invoke-interface {v10}, LX/5kq;->BnR()Z

    move-result v3

    if-eqz v3, :cond_49

    if-nez v7, :cond_48

    .line 771064
    invoke-interface {v5}, LX/5GT;->BmZ()Z

    move-result v3

    if-nez v3, :cond_49

    .line 771065
    :cond_48
    invoke-interface {v5}, LX/5GT;->BnQ()Z

    move-result v3

    const/16 v27, 0x1

    if-nez v3, :cond_4a

    .line 771066
    :cond_49
    const/16 v27, 0x0

    .line 771067
    :cond_4a
    iget-object v4, v5, LX/5GS;->A0i:LX/5GU;

    .line 771068
    sget-object v3, LX/5GU;->A0W:LX/5GU;

    if-ne v4, v3, :cond_4b

    .line 771069
    iget-object v3, v5, LX/5GS;->A0v:Ljava/lang/String;

    .line 771070
    const/16 v38, 0x1

    if-nez v3, :cond_4c

    :cond_4b
    const/16 v38, 0x0

    .line 771071
    :cond_4c
    iget-boolean v12, v0, LX/5cP;->A0O:Z

    .line 771072
    invoke-virtual {v5}, LX/5GS;->A0A()LX/5KI;

    move-result-object v3

    const/16 v35, 0x0

    if-eqz v3, :cond_4d

    const/16 v35, 0x1

    .line 771073
    :cond_4d
    iget-boolean v11, v5, LX/5GS;->A1J:Z

    .line 771074
    iget-object v4, v5, LX/5GS;->A0i:LX/5GU;

    .line 771075
    sget-object v3, LX/5GU;->A0z:LX/5GU;

    const/16 v37, 0x0

    if-ne v4, v3, :cond_4e

    const/16 v37, 0x1

    .line 771076
    :cond_4e
    move-object/from16 v30, v6

    move-object/from16 v31, v5

    move-object/from16 v32, v7

    move-object/from16 v33, v10

    move/from16 v34, v12

    move/from16 v36, v11

    invoke-static/range {v30 .. v38}, LX/5rR;->A00(Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/5GT;LX/5GT;LX/5kq;ZZZZZ)Z

    move-result v26

    .line 771077
    iget-object v3, v0, LX/5cP;->A05:LX/5qo;

    iget-boolean v3, v3, LX/5qo;->A1N:Z

    if-eqz v3, :cond_53

    .line 771078
    add-int/lit8 v4, v29, -0x1

    if-ltz v4, :cond_6a

    .line 771079
    iget-object v3, v0, LX/5cP;->A01:LX/0gW;

    invoke-virtual {v3, v4}, LX/0gW;->A04(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/5bD;

    .line 771080
    :goto_1a
    add-int/lit8 v6, v29, 0x1

    .line 771081
    iget-object v4, v0, LX/5cP;->A01:LX/0gW;

    .line 771082
    iget v3, v4, LX/0gW;->A00:I

    .line 771083
    if-ge v6, v3, :cond_69

    .line 771084
    invoke-virtual {v4, v6}, LX/0gW;->A04(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5bD;

    .line 771085
    :goto_1b
    iget-object v3, v0, LX/5cP;->A05:LX/5qo;

    iget-object v3, v3, LX/5qo;->A08:LX/0Rf;

    .line 771086
    invoke-interface {v3}, LX/0Rf;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25

    iget-object v13, v0, LX/5cP;->A0n:LX/5mJ;

    .line 771087
    iget-object v12, v1, LX/5eF;->A0T:LX/5GS;

    .line 771088
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 771089
    invoke-virtual {v1}, LX/5eF;->A04()Z

    move-result v3

    const/16 v24, 0x0

    if-eqz v3, :cond_4f

    const/16 v24, 0x1

    :cond_4f
    if-eqz v12, :cond_51

    .line 771090
    instance-of v3, v4, LX/5gU;

    if-nez v3, :cond_68

    .line 771091
    instance-of v3, v4, LX/5fh;

    if-eqz v3, :cond_65

    if-eqz v25, :cond_65

    .line 771092
    check-cast v4, LX/5fh;

    .line 771093
    iget-object v6, v4, LX/5fh;->A02:Ljava/lang/Integer;

    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-ne v6, v4, :cond_50

    const/4 v3, 0x1

    .line 771094
    :cond_50
    :goto_1c
    iput-boolean v3, v1, LX/5eF;->A0J:Z

    .line 771095
    :goto_1d
    instance-of v3, v14, LX/5eF;

    if-eqz v3, :cond_62

    .line 771096
    check-cast v14, LX/5eF;

    .line 771097
    iget-object v3, v14, LX/5eF;->A0T:LX/5GS;

    .line 771098
    invoke-static {v3, v12, v10}, LX/5rO;->A05(LX/5GS;LX/5GS;Z)Z

    move-result v3

    if-eqz v3, :cond_61

    .line 771099
    invoke-virtual {v12}, LX/5GS;->A0X()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    .line 771100
    if-eqz v3, :cond_61

    .line 771101
    invoke-virtual {v1}, LX/5eF;->A03()LX/5qb;

    move-result-object v4

    sget-object v3, LX/5qb;->A08:LX/5qb;

    if-ne v4, v3, :cond_61

    .line 771102
    if-nez v24, :cond_61

    .line 771103
    iget-boolean v3, v1, LX/5eF;->A0D:Z

    .line 771104
    if-nez v3, :cond_61

    .line 771105
    :goto_1e
    iput-boolean v11, v1, LX/5eF;->A0K:Z

    .line 771106
    :goto_1f
    iget-object v4, v13, LX/5mJ;->A00:LX/5cP;

    .line 771107
    move/from16 v3, v29

    invoke-static {v4, v3}, LX/5cP;->A0G(LX/5cP;I)V

    .line 771108
    :cond_51
    if-eqz v28, :cond_53

    .line 771109
    if-eqz v8, :cond_52

    .line 771110
    const/4 v3, 0x0

    .line 771111
    iput-boolean v3, v8, LX/5eF;->A0K:Z

    .line 771112
    iget-object v3, v13, LX/5mJ;->A00:LX/5cP;

    .line 771113
    invoke-static {v3, v9}, LX/5cP;->A0G(LX/5cP;I)V

    .line 771114
    :cond_52
    const/4 v3, 0x0

    .line 771115
    iput-boolean v3, v1, LX/5eF;->A0J:Z

    .line 771116
    iget-object v4, v13, LX/5mJ;->A00:LX/5cP;

    .line 771117
    move/from16 v3, v29

    invoke-static {v4, v3}, LX/5cP;->A0G(LX/5cP;I)V

    .line 771118
    :cond_53
    if-eqz v20, :cond_57

    .line 771119
    iget-object v3, v0, LX/5cP;->A0H:LX/5mG;

    iget-boolean v3, v3, LX/5mG;->A0j:Z

    if-eqz v3, :cond_57

    .line 771120
    iget-object v3, v0, LX/5cP;->A05:LX/5qo;

    iget-boolean v3, v3, LX/5qo;->A1N:Z

    if-eqz v3, :cond_60

    .line 771121
    iget-object v10, v0, LX/5cP;->A0n:LX/5mJ;

    .line 771122
    iget-object v6, v1, LX/5eF;->A0T:LX/5GS;

    .line 771123
    invoke-virtual/range {p3 .. p3}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    move-result-object v4

    .line 771124
    invoke-interface {v6}, LX/5GT;->BL8()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 771125
    if-nez v3, :cond_57

    .line 771126
    iget-object v4, v6, LX/5GS;->A0i:LX/5GU;

    .line 771127
    sget-object v3, LX/5GU;->A11:LX/5GU;

    if-ne v4, v3, :cond_5f

    .line 771128
    move/from16 v3, v19

    iput-boolean v3, v1, LX/5eF;->A0M:Z

    .line 771129
    :cond_54
    :goto_20
    iget-boolean v3, v1, LX/5eF;->A0K:Z

    .line 771130
    if-nez v3, :cond_56

    .line 771131
    iget-boolean v3, v1, LX/5eF;->A0M:Z

    .line 771132
    if-eqz v3, :cond_56

    if-eqz v8, :cond_55

    .line 771133
    iget-boolean v3, v1, LX/5eF;->A0J:Z

    .line 771134
    if-eqz v3, :cond_55

    .line 771135
    const/4 v3, 0x0

    .line 771136
    iput-boolean v3, v8, LX/5eF;->A0P:Z

    .line 771137
    iget-object v3, v10, LX/5mJ;->A00:LX/5cP;

    .line 771138
    invoke-static {v3, v9}, LX/5cP;->A0G(LX/5cP;I)V

    .line 771139
    :cond_55
    move/from16 v3, v19

    iput-boolean v3, v1, LX/5eF;->A0P:Z

    .line 771140
    :cond_56
    iget-object v4, v10, LX/5mJ;->A00:LX/5cP;

    .line 771141
    move/from16 v3, v29

    invoke-static {v4, v3}, LX/5cP;->A0G(LX/5cP;I)V

    .line 771142
    :cond_57
    :goto_21
    if-nez v28, :cond_5e

    if-eqz v27, :cond_59

    .line 771143
    :cond_58
    invoke-virtual {v5}, LX/5GS;->BSO()J

    move-result-wide v3

    .line 771144
    :goto_22
    move/from16 v8, v29

    move/from16 v6, p2

    invoke-direct {v0, v8, v6, v3, v4}, LX/5cP;->A0E(IIJ)V

    if-eqz v7, :cond_5d

    .line 771145
    iget-boolean v6, v7, LX/5GS;->A1M:Z

    .line 771146
    iget-boolean v8, v0, LX/5cP;->A0M:Z

    if-eq v6, v8, :cond_5d

    .line 771147
    iget-boolean v7, v5, LX/5GS;->A1M:Z

    .line 771148
    if-eq v7, v8, :cond_5d

    .line 771149
    iget-object v6, v0, LX/5cP;->A0F:LX/5qw;

    invoke-static {v6, v7, v8}, LX/5po;->A01(LX/5qw;ZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v31

    :goto_23
    if-eqz v27, :cond_5c

    .line 771150
    sget-object v33, LX/006;->A01:Ljava/lang/Integer;

    .line 771151
    :goto_24
    invoke-virtual {v5}, LX/5GS;->A0J()Ljava/lang/String;

    move-result-object v34

    iget-object v7, v0, LX/5cP;->A0W:Landroid/content/Context;

    .line 771152
    invoke-virtual {v5}, LX/5GS;->BSO()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 771153
    invoke-static {v7, v6}, LX/5ob;->A00(Landroid/content/Context;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v35

    .line 771154
    iget-boolean v10, v5, LX/5GS;->A1M:Z

    .line 771155
    iget-object v6, v0, LX/5cP;->A0F:LX/5qw;

    iget v9, v6, LX/5qw;->A00:I

    .line 771156
    iget-object v8, v1, LX/5eF;->A04:LX/5me;

    .line 771157
    iget-boolean v7, v0, LX/5cP;->A0j:Z

    new-instance v6, LX/5fh;

    move-object/from16 v30, v6

    move-object/from16 v32, v8

    move/from16 v36, v9

    move-wide/from16 v37, v3

    move/from16 p0, v10

    move/from16 p1, v7

    invoke-direct/range {v30 .. v40}, LX/5fh;-><init>(Landroid/graphics/drawable/Drawable;LX/5me;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IJZZ)V

    .line 771158
    iget-object v3, v0, LX/5cP;->A01:LX/0gW;

    invoke-virtual {v3, v6}, LX/0gW;->A03(Ljava/lang/Object;)I

    .line 771159
    :cond_59
    if-eqz v26, :cond_5a

    .line 771160
    iget-object v3, v1, LX/5eF;->A0V:Lcom/instagram/user/model/User;

    .line 771161
    if-eqz v3, :cond_5a

    .line 771162
    invoke-static {v3}, LX/5K8;->A07(LX/0yA;)Ljava/lang/String;

    move-result-object v33

    .line 771163
    invoke-virtual {v5}, LX/5GS;->BSO()J

    move-result-wide v35

    iget-object v4, v0, LX/5cP;->A0F:LX/5qw;

    iget v6, v4, LX/5qw;->A00:I

    iget-object v4, v0, LX/5cP;->A0H:LX/5mG;

    iget-object v4, v4, LX/5mG;->A0P:Ljava/util/Map;

    .line 771164
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1002000_I0;

    .line 771165
    iget-object v7, v1, LX/5eF;->A04:LX/5me;

    .line 771166
    iget-boolean v4, v0, LX/5cP;->A0j:Z

    iget-object v1, v0, LX/5cP;->A0H:LX/5mG;

    iget-boolean v3, v1, LX/5mG;->A0l:Z

    new-instance v1, LX/5gV;

    move-object/from16 v30, v1

    move-object/from16 v31, v5

    move-object/from16 v32, v7

    move/from16 v34, v6

    move/from16 v37, v4

    move/from16 v38, v3

    invoke-direct/range {v30 .. v38}, LX/5gV;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1002000_I0;LX/5me;Ljava/lang/String;IJZZ)V

    .line 771167
    iget-object v3, v0, LX/5cP;->A01:LX/0gW;

    invoke-virtual {v3, v1}, LX/0gW;->A03(Ljava/lang/Object;)I

    .line 771168
    :cond_5a
    if-nez v28, :cond_5b

    if-nez v26, :cond_5b

    const-wide/high16 v3, -0x8000000000000000L

    .line 771169
    move/from16 v5, v29

    move/from16 v1, p2

    invoke-direct {v0, v5, v1, v3, v4}, LX/5cP;->A0E(IIJ)V

    :cond_5b
    add-int/lit8 v29, v29, -0x1

    goto/16 :goto_14

    .line 771170
    :cond_5c
    sget-object v33, LX/006;->A00:Ljava/lang/Integer;

    goto/16 :goto_24

    .line 771171
    :cond_5d
    const/16 v31, 0x0

    goto/16 :goto_23

    :cond_5e
    if-nez v27, :cond_58

    .line 771172
    iget-wide v3, v1, LX/5eF;->A0S:J

    .line 771173
    const-wide/16 v8, 0x0

    cmp-long v6, v3, v8

    if-lez v6, :cond_58

    goto/16 :goto_22

    .line 771174
    :cond_5f
    if-eqz v8, :cond_54

    .line 771175
    iget-boolean v3, v1, LX/5eF;->A0J:Z

    .line 771176
    if-eqz v3, :cond_54

    .line 771177
    iget-boolean v3, v8, LX/5eF;->A0M:Z

    .line 771178
    iput-boolean v3, v1, LX/5eF;->A0M:Z

    .line 771179
    iget-object v3, v8, LX/5eF;->A0A:Ljava/lang/Integer;

    .line 771180
    iput-object v3, v1, LX/5eF;->A0A:Ljava/lang/Integer;

    goto/16 :goto_20

    .line 771181
    :cond_60
    iget-object v4, v5, LX/5GS;->A0i:LX/5GU;

    .line 771182
    sget-object v3, LX/5GU;->A11:LX/5GU;

    if-ne v4, v3, :cond_57

    .line 771183
    invoke-virtual/range {p3 .. p3}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    move-result-object v4

    .line 771184
    invoke-interface {v5}, LX/5GT;->BL8()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 771185
    if-nez v3, :cond_57

    .line 771186
    move/from16 v3, v19

    iput-boolean v3, v1, LX/5eF;->A0P:Z

    goto/16 :goto_21

    .line 771187
    :cond_61
    const/4 v11, 0x0

    goto/16 :goto_1e

    .line 771188
    :cond_62
    instance-of v3, v14, LX/5gT;

    if-eqz v3, :cond_63

    .line 771189
    check-cast v14, LX/5gT;

    .line 771190
    iget-object v12, v14, LX/5gT;->A02:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    .line 771191
    iget-object v3, v12, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A02:Ljava/lang/String;

    .line 771192
    invoke-static {v1, v3}, LX/5rO;->A01(LX/5eF;Ljava/lang/String;)Z

    move-result v11

    .line 771193
    iput-boolean v11, v1, LX/5eF;->A0K:Z

    .line 771194
    iget-object v10, v14, LX/5gT;->A03:Ljava/lang/String;

    iget v6, v14, LX/5gT;->A00:I

    iget-object v4, v14, LX/5gT;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    new-instance v3, LX/5gT;

    move-object/from16 v30, v3

    move-object/from16 v31, v4

    move-object/from16 v32, v12

    move-object/from16 v33, v10

    move/from16 v34, v6

    move/from16 v35, v11

    invoke-direct/range {v30 .. v35}, LX/5gT;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/direct/model/messaginguser/MessagingUser;Ljava/lang/String;IZ)V

    .line 771195
    iget-object v4, v13, LX/5mJ;->A00:LX/5cP;

    .line 771196
    iput-object v3, v4, LX/5cP;->A0I:LX/5gT;

    .line 771197
    iget-object v4, v4, LX/5cP;->A01:LX/0gW;

    invoke-virtual {v4, v3}, LX/0gW;->A03(Ljava/lang/Object;)I

    .line 771198
    goto/16 :goto_1f

    .line 771199
    :cond_63
    instance-of v3, v14, LX/5fh;

    if-eqz v3, :cond_64

    if-eqz v25, :cond_64

    .line 771200
    check-cast v14, LX/5fh;

    .line 771201
    iget-object v4, v14, LX/5fh;->A02:Ljava/lang/Integer;

    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    if-ne v4, v3, :cond_64

    const/4 v10, 0x1

    .line 771202
    :cond_64
    iput-boolean v10, v1, LX/5eF;->A0K:Z

    goto/16 :goto_1f

    .line 771203
    :cond_65
    instance-of v3, v4, LX/5eF;

    if-eqz v3, :cond_68

    .line 771204
    check-cast v4, LX/5eF;

    if-eqz v4, :cond_67

    .line 771205
    iget-object v3, v4, LX/5eF;->A0T:LX/5GS;

    move-object v6, v3

    .line 771206
    invoke-virtual {v4}, LX/5eF;->A04()Z

    move-result v23

    .line 771207
    iget-boolean v3, v4, LX/5eF;->A0D:Z

    move/from16 v30, v3

    .line 771208
    invoke-virtual {v4}, LX/5eF;->A03()LX/5qb;

    move-result-object v4

    sget-object v3, LX/5qb;->A08:LX/5qb;

    const/4 v15, 0x0

    if-eq v4, v3, :cond_66

    const/4 v15, 0x1

    .line 771209
    :cond_66
    move/from16 v4, v23

    move/from16 v3, v30

    invoke-static {v12, v6, v4, v3, v15}, LX/5rO;->A06(LX/5GS;LX/5GS;ZZZ)Z

    move-result v4

    const/4 v3, 0x1

    if-nez v4, :cond_50

    :cond_67
    const/4 v3, 0x0

    goto/16 :goto_1c

    .line 771210
    :cond_68
    iput-boolean v10, v1, LX/5eF;->A0J:Z

    goto/16 :goto_1d

    .line 771211
    :cond_69
    const/4 v4, 0x0

    goto/16 :goto_1b

    .line 771212
    :cond_6a
    const/4 v14, 0x0

    goto/16 :goto_1a

    .line 771213
    :cond_6b
    iget-object v6, v0, LX/5cP;->A0a:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    if-eqz v11, :cond_6c

    .line 771214
    invoke-virtual {v5}, LX/5GS;->A0X()Z

    move-result v4

    if-eqz v4, :cond_6c

    const/16 v27, 0x1

    :cond_6c
    iget-object v4, v0, LX/5cP;->A05:LX/5qo;

    iget-boolean v4, v4, LX/5qo;->A1N:Z

    .line 771215
    move-object/from16 v23, v6

    move-object/from16 v24, v5

    move-object/from16 v25, v3

    move-object/from16 v26, v10

    move/from16 v28, v4

    invoke-static/range {v23 .. v28}, LX/5oZ;->A00(Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/5GT;LX/5GT;LX/5kq;ZZ)Z

    move-result v4

    goto/16 :goto_19

    .line 771216
    :cond_6d
    move/from16 p2, v9

    goto/16 :goto_18

    .line 771217
    :cond_6e
    const/4 v12, 0x0

    goto/16 :goto_17

    .line 771218
    :cond_6f
    const/4 v3, 0x0

    goto/16 :goto_16

    .line 771219
    :cond_70
    iget-object v3, v0, LX/5cP;->A01:LX/0gW;

    .line 771220
    invoke-virtual {v3, v9}, LX/0gW;->A04(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5eF;

    if-eqz v8, :cond_41

    .line 771221
    iget-object v7, v8, LX/5eF;->A0T:LX/5GS;

    .line 771222
    goto/16 :goto_15

    .line 771223
    :cond_71
    const/4 v2, -0x1

    goto/16 :goto_13

    .line 771224
    :cond_72
    const-wide v3, 0x810a540000165cL

    move-object/from16 v5, v22

    move-object/from16 v1, p3

    invoke-static {v5, v1, v3, v4}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v1

    .line 771225
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 771226
    if-eqz v1, :cond_73

    .line 771227
    iget-object v6, v0, LX/5cP;->A02:LX/5pu;

    .line 771228
    move-object/from16 v1, v18

    iget-object v1, v1, LX/5pu;->A00:Ljava/util/List;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 771229
    move-object/from16 v1, v18

    iget-object v1, v1, LX/5pu;->A01:Ljava/util/List;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 771230
    const/4 v3, 0x0

    .line 771231
    iget-object v1, v6, LX/5pu;->A00:Ljava/util/List;

    invoke-interface {v1, v3, v5}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 771232
    iget-object v1, v6, LX/5pu;->A01:Ljava/util/List;

    invoke-interface {v1, v3, v4}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 771233
    :cond_73
    if-nez v2, :cond_75

    const/4 v4, 0x0

    .line 771234
    invoke-static {v0, v4}, LX/5cP;->A03(LX/5cP;I)LX/5eF;

    move-result-object v1

    if-nez v1, :cond_75

    .line 771235
    invoke-static {v0, v4}, LX/5cP;->A01(LX/5cP;I)I

    move-result v3

    move/from16 v1, v17

    if-ne v3, v1, :cond_74

    .line 771236
    iget-object v1, v0, LX/5cP;->A01:LX/0gW;

    .line 771237
    iget v3, v1, LX/0gW;->A00:I

    .line 771238
    :cond_74
    const-wide/high16 v1, -0x8000000000000000L

    .line 771239
    invoke-direct {v0, v4, v3, v1, v2}, LX/5cP;->A0E(IIJ)V

    .line 771240
    :cond_75
    iget-object v1, v0, LX/5cP;->A01:LX/0gW;

    invoke-virtual {v1}, LX/0gW;->A06()V

    .line 771241
    iget-object v5, v0, LX/5cP;->A0Q:LX/5bK;

    .line 771242
    iget-object v4, v5, LX/5bK;->A00:LX/2zU;

    if-eqz v4, :cond_7a

    .line 771243
    new-instance v3, LX/1tU;

    invoke-direct {v3}, LX/1tU;-><init>()V

    const/4 v2, 0x0

    .line 771244
    iget-object v0, v5, LX/5bK;->A03:LX/5cP;

    const-string v6, "messageStore"

    if-eqz v0, :cond_78

    .line 771245
    iget-object v0, v0, LX/5cP;->A01:LX/0gW;

    .line 771246
    iget v1, v0, LX/0gW;->A00:I

    .line 771247
    :goto_25
    if-ge v2, v1, :cond_79

    .line 771248
    iget-object v0, v5, LX/5bK;->A03:LX/5cP;

    if-eqz v0, :cond_78

    invoke-virtual {v0, v2}, LX/5cP;->A0O(I)LX/5bD;

    move-result-object v10

    invoke-static {v10}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 771249
    instance-of v0, v10, LX/5eF;

    if-eqz v0, :cond_77

    .line 771250
    iget-object v7, v5, LX/5bK;->A1c:LX/5mI;

    .line 771251
    iget-object v8, v5, LX/5bK;->A1Z:Landroid/content/Context;

    .line 771252
    iget-object v12, v5, LX/5bK;->A1j:Lcom/instagram/service/session/UserSession;

    .line 771253
    invoke-static {v12}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    move-result-object v13

    .line 771254
    iget-object v11, v5, LX/5bK;->A1O:LX/5qw;

    .line 771255
    iget-object v9, v5, LX/5bK;->A0C:LX/5qo;

    .line 771256
    check-cast v10, LX/5eF;

    .line 771257
    invoke-virtual/range {v7 .. v13}, LX/5mI;->A00(Landroid/content/Context;LX/5qo;LX/5eF;LX/5qw;Lcom/instagram/service/session/UserSession;LX/2qD;)LX/1tQ;

    move-result-object v10

    .line 771258
    :goto_26
    invoke-virtual {v3, v10}, LX/1tU;->A01(LX/1tQ;)V

    .line 771259
    :cond_76
    add-int/lit8 v2, v2, 0x1

    goto :goto_25

    .line 771260
    :cond_77
    instance-of v0, v10, LX/1tQ;

    if-eqz v0, :cond_76

    .line 771261
    check-cast v10, LX/1tQ;

    goto :goto_26

    .line 771262
    :cond_78
    invoke-static {v6}, LX/0QM;->A0D(Ljava/lang/String;)V

    throw v16

    .line 771263
    :cond_79
    invoke-virtual {v4, v3}, LX/2zU;->A05(LX/1tU;)V

    .line 771264
    :cond_7a
    const/4 v2, 0x0

    move-object/from16 v1, p4

    move/from16 v0, v21

    invoke-virtual {v1, v2, v0}, LX/5p4;->A00(ZI)V

    return-void
.end method

.method private A0K(LX/5ps;Ljava/util/List;Ljava/util/List;)V
    .locals 6

    .line 0
    if-eqz p1, :cond_7

    .line 1
    .line 2
    new-instance v5, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    new-instance v4, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v0, v2

    .line 29
    check-cast v0, LX/5eF;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/5eF;->BUj()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget v0, p1, LX/5ps;->A00:I

    .line 36
    .line 37
    if-ne v1, v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {v4}, LX/1K4;->A0W(Ljava/lang/Iterable;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/5eF;

    .line 64
    .line 65
    invoke-static {v0, p1, v5}, LX/5ps;->A00(LX/5eF;LX/5ps;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    if-eqz p3, :cond_5

    .line 70
    .line 71
    new-instance v4, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    move-object v0, v2

    .line 91
    check-cast v0, LX/5eF;

    .line 92
    .line 93
    invoke-virtual {v0}, LX/5eF;->BUj()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iget v0, p1, LX/5ps;->A00:I

    .line 98
    .line 99
    if-ne v1, v0, :cond_3

    .line 100
    .line 101
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/5eF;

    .line 120
    .line 121
    invoke-static {v0, p1, v5}, LX/5ps;->A00(LX/5eF;LX/5ps;Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    invoke-static {v5}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_7

    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    :cond_6
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-object v0, p0, LX/5cP;->A0Z:LX/5pt;

    .line 150
    .line 151
    if-eqz v1, :cond_6

    .line 152
    .line 153
    iget-object v0, v0, LX/5pt;->A01:Ljava/util/Map;

    .line 154
    .line 155
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, LX/5eF;

    .line 160
    .line 161
    if-eqz v2, :cond_6

    .line 162
    .line 163
    invoke-direct {p0, v2}, LX/5cP;->A02(LX/5bD;)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    const/4 v0, -0x1

    .line 168
    if-eq v1, v0, :cond_6

    .line 169
    .line 170
    iget-object v0, p0, LX/5cP;->A01:LX/0gW;

    .line 171
    .line 172
    invoke-virtual {v0, v1, v2}, LX/0gW;->A07(ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_7
    return-void
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
.end method

.method private A0L(LX/5ql;J)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/5cP;->A0i:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/5gU;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-direct {p0, v0}, LX/5cP;->A02(LX/5bD;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v0, -0x1

    .line 19
    if-eq v2, v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, LX/5cP;->A01:LX/0gW;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, LX/0gW;->A04(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {v1, v2, v0}, LX/0gW;->A02(LX/0gW;IZ)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1, v2}, LX/5ql;->A02(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
    .line 34
    .line 35
.end method

.method private A0M(Ljava/util/List;Ljava/util/List;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, LX/5cP;->A01:LX/0gW;

    .line 2
    .line 3
    iget v0, v1, LX/0gW;->A00:I

    .line 4
    .line 5
    if-ge v3, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, v3}, LX/0gW;->A04(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/5bD;

    .line 12
    .line 13
    instance-of v0, v1, LX/5eF;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast v1, LX/5eF;

    .line 18
    .line 19
    iget-object v2, v1, LX/5eF;->A0T:LX/5GS;

    .line 20
    .line 21
    iget-object v1, v2, LX/5GS;->A0i:LX/5GU;

    .line 22
    .line 23
    sget-object v0, LX/5GU;->A0W:LX/5GU;

    .line 24
    .line 25
    if-ne v1, v0, :cond_1

    .line 26
    .line 27
    invoke-static {v2}, LX/5XF;->A01(LX/5GS;)LX/5GW;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v1, v0, LX/5GW;->A0v:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "reels_together"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, LX/5cP;->A01:LX/0gW;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v0, v2}, LX/0gW;->A04(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/5bD;

    .line 60
    .line 61
    check-cast v1, LX/5eF;

    .line 62
    .line 63
    iput-object p1, v1, LX/5eF;->A0C:Ljava/util/List;

    .line 64
    .line 65
    iput-object p2, v1, LX/5eF;->A0B:Ljava/util/List;

    .line 66
    .line 67
    iget-object v0, p0, LX/5cP;->A01:LX/0gW;

    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, LX/0gW;->A07(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void

    .line 73
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method private A0N(Z)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/5cP;->A0S:LX/8A0;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v4, v0, LX/8A0;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v5, v0, LX/8A0;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, v0, LX/8A0;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 9
    .line 10
    iget-boolean v8, v0, LX/8A0;->A06:Z

    .line 11
    .line 12
    iget-boolean v9, v0, LX/8A0;->A04:Z

    .line 13
    .line 14
    iget-object v6, v0, LX/8A0;->A01:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v2, LX/8A0;

    .line 17
    .line 18
    move v7, p1

    .line 19
    invoke-direct/range {v2 .. v9}, LX/8A0;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, LX/5cP;->A0S:LX/8A0;

    .line 23
    .line 24
    iget-object v1, p0, LX/5cP;->A01:LX/0gW;

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    invoke-static {v1, v2, v0}, LX/0gW;->A00(LX/0gW;Ljava/lang/Object;I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v1, p0, LX/5cP;->A0S:LX/8A0;

    .line 32
    .line 33
    iget-object v0, p0, LX/5cP;->A01:LX/0gW;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, LX/0gW;->A07(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
.end method


# virtual methods
.method public final A0O(I)LX/5bD;
    .locals 27

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget-object v0, v9, LX/5cP;->A01:LX/0gW;

    .line 3
    .line 4
    move/from16 v8, p1

    .line 5
    .line 6
    invoke-virtual {v0, v8}, LX/0gW;->A04(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v10

    .line 10
    check-cast v10, LX/5bD;

    .line 11
    .line 12
    instance-of v0, v10, LX/5eF;

    .line 13
    .line 14
    if-eqz v0, :cond_c

    .line 15
    .line 16
    move-object v0, v10

    .line 17
    check-cast v0, LX/5eF;

    .line 18
    .line 19
    iget-object v6, v0, LX/5eF;->A0T:LX/5GS;

    .line 20
    .line 21
    invoke-virtual {v6}, LX/5GS;->A0I()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, v9, LX/5cP;->A0U:LX/5He;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v6}, LX/5GS;->A0I()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v1, LX/5B1;->A01:Ljava/util/Comparator;

    .line 36
    .line 37
    iget-object v0, v0, LX/5Hf;->A02:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v1, v0, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-gez v0, :cond_2

    .line 44
    .line 45
    :cond_0
    iget-object v0, v9, LX/5cP;->A0c:Lcom/instagram/user/model/User;

    .line 46
    .line 47
    invoke-virtual {v6, v0}, LX/5GS;->A0h(Lcom/instagram/user/model/User;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-object v1, v9, LX/5cP;->A0s:Ljava/util/Set;

    .line 54
    .line 55
    invoke-virtual {v6}, LX/5GS;->A0I()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v5, v9, LX/5cP;->A0b:Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    iget-object v4, v9, LX/5cP;->A0X:LX/0je;

    .line 68
    .line 69
    iget-object v0, v9, LX/5cP;->A0H:LX/5mG;

    .line 70
    .line 71
    iget-object v0, v0, LX/5mG;->A0D:LX/5t5;

    .line 72
    .line 73
    if-eqz v0, :cond_b

    .line 74
    .line 75
    invoke-static {v0}, LX/5rd;->A00(LX/5t5;)LX/5t4;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v7, v0, LX/5t4;->A00:Ljava/lang/String;

    .line 80
    .line 81
    :goto_0
    const-string v3, ""

    .line 82
    .line 83
    if-nez v7, :cond_1

    .line 84
    .line 85
    move-object v7, v3

    .line 86
    :cond_1
    iget-object v1, v6, LX/5GS;->A0u:Ljava/lang/Object;

    .line 87
    .line 88
    instance-of v0, v1, LX/5lV;

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    check-cast v1, LX/5lV;

    .line 94
    .line 95
    iget-object v8, v1, LX/5lV;->A03:Ljava/lang/Boolean;

    .line 96
    .line 97
    move-object v1, v2

    .line 98
    :goto_1
    invoke-static {v4, v5}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    const-string v4, "direct_thread_unseen_message_impression"

    .line 103
    .line 104
    iget-object v0, v5, LX/0hS;->A00:LX/0iT;

    .line 105
    .line 106
    invoke-virtual {v5, v0, v4}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    const/16 v0, 0x2c0

    .line 111
    .line 112
    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 113
    .line 114
    invoke-direct {v4, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 115
    .line 116
    .line 117
    iget-object v5, v4, LX/0B2;->A00:LX/0B1;

    .line 118
    .line 119
    invoke-interface {v5}, LX/0B1;->isSampled()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    const/16 v0, 0x1c2

    .line 126
    .line 127
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v5, v0, v3}, LX/0B1;->A7T(Ljava/lang/String;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v6, LX/5GS;->A0i:LX/5GU;

    .line 135
    .line 136
    iget-object v3, v0, LX/5GU;->A00:Ljava/lang/String;

    .line 137
    .line 138
    const-string v0, "message_type"

    .line 139
    .line 140
    invoke-virtual {v4, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v7}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5F(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6}, LX/5GS;->A0I()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    const-string v0, "message_id"

    .line 151
    .line 152
    invoke-virtual {v4, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, LX/0hf;->A00()LX/0hf;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A53(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 167
    .line 168
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 169
    .line 170
    iget-object v0, v0, LX/37o;->A00:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const/16 v0, 0xb3

    .line 176
    .line 177
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v4, v0, v2}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 182
    .line 183
    .line 184
    const/16 v0, 0xb4

    .line 185
    .line 186
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v4, v0, v2}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A56(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const/4 v0, 0x1

    .line 197
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2C(Ljava/lang/Boolean;)V

    .line 202
    .line 203
    .line 204
    const/4 v0, 0x0

    .line 205
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A26(Ljava/lang/Boolean;)V

    .line 210
    .line 211
    .line 212
    const-string v0, "entry_point"

    .line 213
    .line 214
    invoke-virtual {v4, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const-string v0, "total_duration"

    .line 218
    .line 219
    invoke-virtual {v4, v0, v2}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 220
    .line 221
    .line 222
    const-string v0, "type"

    .line 223
    .line 224
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const-string v0, "view"

    .line 228
    .line 229
    invoke-virtual {v4, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const/16 v0, 0x49f

    .line 233
    .line 234
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v4, v0, v8}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4}, LX/0B2;->Bpe()V

    .line 242
    .line 243
    .line 244
    :cond_2
    return-object v10

    .line 245
    :cond_3
    const/4 v0, 0x1

    .line 246
    invoke-static {v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;->A00(ILjava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    const-string v8, "tag"

    .line 251
    .line 252
    if-eqz v0, :cond_5

    .line 253
    .line 254
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;

    .line 255
    .line 256
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;->A03:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_4

    .line 263
    .line 264
    const-string v1, "tagged_feed_post"

    .line 265
    .line 266
    :cond_4
    :goto_2
    move-object v8, v2

    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :cond_5
    instance-of v0, v1, LX/5K6;

    .line 270
    .line 271
    if-eqz v0, :cond_6

    .line 272
    .line 273
    check-cast v1, LX/5K6;

    .line 274
    .line 275
    iget-object v1, v1, LX/5K6;->A04:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_4

    .line 282
    .line 283
    const-string v1, "tagged_reel"

    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_6
    invoke-virtual {v6}, LX/5GS;->A09()Lcom/google/common/collect/ImmutableList;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    const/4 v1, 0x0

    .line 291
    if-eqz v0, :cond_a

    .line 292
    .line 293
    invoke-virtual {v6}, LX/5GS;->A09()Lcom/google/common/collect/ImmutableList;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_a

    .line 302
    .line 303
    invoke-virtual {v6}, LX/5GS;->A09()Lcom/google/common/collect/ImmutableList;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, LX/5GW;

    .line 312
    .line 313
    iget-object v0, v0, LX/5GW;->A10:Ljava/util/List;

    .line 314
    .line 315
    if-eqz v0, :cond_a

    .line 316
    .line 317
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    if-eqz v0, :cond_a

    .line 322
    .line 323
    invoke-virtual {v6}, LX/5GS;->A09()Lcom/google/common/collect/ImmutableList;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, LX/5GW;

    .line 332
    .line 333
    iget-object v0, v0, LX/5GW;->A10:Ljava/util/List;

    .line 334
    .line 335
    if-nez v0, :cond_9

    .line 336
    .line 337
    const/4 v0, 0x0

    .line 338
    :goto_3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-nez v0, :cond_a

    .line 343
    .line 344
    invoke-virtual {v6}, LX/5GS;->A09()Lcom/google/common/collect/ImmutableList;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, LX/5GW;

    .line 353
    .line 354
    iget-object v0, v0, LX/5GW;->A10:Ljava/util/List;

    .line 355
    .line 356
    if-nez v0, :cond_8

    .line 357
    .line 358
    const/4 v0, 0x0

    .line 359
    :goto_4
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;

    .line 364
    .line 365
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;->A01:Ljava/lang/String;

    .line 366
    .line 367
    if-eqz v0, :cond_a

    .line 368
    .line 369
    invoke-virtual {v6}, LX/5GS;->A09()Lcom/google/common/collect/ImmutableList;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, LX/5GW;

    .line 378
    .line 379
    iget-object v0, v0, LX/5GW;->A10:Ljava/util/List;

    .line 380
    .line 381
    if-nez v0, :cond_7

    .line 382
    .line 383
    const/4 v0, 0x0

    .line 384
    :goto_5
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;

    .line 389
    .line 390
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;->A01:Ljava/lang/String;

    .line 391
    .line 392
    invoke-static {v0}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    const-string v0, "comments"

    .line 401
    .line 402
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_a

    .line 407
    .line 408
    const-string v1, "tagged_comment"

    .line 409
    .line 410
    goto/16 :goto_2

    .line 411
    .line 412
    :cond_7
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    goto :goto_5

    .line 417
    :cond_8
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    goto :goto_4

    .line 422
    :cond_9
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    goto :goto_3

    .line 427
    :cond_a
    move-object v1, v2

    .line 428
    goto/16 :goto_2

    .line 429
    .line 430
    :cond_b
    const/4 v7, 0x0

    .line 431
    goto/16 :goto_0

    .line 432
    .line 433
    :cond_c
    instance-of v0, v10, LX/5gU;

    .line 434
    .line 435
    if-eqz v0, :cond_2

    .line 436
    .line 437
    move-object v13, v10

    .line 438
    check-cast v13, LX/5gU;

    .line 439
    .line 440
    const/4 v12, 0x0

    .line 441
    if-nez p1, :cond_d

    .line 442
    .line 443
    const/4 v12, 0x1

    .line 444
    :cond_d
    iget-boolean v0, v13, LX/5gU;->A0C:Z

    .line 445
    .line 446
    if-eq v0, v12, :cond_2

    .line 447
    .line 448
    iget-object v0, v13, LX/5gU;->A06:Ljava/util/Set;

    .line 449
    .line 450
    move-object/from16 v26, v0

    .line 451
    .line 452
    iget-object v0, v13, LX/5gU;->A07:Ljava/util/Set;

    .line 453
    .line 454
    move-object/from16 v16, v0

    .line 455
    .line 456
    iget-boolean v15, v13, LX/5gU;->A0F:Z

    .line 457
    .line 458
    iget-boolean v14, v13, LX/5gU;->A0A:Z

    .line 459
    .line 460
    iget-boolean v11, v13, LX/5gU;->A0B:Z

    .line 461
    .line 462
    iget-boolean v7, v13, LX/5gU;->A08:Z

    .line 463
    .line 464
    iget-object v6, v13, LX/5gU;->A04:Ljava/lang/String;

    .line 465
    .line 466
    iget-wide v4, v13, LX/5gU;->A02:J

    .line 467
    .line 468
    iget-boolean v3, v13, LX/5gU;->A0D:Z

    .line 469
    .line 470
    iget-boolean v2, v13, LX/5gU;->A0E:Z

    .line 471
    .line 472
    iget v1, v13, LX/5gU;->A01:I

    .line 473
    .line 474
    iget-object v0, v13, LX/5gU;->A03:LX/5me;

    .line 475
    .line 476
    iget v13, v13, LX/5gU;->A00:I

    .line 477
    .line 478
    new-instance v10, LX/5gU;

    .line 479
    .line 480
    move-wide/from16 v17, v4

    .line 481
    .line 482
    move/from16 v19, v15

    .line 483
    .line 484
    move/from16 v20, v14

    .line 485
    .line 486
    move/from16 v21, v11

    .line 487
    .line 488
    move/from16 v22, v7

    .line 489
    .line 490
    move/from16 v23, v3

    .line 491
    .line 492
    move/from16 v24, v2

    .line 493
    .line 494
    move/from16 v25, v12

    .line 495
    .line 496
    move-object/from16 v14, v16

    .line 497
    .line 498
    move v15, v1

    .line 499
    move/from16 v16, v13

    .line 500
    .line 501
    move-object v12, v6

    .line 502
    move-object/from16 v13, v26

    .line 503
    .line 504
    move-object v11, v0

    .line 505
    invoke-direct/range {v10 .. v25}, LX/5gU;-><init>(LX/5me;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IIJZZZZZZZ)V

    .line 506
    .line 507
    .line 508
    iget-object v2, v9, LX/5cP;->A0i:Ljava/util/Map;

    .line 509
    .line 510
    iget-wide v0, v10, LX/5gU;->A02:J

    .line 511
    .line 512
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-interface {v2, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    iput-object v10, v9, LX/5cP;->A08:LX/5gU;

    .line 520
    .line 521
    iget-object v0, v9, LX/5cP;->A01:LX/0gW;

    .line 522
    .line 523
    invoke-virtual {v0, v8, v10}, LX/0gW;->A07(ILjava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    return-object v10
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
.end method

.method public final A0P(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 0
    new-instance v4, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/5cP;->A01:LX/0gW;

    .line 6
    .line 7
    iget v2, v0, LX/0gW;->A00:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v2, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, LX/5cP;->A01:LX/0gW;

    .line 13
    .line 14
    invoke-virtual {v0, v3}, LX/0gW;->A04(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/5bD;

    .line 19
    .line 20
    instance-of v0, v1, LX/5eF;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    check-cast v1, LX/5eF;

    .line 25
    .line 26
    iget-object v0, v1, LX/5eF;->A0T:LX/5GS;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/5GS;->A0I()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    if-eq v3, v0, :cond_3

    .line 40
    .line 41
    move v2, v3

    .line 42
    :goto_1
    iget-object v1, p0, LX/5cP;->A01:LX/0gW;

    .line 43
    .line 44
    iget v0, v1, LX/0gW;->A00:I

    .line 45
    .line 46
    if-ge v2, v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1, v2}, LX/0gW;->A04(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/5bD;

    .line 53
    .line 54
    instance-of v0, v1, LX/5eF;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    check-cast v1, LX/5eF;

    .line 59
    .line 60
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    iget-boolean v0, v1, LX/5eF;->A0J:Z

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    :cond_0
    :goto_2
    add-int/lit8 v3, v3, -0x1

    .line 68
    .line 69
    if-ltz v3, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, LX/5cP;->A01:LX/0gW;

    .line 72
    .line 73
    invoke-virtual {v0, v3}, LX/0gW;->A04(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LX/5bD;

    .line 78
    .line 79
    instance-of v0, v1, LX/5eF;

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    check-cast v1, LX/5eF;

    .line 84
    .line 85
    iget-boolean v0, v1, LX/5eF;->A0J:Z

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    return-object v4
    .line 100
    .line 101
    .line 102
.end method

.method public final A0Q(LX/5YW;LX/5ip;LX/5qg;LX/5qh;LX/5mG;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZ)V
    .locals 57

    .line 771459
    move-object/from16 v4, p5

    move-object/from16 v17, p8

    iget-object v0, v4, LX/5mG;->A0D:LX/5t5;

    if-eqz v0, :cond_0

    .line 771460
    invoke-static {v0}, LX/5rd;->A00(LX/5t5;)LX/5t4;

    move-result-object v0

    .line 771461
    iget-object v0, v0, LX/5t4;->A00:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 771462
    move-object/from16 v3, p6

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 771463
    if-nez v0, :cond_1

    .line 771464
    const-string v2, "Attempted to set messages for a different thread. threadMetadata.threadId="

    const-string v1, ",currentThreadId="

    move-object/from16 v0, v16

    invoke-static {v2, v0, v1, v3}, LX/01p;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "setting_messages_for_other_thread"

    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 771465
    :cond_0
    const/16 v16, 0x0

    .line 771466
    :cond_1
    const/4 v3, 0x1

    move-object/from16 v0, p0

    move-object/from16 v56, p1

    move-object/from16 v5, p3

    move-object/from16 v18, p7

    move-object/from16 v19, p9

    if-eqz p3, :cond_2e

    .line 771467
    iget-boolean v1, v5, LX/5qg;->A03:Z

    iput-boolean v1, v0, LX/5cP;->A0M:Z

    .line 771468
    iget-object v1, v5, LX/5qg;->A02:Ljava/lang/String;

    move-object/from16 v25, v1

    iput-object v1, v0, LX/5cP;->A0L:Ljava/lang/String;

    .line 771469
    iget-object v10, v5, LX/5qg;->A01:LX/5He;

    if-eqz p7, :cond_17

    .line 771470
    new-instance v24, Ljava/util/ArrayList;

    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    .line 771471
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5eF;

    .line 771472
    iget-object v7, v8, LX/5eF;->A0T:LX/5GS;

    .line 771473
    iget-object v1, v0, LX/5cP;->A0J:LX/5eE;

    iget-boolean v6, v0, LX/5cP;->A0M:Z

    invoke-static {v7, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 771474
    iget-object v2, v1, LX/5eE;->A02:Ljava/lang/String;

    iget-object v1, v1, LX/5eE;->A01:LX/5Az;

    .line 771475
    invoke-static {v7, v1, v2, v6}, LX/5oV;->A00(LX/5GS;LX/5Az;Ljava/lang/String;Z)Z

    move-result v1

    .line 771476
    if-nez v1, :cond_2

    .line 771477
    move-object/from16 v1, v24

    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 771478
    :cond_3
    iget-boolean v9, v0, LX/5cP;->A0M:Z

    .line 771479
    new-instance v23, Ljava/util/ArrayList;

    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    .line 771480
    const-wide/16 v1, 0x0

    new-instance v15, LX/5me;

    invoke-direct {v15, v1, v2, v1, v2}, LX/5me;-><init>(JJ)V

    .line 771481
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 771482
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    const-wide/16 v20, -0x1

    :goto_1
    const-wide/16 v1, -0x1

    :cond_4
    :goto_2
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/5eF;

    .line 771483
    iget-object v8, v11, LX/5eF;->A0T:LX/5GS;

    .line 771484
    if-nez v9, :cond_5

    .line 771485
    invoke-virtual {v8}, LX/5GS;->A0I()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    iget-object v6, v0, LX/5cP;->A0b:Lcom/instagram/service/session/UserSession;

    .line 771486
    invoke-virtual {v6}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    move-result-object v7

    .line 771487
    iget-object v6, v8, LX/5GS;->A14:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 771488
    if-eqz v6, :cond_5

    .line 771489
    iget-boolean v6, v8, LX/5GS;->A1M:Z

    .line 771490
    if-eqz v6, :cond_5

    .line 771491
    invoke-virtual {v8}, LX/5GS;->A0I()Ljava/lang/String;

    move-result-object v7

    .line 771492
    if-eqz v10, :cond_d

    .line 771493
    iget-object v6, v10, LX/5He;->A00:LX/5Hh;

    .line 771494
    :goto_3
    const/4 v13, 0x0

    invoke-static {v7, v13}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    if-eqz v6, :cond_c

    .line 771495
    iget-object v6, v6, LX/5Hh;->A01:Ljava/lang/String;

    .line 771496
    if-eqz v6, :cond_c

    .line 771497
    sget-object v13, LX/5B1;->A01:Ljava/util/Comparator;

    invoke-interface {v13, v7, v6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    if-gtz v6, :cond_c

    .line 771498
    :cond_5
    const/4 v7, 0x0

    if-eqz v9, :cond_6

    .line 771499
    invoke-virtual {v8}, LX/5GS;->A0I()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    iget-object v6, v0, LX/5cP;->A0b:Lcom/instagram/service/session/UserSession;

    .line 771500
    invoke-virtual {v6}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    move-result-object v13

    .line 771501
    iget-object v6, v8, LX/5GS;->A14:Ljava/lang/String;

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 771502
    if-eqz v6, :cond_6

    .line 771503
    iget-boolean v6, v8, LX/5GS;->A1M:Z

    .line 771504
    if-nez v6, :cond_6

    .line 771505
    invoke-virtual {v8}, LX/5GS;->A0I()Ljava/lang/String;

    move-result-object v13

    .line 771506
    invoke-static {v13, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    if-eqz v10, :cond_b

    .line 771507
    iget-object v6, v10, LX/5Hf;->A02:Ljava/lang/String;

    .line 771508
    if-eqz v6, :cond_b

    .line 771509
    sget-object v14, LX/5B1;->A01:Ljava/util/Comparator;

    invoke-interface {v14, v13, v6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    if-gtz v6, :cond_b

    .line 771510
    :cond_6
    :goto_4
    const/4 v14, 0x0

    .line 771511
    :goto_5
    iget-object v13, v0, LX/5cP;->A0J:LX/5eE;

    .line 771512
    invoke-static {v8, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    if-eqz v9, :cond_7

    .line 771513
    invoke-virtual {v8}, LX/5GS;->A0I()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 771514
    iget-boolean v6, v8, LX/5GS;->A1M:Z

    .line 771515
    if-eqz v6, :cond_7

    .line 771516
    iget-object v6, v13, LX/5eE;->A01:LX/5Az;

    .line 771517
    invoke-static {v8, v6, v3}, LX/5Az;->A00(LX/5GS;LX/5Az;Z)Z

    move-result v13

    .line 771518
    if-eqz v13, :cond_7

    .line 771519
    const/4 v13, 0x0

    .line 771520
    invoke-static {v8, v6, v13}, LX/5Az;->A00(LX/5GS;LX/5Az;Z)Z

    move-result v6

    .line 771521
    if-nez v6, :cond_7

    .line 771522
    iget-object v6, v0, LX/5cP;->A0H:LX/5mG;

    iget-boolean v6, v6, LX/5mG;->A0g:Z

    const/4 v13, 0x1

    if-nez v6, :cond_8

    :cond_7
    const/4 v13, 0x0

    :cond_8
    if-nez v7, :cond_9

    if-nez v14, :cond_9

    if-nez v13, :cond_9

    .line 771523
    iget-object v6, v0, LX/5cP;->A0J:LX/5eE;

    .line 771524
    iget-object v7, v6, LX/5eE;->A02:Ljava/lang/String;

    iget-object v6, v6, LX/5eE;->A01:LX/5Az;

    .line 771525
    invoke-static {v8, v6, v7, v9}, LX/5oV;->A00(LX/5GS;LX/5Az;Ljava/lang/String;Z)Z

    move-result v6

    .line 771526
    if-eqz v6, :cond_4

    .line 771527
    cmp-long v6, v1, v20

    if-eqz v6, :cond_4

    .line 771528
    iget-object v8, v11, LX/5eF;->A04:LX/5me;

    .line 771529
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v6, LX/84p;

    invoke-direct {v6, v8, v7, v1, v2}, LX/84p;-><init>(LX/5me;Ljava/util/List;J)V

    .line 771530
    move-object/from16 v1, v23

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 771531
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->clear()V

    goto/16 :goto_1

    .line 771532
    :cond_9
    cmp-long v6, v1, v20

    if-nez v6, :cond_a

    .line 771533
    invoke-virtual {v8}, LX/5GS;->BSO()J

    move-result-wide v1

    .line 771534
    iget-object v15, v11, LX/5eF;->A04:LX/5me;

    .line 771535
    :cond_a
    invoke-virtual {v12, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v13, :cond_4

    .line 771536
    iput-boolean v3, v11, LX/5eF;->A0L:Z

    goto/16 :goto_2

    .line 771537
    :cond_b
    const/4 v14, 0x1

    goto :goto_5

    .line 771538
    :cond_c
    const/4 v7, 0x1

    goto :goto_4

    .line 771539
    :cond_d
    const/4 v6, 0x0

    goto/16 :goto_3

    .line 771540
    :cond_e
    cmp-long v6, v1, v20

    if-eqz v6, :cond_f

    .line 771541
    new-instance v6, LX/84p;

    invoke-direct {v6, v15, v12, v1, v2}, LX/84p;-><init>(LX/5me;Ljava/util/List;J)V

    move-object/from16 v1, v23

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 771542
    :cond_f
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_10
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/84p;

    .line 771543
    iget-object v7, v0, LX/5cP;->A0h:Ljava/util/HashSet;

    .line 771544
    iget-wide v1, v6, LX/84p;->A00:J

    .line 771545
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 771546
    if-nez v1, :cond_10

    .line 771547
    iget-object v8, v0, LX/5cP;->A0b:Lcom/instagram/service/session/UserSession;

    .line 771548
    sget-object v7, LX/0TQ;->A05:LX/0TQ;

    const-wide v1, 0x810b5c0004191bL    # 3.033999025352602E-306

    invoke-static {v7, v8, v1, v2}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v1

    .line 771549
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_11

    .line 771550
    invoke-static {v0, v6, v3}, LX/5cP;->A0H(LX/5cP;LX/84p;Z)V

    .line 771551
    :cond_11
    iget-object v2, v6, LX/84p;->A02:Ljava/util/List;

    .line 771552
    move-object/from16 v1, v24

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    .line 771553
    :cond_12
    iget-object v7, v0, LX/5cP;->A0b:Lcom/instagram/service/session/UserSession;

    .line 771554
    sget-object v6, LX/0TQ;->A05:LX/0TQ;

    const-wide v1, 0x810b5c0004191bL    # 3.033999025352602E-306

    invoke-static {v6, v7, v1, v2}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v1

    .line 771555
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 771556
    iget-boolean v1, v0, LX/5cP;->A0M:Z

    .line 771557
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    move-result v2

    .line 771558
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v6

    if-nez v1, :cond_16

    if-lt v2, v3, :cond_16

    .line 771559
    iget-object v1, v0, LX/5cP;->A09:LX/8mW;

    if-nez v1, :cond_16

    sub-int/2addr v2, v3

    .line 771560
    move-object/from16 v1, v23

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/84p;

    .line 771561
    iget-wide v1, v7, LX/84p;->A00:J

    .line 771562
    iget-object v7, v7, LX/84p;->A01:LX/5me;

    .line 771563
    if-lez v6, :cond_13

    sub-int/2addr v6, v3

    .line 771564
    move-object/from16 v1, v18

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5eF;

    .line 771565
    iget-object v1, v6, LX/5eF;->A0T:LX/5GS;

    invoke-virtual {v1}, LX/5GS;->BSO()J

    move-result-wide v1

    .line 771566
    iget-object v7, v6, LX/5eF;->A04:LX/5me;

    .line 771567
    :cond_13
    invoke-static {v0}, LX/5cP;->A00(LX/5cP;)I

    move-result v8

    const/4 v6, -0x1

    if-eq v8, v6, :cond_14

    .line 771568
    iget-object v8, v0, LX/5cP;->A01:LX/0gW;

    .line 771569
    invoke-static {v0}, LX/5cP;->A00(LX/5cP;)I

    move-result v6

    invoke-virtual {v8, v6}, LX/0gW;->A04(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5eF;

    .line 771570
    iget-object v6, v8, LX/5eF;->A0T:LX/5GS;

    invoke-virtual {v6}, LX/5GS;->BSO()J

    move-result-wide v9

    .line 771571
    cmp-long v6, v9, v1

    if-lez v6, :cond_14

    .line 771572
    move-wide v1, v9

    .line 771573
    iget-object v7, v8, LX/5eF;->A04:LX/5me;

    .line 771574
    :cond_14
    const/4 v6, 0x0

    .line 771575
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/84p;

    .line 771576
    iget-object v8, v8, LX/84p;->A02:Ljava/util/List;

    .line 771577
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    add-int/2addr v6, v8

    goto :goto_7

    :cond_15
    const-wide/16 v8, 0x1

    add-long/2addr v1, v8

    .line 771578
    invoke-static {v0, v7, v6, v1, v2}, LX/5cP;->A0I(LX/5cP;LX/5me;IJ)V

    .line 771579
    :cond_16
    move-object/from16 v2, v18

    move-object/from16 v1, v24

    invoke-interface {v2, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_17
    if-eqz p9, :cond_1d

    .line 771580
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 771581
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_18
    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/5eF;

    .line 771582
    iget-object v10, v0, LX/5cP;->A0J:LX/5eE;

    iget-boolean v9, v0, LX/5cP;->A0M:Z

    invoke-static {v11, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    if-nez v9, :cond_19

    .line 771583
    iget-object v1, v11, LX/5eF;->A0T:LX/5GS;

    .line 771584
    iget-boolean v1, v1, LX/5GS;->A1M:Z

    .line 771585
    if-nez v1, :cond_19

    goto :goto_8

    .line 771586
    :cond_19
    iget-object v8, v10, LX/5eE;->A00:LX/0gW;

    .line 771587
    iget v7, v8, LX/0gW;->A00:I

    .line 771588
    const/4 v6, 0x0

    :goto_9
    if-ge v6, v7, :cond_1b

    .line 771589
    invoke-virtual {v8, v6}, LX/0gW;->A04(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LX/5eF;

    if-eqz v1, :cond_1a

    .line 771590
    invoke-virtual {v8, v6}, LX/0gW;->A04(I)Ljava/lang/Object;

    move-result-object v2

    const-string v1, "null cannot be cast to non-null type com.instagram.direct.messagethread.rowdata.DirectMessageRowData"

    invoke-static {v2, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/5eF;

    .line 771591
    iget-object v1, v2, LX/5eF;->A0T:LX/5GS;

    .line 771592
    invoke-virtual {v1}, LX/5GS;->A0I()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 771593
    invoke-virtual {v1}, LX/5GS;->A0I()Ljava/lang/String;

    move-result-object v2

    .line 771594
    iget-object v1, v11, LX/5eF;->A0T:LX/5GS;

    .line 771595
    invoke-virtual {v1}, LX/5GS;->A0I()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_8

    :cond_1a
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    .line 771596
    :cond_1b
    iget-object v2, v11, LX/5eF;->A0T:LX/5GS;

    .line 771597
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    iget-object v1, v10, LX/5eE;->A02:Ljava/lang/String;

    iget-object v6, v10, LX/5eE;->A01:LX/5Az;

    .line 771598
    invoke-static {v2, v6, v1, v9}, LX/5oV;->A00(LX/5GS;LX/5Az;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_18

    .line 771599
    invoke-virtual {v12, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 771600
    :cond_1c
    move-object/from16 v1, v19

    invoke-interface {v1, v12}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 771601
    :cond_1d
    iget-object v9, v5, LX/5qg;->A00:LX/MaR;

    const-string v10, ""

    if-eqz v9, :cond_2c

    .line 771602
    sget-object v8, LX/MOg;->A00:LX/MOg;

    .line 771603
    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    iget-object v6, v4, LX/5mG;->A0A:LX/5Hj;

    if-eqz v6, :cond_1e

    sget-object v1, LX/5OP;->A0G:LX/5Hj;

    .line 771604
    iget-object v2, v1, LX/5Hj;->A0j:Ljava/lang/String;

    .line 771605
    iget-object v1, v6, LX/5Hj;->A0j:Ljava/lang/String;

    .line 771606
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    :cond_1e
    iget-object v7, v0, LX/5cP;->A0b:Lcom/instagram/service/session/UserSession;

    .line 771607
    sget-object v6, LX/0TQ;->A05:LX/0TQ;

    const-wide v1, 0x810b5c0008191fL    # 3.033999025518385E-306

    invoke-static {v6, v7, v1, v2}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v1

    .line 771608
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1f

    const/4 v2, 0x2

    iget-object v1, v4, LX/5mG;->A0F:Ljava/lang/Integer;

    .line 771609
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v2, v1, :cond_20

    .line 771610
    :cond_1f
    invoke-virtual {v7}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v25

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 771611
    move-object/from16 v0, v56

    iget-object v0, v0, LX/5YW;->A00:LX/5Xf;

    .line 771612
    invoke-static {v0, v3, v1}, LX/5Xf;->A0p(LX/5Xf;ZZ)V

    .line 771613
    return-void

    .line 771614
    :cond_20
    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 771615
    invoke-direct {v0}, LX/5cP;->A0D()V

    .line 771616
    iget-object v1, v0, LX/5cP;->A0J:LX/5eE;

    .line 771617
    invoke-virtual {v1}, LX/5eE;->A00()Ljava/util/List;

    move-result-object v2

    if-nez p8, :cond_24

    .line 771618
    new-instance v17, Ljava/util/ArrayList;

    move-object/from16 v1, v17

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 771619
    :goto_a
    invoke-virtual/range {v56 .. v56}, LX/5YW;->A07()Z

    move-result v1

    if-eqz v1, :cond_23

    .line 771620
    iget-object v2, v0, LX/5cP;->A0B:LX/5cU;

    .line 771621
    iget-object v1, v0, LX/5cP;->A01:LX/0gW;

    invoke-virtual {v1, v2}, LX/0gW;->A03(Ljava/lang/Object;)I

    .line 771622
    invoke-virtual/range {v56 .. v56}, LX/5YW;->A00()V

    .line 771623
    :cond_21
    :goto_b
    iget-object v1, v0, LX/5cP;->A0h:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 771624
    iget-object v1, v0, LX/5cP;->A0g:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 771625
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    .line 771626
    :goto_c
    iget-object v2, v0, LX/5cP;->A01:LX/0gW;

    .line 771627
    iget v1, v2, LX/0gW;->A00:I

    .line 771628
    if-ge v6, v1, :cond_29

    .line 771629
    invoke-virtual {v2, v6}, LX/0gW;->A04(I)Ljava/lang/Object;

    move-result-object v2

    .line 771630
    instance-of v1, v2, LX/89z;

    if-eqz v1, :cond_22

    .line 771631
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_22
    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    .line 771632
    :cond_23
    iget-object v2, v0, LX/5cP;->A01:LX/0gW;

    iget-object v1, v0, LX/5cP;->A0B:LX/5cU;

    goto :goto_d

    .line 771633
    :cond_24
    move-object/from16 v1, v17

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_a

    .line 771634
    :cond_25
    sget-object v1, LX/MOh;->A00:LX/MOh;

    .line 771635
    invoke-virtual {v9, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 771636
    invoke-direct {v0}, LX/5cP;->A0B()V

    .line 771637
    invoke-virtual/range {v56 .. v56}, LX/5YW;->A06()Z

    move-result v1

    if-eqz v1, :cond_27

    .line 771638
    iget-object v2, v0, LX/5cP;->A0A:LX/5cU;

    .line 771639
    iget-object v1, v0, LX/5cP;->A01:LX/0gW;

    invoke-virtual {v1, v2}, LX/0gW;->A03(Ljava/lang/Object;)I

    .line 771640
    move-object/from16 v2, v16

    if-nez v16, :cond_26

    move-object v2, v10

    .line 771641
    :cond_26
    move-object/from16 v1, v56

    invoke-virtual {v1, v2}, LX/5YW;->A05(Ljava/lang/String;)V

    goto :goto_b

    .line 771642
    :cond_27
    iget-object v2, v0, LX/5cP;->A01:LX/0gW;

    iget-object v1, v0, LX/5cP;->A0A:LX/5cU;

    .line 771643
    :goto_d
    invoke-virtual {v2, v1}, LX/0gW;->A08(Ljava/lang/Object;)V

    goto :goto_b

    .line 771644
    :cond_28
    sget-object v1, LX/MOi;->A00:LX/MOi;

    .line 771645
    invoke-virtual {v9, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 771646
    invoke-direct {v0}, LX/5cP;->A0B()V

    .line 771647
    invoke-virtual {v0}, LX/5cP;->A8T()V

    goto :goto_b

    .line 771648
    :cond_29
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 771649
    iget-object v1, v0, LX/5cP;->A01:LX/0gW;

    invoke-virtual {v1, v2}, LX/0gW;->A08(Ljava/lang/Object;)V

    goto :goto_e

    .line 771650
    :cond_2a
    iget-object v2, v0, LX/5cP;->A09:LX/8mW;

    if-eqz v2, :cond_2b

    .line 771651
    iget-object v1, v0, LX/5cP;->A01:LX/0gW;

    invoke-virtual {v1, v2}, LX/0gW;->A08(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 771652
    iput-object v1, v0, LX/5cP;->A09:LX/8mW;

    .line 771653
    :cond_2b
    move-object/from16 v1, v56

    iget-object v2, v1, LX/5YW;->A00:LX/5Xf;

    .line 771654
    iget-object v1, v2, LX/5Xf;->A0d:LX/5eH;

    .line 771655
    invoke-interface {v1}, LX/5eH;->Aiu()LX/5bA;

    move-result-object v1

    const/4 v8, 0x0

    invoke-interface {v1, v8}, LX/5bA;->D2k(Z)V

    .line 771656
    invoke-virtual/range {v56 .. v56}, LX/5YW;->A01()V

    .line 771657
    sget-object v1, LX/71r;->A12:LX/71r;

    .line 771658
    invoke-static {v1, v2}, LX/5Xf;->A0u(LX/71r;LX/5Xf;)Z

    move-result v1

    .line 771659
    if-eqz v1, :cond_2c

    .line 771660
    iget-object v1, v2, LX/5Xf;->A0e:LX/5eG;

    .line 771661
    iget-object v7, v1, LX/5eG;->A01:LX/5b7;

    .line 771662
    iget-boolean v1, v2, LX/5Xf;->A1v:Z

    .line 771663
    iget-object v2, v7, LX/5b7;->A04:LX/5bC;

    iget-boolean v6, v2, LX/5bC;->A02:Z

    iget-boolean v2, v2, LX/5bC;->A03:Z

    .line 771664
    invoke-virtual {v7, v1}, LX/5b7;->A0E(Z)Z

    move-result v1

    .line 771665
    invoke-static {v7, v6, v2, v8, v1}, LX/5b7;->A09(LX/5b7;ZZZZ)V

    .line 771666
    :cond_2c
    move-object/from16 v1, v56

    iget-object v1, v1, LX/5YW;->A00:LX/5Xf;

    .line 771667
    invoke-static {v1}, LX/5Xf;->A0H(LX/5Xf;)V

    .line 771668
    iget-boolean v5, v5, LX/5qg;->A04:Z

    if-eqz v5, :cond_32

    invoke-virtual/range {v56 .. v56}, LX/5YW;->A07()Z

    move-result v1

    if-eqz v1, :cond_32

    .line 771669
    iget-object v2, v0, LX/5cP;->A0B:LX/5cU;

    .line 771670
    iget-object v1, v0, LX/5cP;->A01:LX/0gW;

    invoke-virtual {v1, v2}, LX/0gW;->A03(Ljava/lang/Object;)I

    .line 771671
    invoke-virtual/range {v56 .. v56}, LX/5YW;->A00()V

    .line 771672
    if-eqz v5, :cond_2e

    .line 771673
    :cond_2d
    invoke-virtual {v0}, LX/5cP;->D0N()V

    .line 771674
    :cond_2e
    :goto_f
    iget v10, v4, LX/5mG;->A04:I

    const/16 v2, 0x1c

    if-ne v10, v2, :cond_2f

    iget-object v1, v0, LX/5cP;->A0H:LX/5mG;

    iget v1, v1, LX/5mG;->A04:I

    if-eq v1, v2, :cond_2f

    .line 771675
    move-object/from16 v1, v56

    iget-object v9, v1, LX/5YW;->A00:LX/5Xf;

    .line 771676
    iget-object v1, v9, LX/5Xf;->A1S:Lcom/instagram/service/session/UserSession;

    .line 771677
    invoke-static {v1}, LX/693;->A06(Lcom/instagram/service/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 771678
    iget-object v8, v9, LX/5Xf;->A1S:Lcom/instagram/service/session/UserSession;

    .line 771679
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 771680
    const/4 v1, 0x0

    invoke-static {v8, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 771681
    const/4 v7, 0x0

    new-instance v6, LX/2wQ;

    invoke-direct {v6, v7}, LX/2wQ;-><init>(Ljava/lang/Object;)V

    .line 771682
    invoke-static {v2}, LX/06C;->A00(LX/06B;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 771683
    move-result-object v5

    const/16 v2, 0x1d

    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0401000_I1;

    invoke-direct {v1, v6, v8, v7, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0401000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 771684
    const/4 v2, 0x3

    invoke-static {v7, v7, v1, v5, v2}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 771685
    new-instance v2, LX/Alr;

    .line 771686
    move-object/from16 v1, v56

    invoke-direct {v2, v1}, LX/Alr;-><init>(LX/5YW;)V

    .line 771687
    invoke-virtual {v6, v9, v2}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    :cond_2f
    move-object/from16 v1, v56

    iget-object v6, v1, LX/5YW;->A00:LX/5Xf;

    invoke-static {v6}, LX/5Xf;->A0M(LX/5Xf;)V

    .line 771688
    iget-object v1, v0, LX/5cP;->A0H:LX/5mG;

    iget-boolean v5, v1, LX/5mG;->A0j:Z

    .line 771689
    iget-boolean v1, v4, LX/5mG;->A0j:Z

    const/4 v11, 0x0

    .line 771690
    const/4 v2, 0x0

    if-eq v5, v1, :cond_30

    const/4 v2, 0x1

    :cond_30
    move-object/from16 v1, v18

    .line 771691
    invoke-static {v6, v4, v1, v2, v11}, LX/5Xf;->A0Y(LX/5Xf;LX/5mG;Ljava/util/List;ZZ)V

    invoke-virtual {v6}, LX/5Xf;->A1B()V

    move-object/from16 v1, v56

    .line 771692
    invoke-virtual {v1, v4}, LX/5YW;->A03(LX/5mG;)V

    .line 771693
    .line 771694
    iget-object v1, v0, LX/5cP;->A0H:LX/5mG;

    .line 771695
    invoke-static {v1, v4}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    .line 771696
    iput-object v4, v0, LX/5cP;->A0H:LX/5mG;

    .line 771697
    iget-object v1, v0, LX/5cP;->A03:LX/5cV;

    iput v10, v1, LX/5cV;->A00:I

    .line 771698
    iget-object v1, v0, LX/5cP;->A01:LX/0gW;

    invoke-virtual {v1}, LX/0gW;->A05()V

    const/4 v5, 0x0

    .line 771699
    iget v4, v1, LX/0gW;->A00:I

    :goto_10
    iget-object v1, v0, LX/5cP;->A01:LX/0gW;

    .line 771700
    if-ge v5, v4, :cond_34

    .line 771701
    invoke-virtual {v1, v5}, LX/0gW;->A04(I)Ljava/lang/Object;

    .line 771702
    move-result-object v2

    .line 771703
    check-cast v2, LX/5bD;

    instance-of v1, v2, LX/5eF;

    if-eqz v1, :cond_31

    .line 771704
    check-cast v2, LX/5eF;

    .line 771705
    iget-object v1, v0, LX/5cP;->A0H:LX/5mG;

    .line 771706
    iput-object v1, v2, LX/5eF;->A05:LX/5mG;

    iget-object v1, v0, LX/5cP;->A01:LX/0gW;

    invoke-virtual {v1, v5, v2}, LX/0gW;->A07(ILjava/lang/Object;)V

    .line 771707
    :cond_31
    add-int/lit8 v5, v5, 0x1

    .line 771708
    goto :goto_10

    :cond_32
    if-nez v5, :cond_2d

    invoke-virtual/range {v56 .. v56}, LX/5YW;->A06()Z

    .line 771709
    move-result v1

    if-eqz v1, :cond_2e

    .line 771710
    iget-object v2, v0, LX/5cP;->A0A:LX/5cU;

    iget-object v1, v0, LX/5cP;->A01:LX/0gW;

    invoke-virtual {v1, v2}, LX/0gW;->A03(Ljava/lang/Object;)I

    .line 771711
    move-object/from16 v2, v16

    if-nez v16, :cond_33

    .line 771712
    move-object v2, v10

    .line 771713
    :cond_33
    move-object/from16 v1, v56

    .line 771714
    invoke-virtual {v1, v2}, LX/5YW;->A05(Ljava/lang/String;)V

    goto/16 :goto_f

    .line 771715
    :cond_34
    invoke-virtual {v1}, LX/0gW;->A06()V

    :cond_35
    if-eqz p10, :cond_41

    .line 771716
    if-eqz p7, :cond_3e

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 771717
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 771718
    const-wide/16 v1, 0x0

    new-instance v7, LX/5me;

    invoke-direct {v7, v1, v2, v1, v2}, LX/5me;-><init>(JJ)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    const-wide/16 v14, -0x1

    :goto_11
    const-wide/16 v1, -0x1

    .line 771719
    :cond_36
    :goto_12
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 771720
    move-result v4

    .line 771721
    if-eqz v4, :cond_3a

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 771722
    move-result-object v12

    .line 771723
    check-cast v12, LX/5eF;

    iget-object v5, v12, LX/5eF;->A0T:LX/5GS;

    iget-object v13, v5, LX/5GS;->A0i:LX/5GU;

    .line 771724
    sget-object v4, LX/5GU;->A07:LX/5GU;

    if-ne v13, v4, :cond_38

    .line 771725
    iget-boolean v4, v5, LX/5GS;->A1I:Z

    .line 771726
    if-nez v4, :cond_38

    cmp-long v4, v1, v14

    if-nez v4, :cond_37

    invoke-virtual {v5}, LX/5GS;->BSO()J

    .line 771727
    move-result-wide v1

    iget-object v7, v12, LX/5eF;->A04:LX/5me;

    :cond_37
    invoke-virtual {v10, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 771728
    goto :goto_12

    :cond_38
    cmp-long v4, v1, v14

    if-eqz v4, :cond_36

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-le v4, v3, :cond_39

    new-instance v5, Ljava/util/ArrayList;

    .line 771729
    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v4, LX/84p;

    invoke-direct {v4, v7, v5, v1, v2}, LX/84p;-><init>(LX/5me;Ljava/util/List;J)V

    .line 771730
    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_39
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->clear()V

    .line 771731
    goto :goto_11

    :cond_3a
    cmp-long v4, v1, v14

    if-eqz v4, :cond_3b

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 771732
    move-result v4

    if-le v4, v3, :cond_3b

    new-instance v4, LX/84p;

    invoke-direct {v4, v7, v10, v1, v2}, LX/84p;-><init>(LX/5me;Ljava/util/List;J)V

    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3b
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 771733
    :cond_3c
    :goto_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 771734
    move-result v1

    .line 771735
    if-eqz v1, :cond_3d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/84p;

    .line 771736
    iget-object v5, v0, LX/5cP;->A0h:Ljava/util/HashSet;

    .line 771737
    iget-wide v1, v4, LX/84p;->A00:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 771738
    .line 771739
    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 771740
    move-result v1

    if-nez v1, :cond_3c

    invoke-static {v0, v4, v11}, LX/5cP;->A0H(LX/5cP;LX/84p;Z)V

    iget-object v1, v4, LX/84p;->A02:Ljava/util/List;

    .line 771741
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_13

    .line 771742
    :cond_3d
    move-object/from16 v1, v18

    invoke-interface {v1, v8}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_3e
    if-eqz p9, :cond_41

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 771743
    :cond_3f
    :goto_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 771744
    move-result v1

    .line 771745
    if-eqz v1, :cond_40

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 771746
    move-result-object v4

    check-cast v4, LX/5eF;

    .line 771747
    iget-object v1, v4, LX/5eF;->A0T:LX/5GS;

    iget-object v2, v1, LX/5GS;->A0i:LX/5GU;

    sget-object v1, LX/5GU;->A07:LX/5GU;

    .line 771748
    if-ne v2, v1, :cond_3f

    .line 771749
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 771750
    goto :goto_14

    :cond_40
    move-object/from16 v1, v19

    .line 771751
    invoke-interface {v1, v5}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 771752
    .line 771753
    :cond_41
    sget-object v2, LX/71r;->A0Y:LX/71r;

    invoke-static {v2, v6}, LX/5Xf;->A0u(LX/71r;LX/5Xf;)Z

    move-result v1

    if-eqz v1, :cond_53

    .line 771754
    iget-object v2, v6, LX/5Xf;->A0U:LX/7VZ;

    .line 771755
    iget-object v1, v6, LX/5Xf;->A0d:LX/5eH;

    .line 771756
    invoke-interface {v1}, LX/5eH;->BRw()LX/5b8;

    .line 771757
    move-result-object v1

    .line 771758
    invoke-interface {v1}, LX/5b8;->Buf()LX/1Kb;

    move-result-object v13

    iget-object v1, v2, LX/7VZ;->A00:LX/BkI;

    .line 771759
    iget-object v5, v1, LX/BkI;->A0N:LX/5pR;

    .line 771760
    iget-object v15, v1, LX/BkI;->A0j:Landroidx/fragment/app/FragmentActivity;

    if-eqz v13, :cond_42

    iget-object v4, v5, LX/5pR;->A1W:Lcom/instagram/service/session/UserSession;

    invoke-static {v4, v11}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 771761
    sget-object v7, LX/0TQ;->A06:LX/0TQ;

    const-wide v1, 0x810c0300001b14L

    .line 771762
    .line 771763
    invoke-static {v7, v4, v1, v2}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4a

    .line 771764
    sget-object v7, LX/0TQ;->A05:LX/0TQ;

    const-wide v1, 0x810c0300011b15L

    .line 771765
    .line 771766
    invoke-static {v7, v4, v1, v2}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 771767
    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 771768
    .line 771769
    move-result v1

    if-eqz v1, :cond_4a

    invoke-virtual {v5}, LX/5pR;->A0s()V

    .line 771770
    .line 771771
    :cond_42
    :goto_15
    if-eqz p11, :cond_61

    if-nez p12, :cond_63

    .line 771772
    sget-object v2, LX/71r;->A0m:LX/71r;

    .line 771773
    invoke-static {v2, v6}, LX/5Xf;->A0u(LX/71r;LX/5Xf;)Z

    move-result v1

    if-eqz v1, :cond_60

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 771774
    move-result-object v4

    .line 771775
    iget-object v1, v6, LX/5Xf;->A0d:LX/5eH;

    .line 771776
    invoke-interface {v1}, LX/5eH;->BRw()LX/5b8;

    .line 771777
    move-result-object v1

    invoke-interface {v1}, LX/5b8;->Buf()LX/1Kb;

    move-result-object v2

    iget-object v1, v6, LX/5Xf;->A1S:Lcom/instagram/service/session/UserSession;

    iget-object v5, v6, LX/5Xf;->A0t:LX/5qo;

    iget-object v15, v6, LX/5Xf;->A2q:LX/1la;

    invoke-static {v2, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 771778
    const/4 v12, 0x2

    invoke-static {v1, v12}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/4 v10, 0x3

    invoke-static {v5, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 771779
    const/4 v9, 0x4

    invoke-static {v15, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 771780
    invoke-interface {v2}, LX/1Kc;->Bij()Z

    move-result v7

    .line 771781
    if-eqz v7, :cond_55

    invoke-interface {v2}, LX/1Ke;->Bja()Z

    .line 771782
    move-result v7

    if-eqz v7, :cond_49

    invoke-static {v1}, LX/Blb;->A00(Lcom/instagram/service/session/UserSession;)LX/Blb;

    .line 771783
    move-result-object v8

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 771784
    move-result-object v7

    iget-object v5, v5, LX/5qo;->A13:LX/0Rf;

    invoke-interface {v5}, LX/0Rf;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v8, v7, v7, v5}, LX/Blb;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 771785
    .line 771786
    move-result-object v5

    :goto_16
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 771787
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 771788
    move-result v5

    if-eqz v5, :cond_55

    invoke-interface {v2}, LX/1Kc;->BRs()Ljava/lang/String;

    .line 771789
    move-result-object v7

    invoke-interface {v2}, LX/1Ke;->B3A()Ljava/util/List;

    .line 771790
    move-result-object v5

    invoke-static {v4, v1, v7, v5, v11}, LX/6yc;->A07(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v25

    invoke-static/range {v25 .. v25}, LX/0QM;->A05(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5qk;->A01(LX/1Kb;)Ljava/util/List;

    .line 771791
    move-result-object v5

    sget-object v13, LX/0TQ;->A05:LX/0TQ;

    const-wide v7, 0x810dd300001e9aL

    invoke-static {v13, v1, v7, v8}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 771792
    move-result-object v7

    .line 771793
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 771794
    const v7, 0x7f1147cd

    .line 771795
    if-eqz v8, :cond_43

    const v7, 0x7f1147b2

    :cond_43
    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 771796
    move-result-object v27

    invoke-static/range {v27 .. v27}, LX/0QM;->A05(Ljava/lang/Object;)V

    invoke-interface {v2}, LX/1Kc;->BRo()I

    move-result v8

    const/16 v7, 0x1d

    .line 771797
    if-ne v8, v7, :cond_48

    const v7, 0x7f110650

    :goto_17
    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v27

    invoke-static/range {v27 .. v27}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 771798
    .line 771799
    :cond_44
    invoke-interface {v2}, LX/1Kc;->Awk()I

    move-result v7

    .line 771800
    const/16 v38, 0x1

    const/16 v4, 0x8

    if-ne v7, v4, :cond_45

    const/16 v38, 0x0

    :cond_45
    invoke-static {v2, v1}, LX/6yc;->A01(LX/1Kb;Lcom/instagram/service/session/UserSession;)LX/30J;

    .line 771801
    move-result-object v4

    iget-object v7, v4, LX/30J;->A00:Ljava/lang/Object;

    if-eqz v7, :cond_54

    iget-object v4, v4, LX/30J;->A01:Ljava/lang/Object;

    .line 771802
    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v7, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 771803
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 771804
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 771805
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 771806
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 771807
    check-cast v7, Ljava/lang/String;

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v2}, LX/1Ke;->Bja()Z

    .line 771808
    move-result v43

    invoke-interface {v2}, LX/1Kc;->BRZ()Ljava/lang/String;

    .line 771809
    move-result-object v8

    if-eqz v8, :cond_47

    .line 771810
    new-instance v4, LX/5t4;

    invoke-direct {v4, v8}, LX/5t4;-><init>(Ljava/lang/String;)V

    :goto_18
    sget-object v23, LX/5G6;->A04:LX/5G6;

    invoke-static {v2}, LX/Bk0;->A00(LX/1Kb;)Z

    move-result v44

    .line 771811
    invoke-interface {v2}, LX/1Kc;->BlF()Z

    move-result v8

    if-eqz v8, :cond_46

    invoke-static {v1}, LX/6yk;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 771812
    move-result v8

    if-eqz v8, :cond_46

    .line 771813
    invoke-interface {v2}, LX/1Kf;->AkF()Ljava/util/List;

    move-result-object v8

    .line 771814
    invoke-static {v1, v8}, LX/6yk;->A00(Lcom/instagram/service/session/UserSession;Ljava/util/List;)Ljava/util/List;

    move-result-object v34

    :goto_19
    invoke-static {v2, v1}, LX/6yc;->A0B(LX/1Kb;Lcom/instagram/service/session/UserSession;)Z

    .line 771815
    move-result v45

    invoke-interface {v2}, LX/1Kc;->BRo()I

    .line 771816
    move-result v37

    sget-object v1, LX/692;->A00:LX/693;

    invoke-virtual {v1, v2}, LX/693;->A09(LX/1Kb;)Z

    .line 771817
    move-result v46

    invoke-interface {v2}, LX/1Kf;->Bfg()Z

    .line 771818
    .line 771819
    move-result v32

    move-object v1, v2

    check-cast v1, LX/5Hc;

    monitor-enter v2

    goto/16 :goto_1d

    :cond_46
    sget-object v34, LX/0zz;->A00:LX/0zz;

    .line 771820
    goto :goto_19

    :cond_47
    const/4 v4, 0x0

    goto :goto_18

    :cond_48
    invoke-interface {v2}, LX/1Kc;->BRo()I

    .line 771821
    move-result v8

    const/16 v7, 0x1c

    if-ne v8, v7, :cond_44

    const v7, 0x7f113d56

    .line 771822
    goto/16 :goto_17

    .line 771823
    :cond_49
    iget-object v5, v5, LX/5qo;->A0W:LX/0Rf;

    .line 771824
    invoke-interface {v5}, LX/0Rf;->get()Ljava/lang/Object;

    move-result-object v5

    .line 771825
    goto/16 :goto_16

    :cond_4a
    invoke-interface {v13}, LX/1Kg;->AzC()LX/5GS;

    .line 771826
    .line 771827
    move-result-object v10

    if-nez v10, :cond_4e

    iget-boolean v1, v5, LX/5pR;->A1e:Z

    if-eqz v1, :cond_50

    .line 771828
    move-object v2, v13

    .line 771829
    check-cast v2, LX/5Hc;

    iget-object v1, v2, LX/5Hc;->A1c:Ljava/util/List;

    .line 771830
    invoke-static {v1}, LX/0g2;->A00(Ljava/util/Collection;)Z

    .line 771831
    .line 771832
    move-result v1

    if-nez v1, :cond_50

    iget-object v9, v2, LX/5Hc;->A1c:Ljava/util/List;

    .line 771833
    :goto_1a
    move-object v8, v13

    .line 771834
    check-cast v8, LX/5Hc;

    .line 771835
    iget-object v7, v8, LX/5Hc;->A0K:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 771836
    if-nez v10, :cond_4d

    iget-boolean v1, v5, LX/5pR;->A1l:Z

    if-eqz v1, :cond_4d

    .line 771837
    iget-object v1, v8, LX/5Hc;->A0R:LX/Jxi;

    .line 771838
    if-eqz v1, :cond_4d

    .line 771839
    iget-object v1, v1, LX/Jxi;->A01:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 771840
    move-result v1

    if-nez v1, :cond_4d

    iget-object v2, v8, LX/5Hc;->A0R:LX/Jxi;

    :goto_1b
    if-eqz v7, :cond_4b

    .line 771841
    iget-object v1, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, LX/0g2;->A00(Ljava/util/Collection;)Z

    move-result v1

    const/4 v12, 0x1

    if-eqz v1, :cond_4c

    .line 771842
    :cond_4b
    const/4 v12, 0x0

    :cond_4c
    invoke-static {v9}, LX/0g2;->A00(Ljava/util/Collection;)Z

    .line 771843
    move-result v1

    if-eqz v1, :cond_51

    if-nez v12, :cond_51

    .line 771844
    if-nez v2, :cond_51

    .line 771845
    iget-object v1, v5, LX/5pR;->A0G:LX/KJK;

    if-eqz v1, :cond_42

    .line 771846
    invoke-virtual {v1}, LX/KJK;->A01()V

    .line 771847
    goto/16 :goto_15

    :cond_4d
    const/4 v2, 0x0

    goto :goto_1b

    :cond_4e
    iget-boolean v1, v5, LX/5pR;->A1f:Z

    .line 771848
    if-eqz v1, :cond_50

    .line 771849
    invoke-virtual {v4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 771850
    move-result-object v2

    .line 771851
    iget-object v1, v10, LX/5GS;->A14:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 771852
    move-result v1

    if-nez v1, :cond_50

    iget-object v2, v10, LX/5GS;->A0E:LX/JuS;

    if-eqz v2, :cond_50

    .line 771853
    iget-object v1, v2, LX/JuS;->A00:Ljava/util/List;

    if-nez v1, :cond_4f

    const/4 v1, 0x0

    :goto_1c
    invoke-static {v1}, LX/0g2;->A00(Ljava/util/Collection;)Z

    .line 771854
    move-result v1

    if-nez v1, :cond_50

    iget-object v1, v2, LX/JuS;->A00:Ljava/util/List;

    .line 771855
    if-eqz v1, :cond_50

    .line 771856
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    .line 771857
    goto :goto_1a

    :cond_4f
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 771858
    move-result-object v1

    goto :goto_1c

    :cond_50
    const/4 v9, 0x0

    goto :goto_1a

    :cond_51
    iget-object v1, v5, LX/5pR;->A0G:LX/KJK;

    .line 771859
    if-nez v1, :cond_52

    iget-object v14, v5, LX/5pR;->A06:Landroid/widget/FrameLayout;

    .line 771860
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 771861
    move-result-object v22

    .line 771862
    invoke-interface {v13}, LX/1Kc;->BRZ()Ljava/lang/String;

    move-result-object v28

    invoke-static {v13}, LX/6yc;->A05(LX/1Kb;)Lcom/instagram/user/model/User;

    move-result-object v27

    iget-object v13, v5, LX/5pR;->A1E:LX/0je;

    iget-boolean v12, v8, LX/5Hc;->A1u:Z

    iget-object v8, v5, LX/5pR;->A1M:LX/5aP;

    new-instance v1, LX/KJK;

    move-object/from16 v20, v1

    move-object/from16 v21, v15

    move-object/from16 v23, v14

    move-object/from16 v24, v13

    .line 771863
    move-object/from16 v25, v8

    .line 771864
    move-object/from16 v26, v4

    move/from16 v29, v12

    invoke-direct/range {v20 .. v29}, LX/KJK;-><init>(Landroid/app/Activity;Landroid/view/LayoutInflater;Landroid/view/View;LX/0je;LX/5aP;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Z)V

    .line 771865
    iput-object v1, v5, LX/5pR;->A0G:LX/KJK;

    .line 771866
    :cond_52
    invoke-virtual {v1, v7, v2, v10, v9}, LX/KJK;->A02(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;LX/Jxi;LX/5GS;Ljava/util/List;)V

    .line 771867
    invoke-static {v5, v3}, LX/5pR;->A0M(LX/5pR;Z)V

    .line 771868
    goto/16 :goto_15

    .line 771869
    :cond_53
    invoke-static {v2}, LX/5lR;->A00(LX/71r;)V

    .line 771870
    .line 771871
    goto/16 :goto_15

    :goto_1d
    :try_start_0
    iget-boolean v9, v1, LX/5Hc;->A1l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 771872
    monitor-exit v2

    invoke-interface {v2}, LX/1Kf;->AhD()Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    move-result-object v30

    iget-object v8, v1, LX/5Hc;->A0g:LX/5Hn;

    monitor-enter v2

    :try_start_1
    iget-object v1, v1, LX/5Hc;->A1d:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    new-instance v21, LX/CAU;

    .line 771873
    move-object/from16 v28, v21

    .line 771874
    move-object/from16 v29, v8

    move-object/from16 v31, v1

    move/from16 v33, v9

    invoke-direct/range {v28 .. v33}, LX/CAU;-><init>(LX/5Hn;Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;Ljava/util/List;ZZ)V

    const/16 v22, 0x0

    new-instance v1, LX/5lN;

    move-object/from16 v20, v1

    move-object/from16 v24, v4

    move-object/from16 v26, v22

    move-object/from16 v28, v14

    move-object/from16 v29, v13

    move-object/from16 v30, v12

    move-object/from16 v31, v7

    move-object/from16 v32, v5

    move-object/from16 v33, v22

    move-object/from16 v35, v22

    move-object/from16 v36, v15

    move/from16 v39, v11

    move/from16 v40, v11

    move/from16 v41, v11

    .line 771875
    move/from16 v42, v3

    move/from16 v47, v11

    move/from16 v48, v11

    invoke-direct/range {v20 .. v48}, LX/5lN;-><init>(LX/CAU;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/5G6;LX/5t5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lkotlin/Pair;IZZZZZZZZZZZ)V

    .line 771876
    goto/16 :goto_27

    :cond_54
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_55
    invoke-interface {v2}, LX/1Kc;->Bij()Z

    move-result v5

    .line 771877
    if-nez v5, :cond_63

    invoke-interface {v2}, LX/1Ke;->B3A()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    .line 771878
    if-ne v5, v3, :cond_63

    invoke-interface {v2}, LX/1Ke;->B3A()Ljava/util/List;

    .line 771879
    move-result-object v5

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 771880
    check-cast v14, Lcom/instagram/user/model/User;

    invoke-static {v4}, LX/0gY;->A02(Landroid/content/Context;)Z

    move-result v7

    invoke-virtual {v14}, Lcom/instagram/user/model/User;->AxA()I

    .line 771881
    move-result v5

    if-nez v5, :cond_5e

    invoke-static {v14}, LX/5K8;->A06(LX/0yA;)Ljava/lang/String;

    .line 771882
    move-result-object v26

    invoke-static/range {v26 .. v26}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 771883
    move-object/from16 v5, v26

    invoke-static {v4, v14, v5, v7}, LX/5qk;->A00(Landroid/content/Context;Lcom/instagram/user/model/User;Ljava/lang/String;Z)Ljava/lang/String;

    .line 771884
    move-result-object v33

    :goto_1e
    invoke-static {v2}, LX/5qk;->A01(LX/1Kb;)Ljava/util/List;

    move-result-object v7

    invoke-static {v2, v1}, LX/Bk3;->A03(LX/1Kd;Lcom/instagram/service/session/UserSession;)Z

    move-result v5

    .line 771885
    if-nez v5, :cond_56

    invoke-static {v2, v1}, LX/Bk3;->A02(LX/1Kd;Lcom/instagram/service/session/UserSession;)Z

    move-result v5

    const/16 v48, 0x0

    if-eqz v5, :cond_57

    :cond_56
    const/16 v48, 0x1

    .line 771886
    :cond_57
    invoke-interface {v2}, LX/1Kg;->AzC()LX/5GS;

    move-result-object v5

    if-nez v5, :cond_5d

    invoke-virtual {v14}, Lcom/instagram/user/model/User;->Axa()Z

    .line 771887
    move-result v5

    if-eqz v5, :cond_5d

    .line 771888
    invoke-static {v1}, LX/3Ia;->A01(Lcom/instagram/service/session/UserSession;)LX/3Ia;

    .line 771889
    move-result-object v13

    invoke-static {v13}, LX/0QM;->A05(Ljava/lang/Object;)V

    invoke-static {v1}, LX/3Ib;->A00(Lcom/instagram/service/session/UserSession;)LX/3Ib;

    move-result-object v8

    .line 771890
    invoke-virtual {v14}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v5

    .line 771891
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v8, v5}, LX/3Ia;->A05(LX/3Ib;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v13, v5}, LX/3Ia;->A0I(Ljava/util/Collection;)Z

    .line 771892
    move-result v47

    .line 771893
    :goto_1f
    invoke-interface {v2}, LX/1Kc;->Awk()I

    move-result v8

    .line 771894
    const/16 v45, 0x1

    const/16 v5, 0x8

    if-ne v8, v5, :cond_58

    const/16 v45, 0x0

    .line 771895
    :cond_58
    invoke-virtual {v14}, Lcom/instagram/user/model/User;->Bo2()Z

    move-result v46

    invoke-interface {v2}, LX/1Ke;->B3A()Ljava/util/List;

    .line 771896
    move-result-object v5

    invoke-static {v1, v5, v3}, LX/5qk;->A02(Lcom/instagram/service/session/UserSession;Ljava/util/List;Z)Lkotlin/Pair;

    .line 771897
    move-result-object v43

    const v5, 0x7f1147d9

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v34

    invoke-static {v14}, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A00(Lcom/instagram/user/model/User;)Lcom/instagram/direct/model/messaginguser/MessagingUser;

    .line 771898
    move-result-object v29

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v5, v25

    check-cast v5, Ljava/lang/String;

    .line 771899
    move-object/from16 v25, v5

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v24

    .line 771900
    move-object/from16 v5, v24

    check-cast v5, Ljava/lang/String;

    move-object/from16 v24, v5

    .line 771901
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 771902
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 771903
    check-cast v12, Ljava/lang/String;

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v2}, LX/1Ke;->Bja()Z

    .line 771904
    move-result v50

    invoke-interface {v2}, LX/1Kc;->BRZ()Ljava/lang/String;

    .line 771905
    move-result-object v5

    if-eqz v5, :cond_5c

    .line 771906
    new-instance v9, LX/5t4;

    invoke-direct {v9, v5}, LX/5t4;-><init>(Ljava/lang/String;)V

    :goto_20
    sget-object v30, LX/5G6;->A04:LX/5G6;

    invoke-static {v2}, LX/Bk0;->A00(LX/1Kb;)Z

    move-result v51

    .line 771907
    invoke-interface {v2}, LX/1Kc;->BlF()Z

    move-result v5

    if-eqz v5, :cond_5b

    invoke-static {v1}, LX/6yk;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 771908
    move-result v5

    if-eqz v5, :cond_5b

    invoke-interface {v2}, LX/1Kf;->AkF()Ljava/util/List;

    move-result-object v5

    invoke-static {v1, v5}, LX/6yk;->A00(Lcom/instagram/service/session/UserSession;Ljava/util/List;)Ljava/util/List;

    move-result-object v41

    :goto_21
    invoke-interface {v2}, LX/1Kc;->Bij()Z

    move-result v5

    .line 771909
    const/16 v28, 0x0

    if-nez v5, :cond_59

    .line 771910
    invoke-virtual {v14}, Lcom/instagram/user/model/User;->A0k()LX/3Ac;

    .line 771911
    move-result-object v7

    sget-object v5, LX/3Ac;->A04:LX/3Ac;

    if-ne v7, v5, :cond_59

    move-object v5, v2

    .line 771912
    check-cast v5, LX/5Hc;

    iget-object v5, v5, LX/5Hc;->A1M:Ljava/lang/String;

    if-eqz v5, :cond_59

    invoke-static {v5}, LX/94k;->valueOf(Ljava/lang/String;)LX/94k;

    .line 771913
    .line 771914
    move-result-object v8

    if-eqz v8, :cond_59

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 771915
    move-result v5

    packed-switch v5, :pswitch_data_0

    :cond_59
    move-object/from16 v40, v28

    :cond_5a
    :goto_22
    invoke-interface {v2}, LX/1Kc;->BRo()I

    .line 771916
    move-result v44

    sget-object v4, LX/0Td;->A01:LX/0Ri;

    .line 771917
    invoke-virtual {v4, v1}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0k()LX/3Ac;

    .line 771918
    move-result-object v4

    invoke-virtual {v14}, Lcom/instagram/user/model/User;->A0k()LX/3Ac;

    .line 771919
    move-result-object v5

    move-object v1, v2

    check-cast v1, LX/5Hc;

    .line 771920
    monitor-enter v2

    goto/16 :goto_24

    .line 771921
    :pswitch_0
    const v5, 0x7f114889

    goto :goto_23

    .line 771922
    :pswitch_1
    const v5, 0x7f11488a

    goto :goto_23

    :pswitch_2
    const v5, 0x7f11488b

    .line 771923
    goto :goto_23

    :pswitch_3
    const v5, 0x7f11240b

    .line 771924
    goto :goto_23

    :pswitch_4
    const v5, 0x7f114888

    :goto_23
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v40

    if-eqz v40, :cond_59

    .line 771925
    sget-object v7, LX/0TQ;->A05:LX/0TQ;

    const-wide v4, 0x81090a0000139cL

    .line 771926
    invoke-static {v7, v1, v4, v5}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 771927
    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_59

    .line 771928
    invoke-static {v15, v1}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    move-result-object v4

    invoke-virtual {v1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    move-result-object v5

    .line 771929
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 771930
    move-result-wide v22

    invoke-virtual {v14}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v5

    .line 771931
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v20

    const-string v7, "igd_null_state_thread_responsiveness_text_impression"

    iget-object v5, v4, LX/0hS;->A00:LX/0iT;

    .line 771932
    invoke-virtual {v4, v5, v7}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    move-result-object v7

    const/16 v5, 0x6be

    .line 771933
    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 771934
    invoke-direct {v4, v7, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 771935
    iget-object v5, v4, LX/0B2;->A00:LX/0B1;

    .line 771936
    invoke-interface {v5}, LX/0B1;->isSampled()Z

    .line 771937
    move-result v5

    if-eqz v5, :cond_5a

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 771938
    .line 771939
    move-result-object v7

    const-string v5, "ig_userid"

    .line 771940
    invoke-virtual {v4, v5, v7}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 771941
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 771942
    move-result-object v7

    const-string v5, "target_id"

    invoke-virtual {v4, v5, v7}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 771943
    const-string v5, "responsiveness"

    .line 771944
    invoke-virtual {v4, v8, v5}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 771945
    invoke-virtual {v4}, LX/0B2;->Bpe()V

    goto/16 :goto_22

    .line 771946
    :cond_5b
    sget-object v41, LX/0zz;->A00:LX/0zz;

    goto/16 :goto_21

    :cond_5c
    const/4 v9, 0x0

    .line 771947
    goto/16 :goto_20

    :cond_5d
    const/16 v47, 0x0

    goto/16 :goto_1f

    :cond_5e
    invoke-virtual {v14}, Lcom/instagram/user/model/User;->ArV()Ljava/lang/String;

    move-result-object v26

    if-eqz v26, :cond_5f

    .line 771948
    const v5, 0x7f111b49

    .line 771949
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 771950
    move-result-object v33

    invoke-static/range {v33 .. v33}, LX/0QM;->A05(Ljava/lang/Object;)V

    goto/16 :goto_1e

    :goto_24
    :try_start_2
    iget-boolean v1, v1, LX/5Hc;->A1q:Z

    .line 771951
    .line 771952
    goto :goto_25
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    .line 771953
    throw v0

    .line 771954
    :cond_5f
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 771955
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_60
    invoke-static {v2}, LX/5lR;->A00(LX/71r;)V

    .line 771956
    goto :goto_29

    .line 771957
    :cond_61
    iget-object v2, v0, LX/5cP;->A0G:LX/5lN;

    if-eqz v2, :cond_63

    .line 771958
    iget-object v1, v0, LX/5cP;->A01:LX/0gW;

    invoke-virtual {v1, v2}, LX/0gW;->A08(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 771959
    goto :goto_28

    :goto_25
    monitor-exit v2

    const/16 v54, 0x1

    if-nez v1, :cond_73

    iget-object v1, v14, Lcom/instagram/user/model/User;->A05:LX/0yM;

    invoke-interface {v1}, LX/0yM;->Bhk()Ljava/lang/Boolean;

    .line 771960
    move-result-object v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 771961
    move-result-object v1

    invoke-static {v2, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 771962
    move-result v1

    if-nez v1, :cond_73

    .line 771963
    sget-object v1, LX/3Ac;->A06:LX/3Ac;

    if-eq v4, v1, :cond_62

    sget-object v1, LX/3Ac;->A05:LX/3Ac;

    if-ne v4, v1, :cond_73

    :cond_62
    sget-object v1, LX/3Ac;->A04:LX/3Ac;

    if-ne v5, v1, :cond_73

    :goto_26
    new-instance v1, LX/5lN;

    move-object/from16 v27, v1

    move-object/from16 v31, v9

    move-object/from16 v32, v26

    move-object/from16 v35, v25

    move-object/from16 v36, v24

    move-object/from16 v37, v13

    move-object/from16 v38, v12

    move-object/from16 v39, v10

    move-object/from16 v42, v28

    .line 771964
    move/from16 v49, v11

    .line 771965
    move/from16 v52, v11

    move/from16 v53, v11

    .line 771966
    move/from16 v55, v11

    .line 771967
    invoke-direct/range {v27 .. v55}, LX/5lN;-><init>(LX/CAU;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/5G6;LX/5t5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lkotlin/Pair;IZZZZZZZZZZZ)V

    :goto_27
    iget-object v2, v0, LX/5cP;->A0G:LX/5lN;

    .line 771968
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 771969
    .line 771970
    move-result v2

    if-nez v2, :cond_63

    iget-object v2, v0, LX/5cP;->A01:LX/0gW;

    invoke-virtual {v2, v1}, LX/0gW;->A03(Ljava/lang/Object;)I

    :goto_28
    iput-object v1, v0, LX/5cP;->A0G:LX/5lN;

    :cond_63
    :goto_29
    iget-object v5, v0, LX/5cP;->A0b:Lcom/instagram/service/session/UserSession;

    .line 771971
    sget-object v4, LX/0TQ;->A06:LX/0TQ;

    const-wide v1, 0x8108a700021212L

    .line 771972
    invoke-static {v4, v5, v1, v2}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 771973
    move-result v1

    if-eqz v1, :cond_64

    const-wide v1, 0x81093d00001405L

    .line 771974
    invoke-static {v4, v5, v1, v2}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 771975
    move-result v1

    if-nez v1, :cond_72

    :cond_64
    if-eqz p7, :cond_72

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    .line 771976
    move-result v1

    if-nez v1, :cond_72

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    .line 771977
    move-result v2

    const/16 v1, 0x14

    if-eq v2, v1, :cond_72

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    .line 771978
    .line 771979
    move-result v7

    sub-int/2addr v7, v3

    move-object/from16 v1, v18

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5eF;

    .line 771980
    iget-wide v4, v1, LX/5eF;->A0R:J

    .line 771981
    invoke-static {v0}, LX/5cP;->A00(LX/5cP;)I

    move-result v1

    .line 771982
    invoke-static {v0, v1}, LX/5cP;->A03(LX/5cP;I)LX/5eF;

    .line 771983
    move-result-object v1

    .line 771984
    if-eqz v1, :cond_71

    .line 771985
    iget-wide v1, v1, LX/5eF;->A0R:J

    .line 771986
    :goto_2a
    cmp-long v8, v4, v1

    if-lez v8, :cond_70

    iget-object v1, v6, LX/5Xf;->A0U:LX/7VZ;

    .line 771987
    iget-object v2, v1, LX/7VZ;->A00:LX/BkI;

    .line 771988
    iget-object v1, v2, LX/BkI;->A0N:LX/5pR;

    if-eqz v1, :cond_65

    .line 771989
    invoke-virtual {v1}, LX/5pR;->A10()Z

    .line 771990
    move-result v1

    if-eqz v1, :cond_65

    .line 771991
    iget-object v2, v2, LX/BkI;->A0N:LX/5pR;

    iget-boolean v1, v2, LX/5pR;->A0w:Z

    if-eqz v1, :cond_65

    invoke-virtual {v2}, LX/5pR;->A0s()V

    .line 771992
    invoke-static {v2}, LX/5pR;->A0G(LX/5pR;)V

    .line 771993
    .line 771994
    :cond_65
    :goto_2b
    move-object/from16 v1, v18

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5eF;

    iget-object v2, v1, LX/5eF;->A0T:LX/5GS;

    if-eqz v2, :cond_72

    .line 771995
    invoke-virtual {v2}, LX/5GS;->BhC()Z

    move-result v1

    if-eqz v1, :cond_72

    .line 771996
    invoke-virtual {v2}, LX/5GS;->A0I()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_72

    move-object/from16 v1, v56

    invoke-virtual {v1, v3}, LX/5YW;->D4L(Z)V

    :goto_2c
    move-object/from16 v5, p4

    .line 771997
    move-object/from16 v4, v18

    .line 771998
    move-object/from16 v2, v17

    move-object/from16 v1, v19

    invoke-virtual {v0, v5, v4, v2, v1}, LX/5cP;->A0S(LX/5qh;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    if-eqz v17, :cond_66

    invoke-static {v6, v2}, LX/5Xf;->A0j(LX/5Xf;Ljava/util/List;)V

    .line 771999
    .line 772000
    :cond_66
    iget-object v4, v0, LX/5cP;->A0Y:LX/Gie;

    .line 772001
    if-eqz v4, :cond_6e

    .line 772002
    invoke-virtual {v4}, LX/Gie;->A03()Z

    move-result v1

    if-eqz v1, :cond_6e

    .line 772003
    :goto_2d
    iget-object v2, v0, LX/5cP;->A01:LX/0gW;

    iget v1, v2, LX/0gW;->A00:I

    .line 772004
    if-ge v11, v1, :cond_67

    .line 772005
    invoke-virtual {v2, v11}, LX/0gW;->A04(I)Ljava/lang/Object;

    .line 772006
    move-result-object v3

    .line 772007
    check-cast v3, LX/5bD;

    instance-of v1, v3, LX/5eF;

    .line 772008
    if-eqz v1, :cond_6d

    iget-object v2, v4, LX/Gie;->A03:Ljava/lang/String;

    check-cast v3, LX/5eF;

    .line 772009
    iget-object v1, v3, LX/5eF;->A0T:LX/5GS;

    .line 772010
    invoke-virtual {v1}, LX/5GS;->A0I()Ljava/lang/String;

    .line 772011
    move-result-object v1

    invoke-static {v2, v1}, LX/0gV;->A0D(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6d

    iget-object v1, v6, LX/5Xf;->A13:Lcom/instagram/direct/messagethread/store/intf/MessageListLayoutManager;

    .line 772012
    if-eqz v1, :cond_67

    .line 772013
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 772014
    move-result-object v1

    .line 772015
    new-instance v2, LX/C12;

    .line 772016
    invoke-direct {v2, v1}, LX/C12;-><init>(Landroid/content/Context;)V

    .line 772017
    iput v11, v2, LX/4gr;->A00:I

    .line 772018
    iget-object v1, v6, LX/5Xf;->A13:Lcom/instagram/direct/messagethread/store/intf/MessageListLayoutManager;

    invoke-virtual {v1, v2}, LX/3Fc;->A1M(LX/4gr;)V

    :cond_67
    :goto_2e
    iget-object v1, v0, LX/5cP;->A01:LX/0gW;

    iget v4, v1, LX/0gW;->A00:I

    .line 772019
    const/4 v3, 0x0

    :goto_2f
    if-ge v3, v4, :cond_68

    .line 772020
    iget-object v1, v0, LX/5cP;->A01:LX/0gW;

    .line 772021
    invoke-virtual {v1, v3}, LX/0gW;->A04(I)Ljava/lang/Object;

    .line 772022
    move-result-object v2

    .line 772023
    check-cast v2, LX/5bD;

    instance-of v1, v2, LX/5eF;

    if-eqz v1, :cond_6c

    .line 772024
    check-cast v2, LX/5eF;

    .line 772025
    iget-object v5, v2, LX/5eF;->A0T:LX/5GS;

    if-eqz v5, :cond_68

    move-object/from16 v7, p2

    invoke-virtual {v7, v5}, LX/5ip;->B3e(LX/5GS;)Lcom/instagram/user/model/User;

    .line 772026
    move-result-object v4

    .line 772027
    iget-object v0, v0, LX/5cP;->A0c:Lcom/instagram/user/model/User;

    .line 772028
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 772029
    move-result-object v3

    invoke-virtual {v5}, LX/5GS;->A0I()Ljava/lang/String;

    .line 772030
    move-result-object v2

    .line 772031
    iget-object v1, v5, LX/5GS;->A14:Ljava/lang/String;

    iget-object v0, v7, LX/5ip;->A00:LX/5b7;

    iget-object v0, v0, LX/5b7;->A05:LX/1Kb;

    .line 772032
    invoke-interface {v0, v3, v2, v1}, LX/1Kc;->BmK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    .line 772033
    iget-object v0, v5, LX/5GS;->A0p:Ljava/lang/Integer;

    invoke-static {v0}, LX/5Ax;->A01(Ljava/lang/Integer;)Z

    .line 772034
    move-result v2

    if-eqz v4, :cond_6b

    .line 772035
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 772036
    move-result-object v1

    :goto_30
    move-object/from16 v0, v56

    invoke-virtual {v0, v1, v3, v2}, LX/5YW;->A02(Lcom/instagram/common/typedurl/ImageUrl;ZZ)V

    :cond_68
    invoke-static {v6}, LX/5Xf;->A0E(LX/5Xf;)V

    .line 772037
    iget-object v1, v6, LX/5Xf;->A0u:LX/5Yf;

    .line 772038
    iget-object v0, v1, LX/5Yf;->A05:Ljava/lang/Integer;

    .line 772039
    if-eqz v0, :cond_69

    .line 772040
    iget-object v0, v1, LX/5Yf;->A02:LX/IIH;

    .line 772041
    if-nez v0, :cond_69

    invoke-static {v1}, LX/5Yf;->A00(LX/5Yf;)V

    :cond_69
    iget-object v0, v6, LX/5Xf;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_6a

    .line 772042
    invoke-static {v6}, LX/5Xf;->A0B(LX/5Xf;)V

    .line 772043
    :cond_6a
    move-object/from16 v1, v56

    .line 772044
    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, LX/5YW;->A04(Ljava/lang/String;)V

    .line 772045
    return-void

    :cond_6b
    const/4 v1, 0x0

    goto :goto_30

    :cond_6c
    add-int/lit8 v3, v3, 0x1

    .line 772046
    goto :goto_2f

    :cond_6d
    add-int/lit8 v11, v11, 0x1

    .line 772047
    goto/16 :goto_2d

    :cond_6e
    if-nez v3, :cond_67

    iget-object v1, v0, LX/5cP;->A04:LX/7fI;

    .line 772048
    if-eqz v1, :cond_6f

    .line 772049
    invoke-direct {v0, v1}, LX/5cP;->A02(LX/5bD;)I

    move-result v2

    .line 772050
    :goto_31
    move-object/from16 v1, v56

    invoke-virtual {v1, v2}, LX/5YW;->Bux(I)Z

    goto :goto_2e

    :cond_6f
    const/4 v2, -0x1

    goto :goto_31

    .line 772051
    :cond_70
    cmp-long v8, v4, v1

    if-nez v8, :cond_72

    move-object/from16 v4, v18

    .line 772052
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5eF;

    .line 772053
    iget-object v4, v4, LX/5eF;->A0T:LX/5GS;

    invoke-virtual {v4}, LX/5GS;->BSO()J

    .line 772054
    move-result-wide v8

    cmp-long v4, v8, v1

    .line 772055
    if-lez v4, :cond_72

    goto/16 :goto_2b

    :cond_71
    const-wide/16 v1, 0x0

    goto/16 :goto_2a

    :cond_72
    const/4 v3, 0x0

    goto/16 :goto_2c

    :cond_73
    const/16 v54, 0x0

    goto/16 :goto_26

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final A0R(LX/5bD;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/5cP;->A02(LX/5bD;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne v1, v0, :cond_1

    .line 6
    .line 7
    const-string v1, "threadRowData to be updated does not exist in the list.type = "

    .line 8
    .line 9
    invoke-interface {p1}, LX/5bD;->BUj()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v1, v0}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "DirectMessageStoreImpl"

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, LX/5cP;->A01:LX/0gW;

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, LX/0gW;->A07(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    instance-of v0, p1, LX/5eF;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/5cP;->A0Z:LX/5pt;

    .line 33
    .line 34
    check-cast p1, LX/5eF;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, LX/5pt;->A02(LX/5eF;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final A0S(LX/5qh;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 20

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    move-object/from16 v11, p3

    .line 3
    .line 4
    move-object/from16 v12, p4

    .line 5
    .line 6
    move-object/from16 v10, p2

    .line 7
    .line 8
    iget-object v3, v8, LX/5cP;->A0k:LX/5p4;

    .line 9
    .line 10
    iget-object v2, v3, LX/5p4;->A00:LX/5Xf;

    .line 11
    .line 12
    iget-object v4, v2, LX/5Xf;->A1F:LX/BkQ;

    .line 13
    .line 14
    const-string v1, "DIRECT_THREAD_MESSAGES_RENDER_START"

    .line 15
    .line 16
    iget-object v0, v4, LX/BkQ;->A05:LX/0zv;

    .line 17
    .line 18
    invoke-virtual {v0, v4, v1}, LX/0zv;->A0A(LX/1nF;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v2, LX/5Xf;->A17:LX/CXk;

    .line 22
    .line 23
    iget-object v0, v0, LX/ILO;->A07:LX/IKS;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/IKS;->A00()V

    .line 26
    .line 27
    .line 28
    iget-object v7, v8, LX/5cP;->A0q:LX/5nl;

    .line 29
    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    iget-object v5, v8, LX/5cP;->A0b:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    sget-object v4, LX/0TQ;->A06:LX/0TQ;

    .line 35
    .line 36
    const-wide v0, 0x810cdc00031d00L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v4, v5, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v7, v10}, LX/5nl;->A00(Ljava/util/List;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    invoke-virtual {v7, v12}, LX/5nl;->A00(Ljava/util/List;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    if-nez p3, :cond_c

    .line 60
    .line 61
    iget-object v0, v7, LX/5nl;->A01:Ljava/util/Set;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_d

    .line 68
    .line 69
    const/4 v11, 0x0

    .line 70
    :cond_0
    :goto_0
    iget-object v0, v8, LX/5cP;->A0o:LX/5nk;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0, v10}, LX/5nk;->A00(Ljava/util/List;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-virtual {v0, v12}, LX/5nk;->A00(Ljava/util/List;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    :cond_1
    const/4 v13, 0x1

    .line 83
    move-object/from16 v9, p1

    .line 84
    .line 85
    invoke-static/range {v8 .. v13}, LX/5cP;->A0J(LX/5cP;LX/5qh;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8, v10}, LX/5cP;->A0T(Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v8, LX/5cP;->A05:LX/5qo;

    .line 92
    .line 93
    iget-boolean v0, v0, LX/5qo;->A1N:Z

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    iget-object v0, v8, LX/5cP;->A0I:LX/5gT;

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    invoke-static {v8}, LX/5cP;->A00(LX/5cP;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v8, v0}, LX/5cP;->A03(LX/5cP;I)LX/5eF;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v0, v8, LX/5cP;->A0I:LX/5gT;

    .line 110
    .line 111
    iget-object v0, v0, LX/5gT;->A02:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    .line 112
    .line 113
    iget-object v0, v0, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A02:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v1, v0}, LX/5rO;->A01(LX/5eF;Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    iget-object v5, v8, LX/5cP;->A0I:LX/5gT;

    .line 120
    .line 121
    iget-boolean v0, v5, LX/5gT;->A04:Z

    .line 122
    .line 123
    if-eq v6, v0, :cond_2

    .line 124
    .line 125
    iget-object v4, v5, LX/5gT;->A03:Ljava/lang/String;

    .line 126
    .line 127
    iget v1, v5, LX/5gT;->A00:I

    .line 128
    .line 129
    iget-object v0, v5, LX/5gT;->A02:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    .line 130
    .line 131
    iget-object v15, v5, LX/5gT;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 132
    .line 133
    new-instance v14, LX/5gT;

    .line 134
    .line 135
    move-object/from16 v16, v0

    .line 136
    .line 137
    move-object/from16 v17, v4

    .line 138
    .line 139
    move/from16 v18, v1

    .line 140
    .line 141
    move/from16 v19, v6

    .line 142
    .line 143
    invoke-direct/range {v14 .. v19}, LX/5gT;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/direct/model/messaginguser/MessagingUser;Ljava/lang/String;IZ)V

    .line 144
    .line 145
    .line 146
    iput-object v14, v8, LX/5cP;->A0I:LX/5gT;

    .line 147
    .line 148
    iget-object v0, v8, LX/5cP;->A01:LX/0gW;

    .line 149
    .line 150
    invoke-virtual {v0, v14}, LX/0gW;->A03(Ljava/lang/Object;)I

    .line 151
    .line 152
    .line 153
    :cond_2
    iget-boolean v0, v8, LX/5cP;->A0M:Z

    .line 154
    .line 155
    if-eqz v0, :cond_b

    .line 156
    .line 157
    invoke-direct {v8}, LX/5cP;->A0D()V

    .line 158
    .line 159
    .line 160
    iget-object v4, v8, LX/5cP;->A0b:Lcom/instagram/service/session/UserSession;

    .line 161
    .line 162
    const-wide v0, 0x8102f7000205b5L

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    invoke-static {v4, v0, v1}, LX/37L;->A0B(Lcom/instagram/service/session/UserSession;J)V

    .line 168
    .line 169
    .line 170
    :goto_1
    const/4 v4, 0x1

    .line 171
    if-eqz v10, :cond_a

    .line 172
    .line 173
    iget-object v0, v2, LX/5Xf;->A1Y:Ljava/lang/String;

    .line 174
    .line 175
    if-eqz v0, :cond_a

    .line 176
    .line 177
    iget-boolean v0, v2, LX/5Xf;->A1r:Z

    .line 178
    .line 179
    if-nez v0, :cond_a

    .line 180
    .line 181
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_a

    .line 190
    .line 191
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, LX/5eF;

    .line 196
    .line 197
    iget-object v0, v0, LX/5eF;->A0T:LX/5GS;

    .line 198
    .line 199
    invoke-virtual {v0}, LX/5GS;->A0I()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v3, v0}, LX/5p4;->A01(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_3

    .line 208
    .line 209
    iget-object v1, v2, LX/5Xf;->A17:LX/CXk;

    .line 210
    .line 211
    iget-object v0, v1, LX/CXk;->A01:Ljava/lang/Boolean;

    .line 212
    .line 213
    if-nez v0, :cond_4

    .line 214
    .line 215
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    :cond_4
    iput-object v0, v1, LX/CXk;->A01:Ljava/lang/Boolean;

    .line 220
    .line 221
    iget-object v1, v2, LX/5Xf;->A1F:LX/BkQ;

    .line 222
    .line 223
    const-string v0, "message_matching_success"

    .line 224
    .line 225
    invoke-virtual {v1, v0, v13}, LX/BkQ;->A00(Ljava/lang/String;Z)V

    .line 226
    .line 227
    .line 228
    :cond_5
    :goto_2
    invoke-static {v8}, LX/5cP;->A0F(LX/5cP;)V

    .line 229
    .line 230
    .line 231
    if-eqz v10, :cond_7

    .line 232
    .line 233
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_8

    .line 238
    .line 239
    iget-object v0, v2, LX/5Xf;->A17:LX/CXk;

    .line 240
    .line 241
    iget-object v0, v0, LX/ILO;->A07:LX/IKS;

    .line 242
    .line 243
    const/4 v5, 0x0

    .line 244
    invoke-virtual {v0, v5}, LX/IKS;->A01(I)V

    .line 245
    .line 246
    .line 247
    iget-object v4, v2, LX/5Xf;->A1F:LX/BkQ;

    .line 248
    .line 249
    iget-object v3, v4, LX/BkQ;->A05:LX/0zv;

    .line 250
    .line 251
    iget-object v1, v3, LX/0zv;->A01:LX/2Pe;

    .line 252
    .line 253
    if-eqz v1, :cond_6

    .line 254
    .line 255
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iput-object v0, v1, LX/2Pe;->A03:Ljava/lang/Integer;

    .line 260
    .line 261
    :cond_6
    const-string v0, "DIRECT_THREAD_MESSAGES_RENDER_END"

    .line 262
    .line 263
    invoke-virtual {v3, v4, v0}, LX/0zv;->A0A(LX/1nF;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iget-object v0, v2, LX/5Xf;->A1F:LX/BkQ;

    .line 267
    .line 268
    sget-object v1, LX/37E;->A02:LX/37E;

    .line 269
    .line 270
    invoke-static {v1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    iget-object v0, v0, LX/BkQ;->A05:LX/0zv;

    .line 274
    .line 275
    invoke-virtual {v0, v1}, LX/0zv;->A08(LX/37E;)V

    .line 276
    .line 277
    .line 278
    :cond_7
    :goto_3
    iget-object v0, v8, LX/5cP;->A0m:LX/5pr;

    .line 279
    .line 280
    invoke-direct {v8, v0, v10, v12}, LX/5cP;->A0K(LX/5ps;Ljava/util/List;Ljava/util/List;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, v8, LX/5cP;->A0p:LX/5j0;

    .line 284
    .line 285
    invoke-direct {v8, v0, v10, v12}, LX/5cP;->A0K(LX/5ps;Ljava/util/List;Ljava/util/List;)V

    .line 286
    .line 287
    .line 288
    iget-object v0, v8, LX/5cP;->A0r:LX/5nj;

    .line 289
    .line 290
    invoke-direct {v8, v0, v10, v12}, LX/5cP;->A0K(LX/5ps;Ljava/util/List;Ljava/util/List;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_8
    if-nez v4, :cond_7

    .line 295
    .line 296
    const/4 v3, 0x0

    .line 297
    iget-object v1, v2, LX/5Xf;->A17:LX/CXk;

    .line 298
    .line 299
    iget-object v0, v1, LX/CXk;->A01:Ljava/lang/Boolean;

    .line 300
    .line 301
    if-nez v0, :cond_9

    .line 302
    .line 303
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    :cond_9
    iput-object v0, v1, LX/CXk;->A01:Ljava/lang/Boolean;

    .line 308
    .line 309
    iget-object v1, v2, LX/5Xf;->A1F:LX/BkQ;

    .line 310
    .line 311
    const-string v0, "message_matching_success"

    .line 312
    .line 313
    invoke-virtual {v1, v0, v3}, LX/BkQ;->A00(Ljava/lang/String;Z)V

    .line 314
    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_a
    const/4 v4, 0x0

    .line 318
    if-nez v10, :cond_5

    .line 319
    .line 320
    if-nez v11, :cond_5

    .line 321
    .line 322
    if-eqz v12, :cond_7

    .line 323
    .line 324
    goto :goto_2

    .line 325
    :cond_b
    invoke-direct {v8}, LX/5cP;->A0B()V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_1

    .line 329
    .line 330
    :cond_c
    invoke-static {v11}, LX/1K4;->A0m(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    new-instance v5, Ljava/util/ArrayList;

    .line 335
    .line 336
    invoke-direct {v5, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 337
    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_d
    sget-object v6, LX/16g;->A00:LX/16g;

    .line 341
    .line 342
    new-instance v5, Ljava/util/ArrayList;

    .line 343
    .line 344
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 345
    .line 346
    .line 347
    :goto_4
    iget-object v0, v7, LX/5nl;->A01:Ljava/util/Set;

    .line 348
    .line 349
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    :cond_e
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_f

    .line 358
    .line 359
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-interface {v6, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-nez v0, :cond_e

    .line 368
    .line 369
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    goto :goto_5

    .line 373
    :cond_f
    invoke-static {v5}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 374
    .line 375
    .line 376
    move-result-object v11

    .line 377
    goto/16 :goto_0
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
.end method

.method public final A0T(Ljava/util/List;)V
    .locals 6

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/5eF;

    .line 17
    .line 18
    invoke-virtual {v2}, LX/5eF;->BUj()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v2, LX/5eF;->A0T:LX/5GS;

    .line 26
    .line 27
    iget-object v0, v0, LX/5GS;->A0F:LX/5Al;

    .line 28
    .line 29
    iget-object v0, v0, LX/5Al;->A04:Ljava/util/List;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/5Ap;

    .line 54
    .line 55
    iget-object v1, v0, LX/5Ap;->A03:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    invoke-static {v1}, LX/9J3;->A00(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, LX/5cP;->A0k:LX/5p4;

    .line 70
    .line 71
    iget-object v0, v0, LX/5p4;->A00:LX/5Xf;

    .line 72
    .line 73
    iget-object v0, v0, LX/5Xf;->A1S:Lcom/instagram/service/session/UserSession;

    .line 74
    .line 75
    invoke-static {v0}, LX/3GX;->A00(Lcom/instagram/service/session/UserSession;)LX/3GX;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const/4 v2, 0x0

    .line 80
    const-string v0, "theme_change"

    .line 81
    .line 82
    new-instance v1, LX/9oD;

    .line 83
    .line 84
    invoke-direct {v1, v2, v0}, LX/9oD;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "theme_change_seen"

    .line 88
    .line 89
    iput-object v0, v1, LX/9oD;->A04:Ljava/lang/String;

    .line 90
    .line 91
    const-string v0, "upsell"

    .line 92
    .line 93
    iput-object v0, v1, LX/9oD;->A05:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v3, v1}, LX/3GX;->A0C(LX/9oD;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    return-void
    .line 100
    .line 101
    .line 102
.end method

.method public final A8T()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/5cP;->A0b:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/3GX;->A00(Lcom/instagram/service/session/UserSession;)LX/3GX;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v0, "vanish_mode_thread"

    .line 8
    .line 9
    new-instance v1, LX/9oD;

    .line 10
    .line 11
    invoke-direct {v1, v3, v0}, LX/9oD;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "vanish_mode_thread_seen"

    .line 15
    .line 16
    iput-object v0, v1, LX/9oD;->A04:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "upsell"

    .line 19
    .line 20
    iput-object v0, v1, LX/9oD;->A05:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, LX/3GX;->A0C(LX/9oD;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/5cP;->A0W:Landroid/content/Context;

    .line 26
    .line 27
    const v0, 0x7f113f03

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const v0, 0x7f0601c1

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    new-instance v1, LX/5cU;

    .line 42
    .line 43
    invoke-direct {v1, v3, v2, v0}, LX/5cU;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, LX/5cP;->A0C:LX/5cU;

    .line 47
    .line 48
    iget-object v0, p0, LX/5cP;->A01:LX/0gW;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, LX/0gW;->A03(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
.end method

.method public final AJC(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AgH(Lcom/instagram/model/direct/messageid/MessageIdentifier;)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v1, p0, LX/5cP;->A0Z:LX/5pt;

    .line 1
    .line 2
    iget-object v0, p1, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/5pt;->A01(Ljava/lang/String;)LX/5eF;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v2, v1, LX/5eF;->A0T:LX/5GS;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    sget-object v1, LX/387;->A00:LX/387;

    .line 16
    .line 17
    iget-object v0, v2, LX/5GS;->A0i:LX/5GU;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/387;->A01(LX/5GU;)LX/5kq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, v2}, LX/5kq;->BPP(LX/5GS;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    return-object v0
    .line 28
    .line 29
.end method

.method public final AyH()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/5cP;->A01:LX/0gW;

    .line 1
    .line 2
    iget v0, v0, LX/0gW;->A00:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final B1j()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5cP;->A0K:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B2V(Ljava/lang/String;)LX/2sm;
    .locals 2

    .line 0
    const-string v0, "Open threads don\'t support yet"

    .line 1
    .line 2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/B1h;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/B1h;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/2sm;->A0D(Ljava/lang/Object;)LX/2sm;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
.end method

.method public final B3i(LX/01Y;IZ)Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;
    .locals 7

    .line 0
    invoke-static {p0, p2}, LX/5cP;->A03(LX/5cP;I)LX/5eF;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v6, 0x0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-object v2, v0, LX/5eF;->A0T:LX/5GS;

    .line 8
    .line 9
    if-eqz v2, :cond_6

    .line 10
    .line 11
    iget-object v5, p0, LX/5cP;->A0b:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-virtual {v2}, LX/5GS;->A0D()LX/1MO;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v3, v2, LX/5GS;->A0i:LX/5GU;

    .line 18
    .line 19
    sget-object v1, LX/5GU;->A0i:LX/5GU;

    .line 20
    .line 21
    if-ne v3, v1, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-ne v3, v1, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_0
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v2, LX/5GS;->A0u:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;

    .line 33
    .line 34
    invoke-static {v0}, LX/CrM;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;)LX/1MO;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    :cond_1
    iget-object v1, v2, LX/5GS;->A0i:LX/5GU;

    .line 39
    .line 40
    sget-object v0, LX/5GU;->A0F:LX/5GU;

    .line 41
    .line 42
    if-ne v1, v0, :cond_2

    .line 43
    .line 44
    iget-object v0, v2, LX/5GS;->A0u:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LX/5K6;

    .line 47
    .line 48
    iget-object v4, v0, LX/5K6;->A01:LX/1MO;

    .line 49
    .line 50
    :cond_2
    sget-object v0, LX/5GU;->A17:LX/5GU;

    .line 51
    .line 52
    if-ne v1, v0, :cond_3

    .line 53
    .line 54
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 55
    .line 56
    const-wide v0, 0x810b6100051948L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v3, v5, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-static {v2}, LX/5XF;->A01(LX/5GS;)LX/5GW;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object v0, v0, LX/5GW;->A0b:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-static {v0}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    const-string v0, "id"

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    invoke-static {v5}, LX/2v1;->A01(Lcom/instagram/service/session/UserSession;)LX/2v1;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, v1}, LX/2v1;->A04(Ljava/lang/String;)LX/1MO;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    :cond_3
    if-eqz v4, :cond_4

    .line 110
    .line 111
    invoke-virtual {v4}, LX/1MO;->Bo7()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    iget-boolean v0, v4, LX/1MO;->A0V:Z

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    :cond_4
    iget-object v0, v2, LX/5GS;->A0e:LX/7L4;

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    iget-object v1, v0, LX/7L4;->A01:LX/38P;

    .line 126
    .line 127
    sget-object v0, LX/38P;->A0M:LX/38P;

    .line 128
    .line 129
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    :cond_5
    iget-object v0, v2, LX/5GS;->A0i:LX/5GU;

    .line 136
    .line 137
    invoke-interface {p1, v0}, LX/01Y;->test(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    invoke-virtual {v2}, LX/5GS;->A0E()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :cond_6
    return-object v6
    .line 149
    .line 150
.end method

.method public final BG8(I)Ljava/util/List;
    .locals 5

    .line 0
    new-instance v4, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, LX/5cP;->A01:LX/0gW;

    .line 7
    .line 8
    iget v0, v1, LX/0gW;->A00:I

    .line 9
    .line 10
    if-ge v3, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge v0, p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1, v3}, LX/0gW;->A04(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/5bD;

    .line 23
    .line 24
    instance-of v0, v2, LX/5eF;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast v2, LX/5eF;

    .line 29
    .line 30
    iget-object v1, v2, LX/5eF;->A0T:LX/5GS;

    .line 31
    .line 32
    invoke-virtual {v1}, LX/5GS;->A0I()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, LX/5cP;->A0c:Lcom/instagram/user/model/User;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/5GS;->A0h(Lcom/instagram/user/model/User;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-object v4
    .line 53
    .line 54
.end method

.method public final BKL()LX/5He;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5cP;->A0U:LX/5He;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BLE(Lcom/instagram/model/direct/messageid/MessageIdentifier;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p1, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, LX/5cP;->A0Z:LX/5pt;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LX/5pt;->A01(Ljava/lang/String;)LX/5eF;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LX/5eF;->A0T:LX/5GS;

    .line 12
    .line 13
    iget-object v2, v0, LX/5GS;->A14:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    return-object v2
    .line 16
    .line 17
.end method

.method public final Bdw(Ljava/lang/String;)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/5cP;->A0Z:LX/5pt;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/5pt;->A01(Ljava/lang/String;)LX/5eF;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-direct {p0, v0}, LX/5cP;->A02(LX/5bD;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final Bil()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bir(I)Z
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/5cP;->A04(LX/5cP;I)LX/5bD;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    instance-of v0, v1, LX/5eF;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v1, LX/5eF;

    .line 11
    .line 12
    iget-boolean v0, v1, LX/5eF;->A0J:Z

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    iget-object v0, p0, LX/5cP;->A05:LX/5qo;

    .line 16
    .line 17
    iget-boolean v0, v0, LX/5qo;->A1N:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    instance-of v0, v1, LX/5gT;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast v1, LX/5gT;

    .line 26
    .line 27
    iget-boolean v0, v1, LX/5gT;->A04:Z

    .line 28
    .line 29
    return v0

    .line 30
    :cond_1
    add-int/lit8 v0, p1, 0x1

    .line 31
    .line 32
    invoke-static {p0, v0}, LX/5cP;->A04(LX/5cP;I)LX/5bD;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    instance-of v0, v0, LX/5gV;

    .line 37
    .line 38
    return v0

    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    return v0
    .line 41
    .line 42
.end method

.method public final Bis(I)Z
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/5cP;->A03(LX/5cP;I)LX/5eF;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v0, LX/5eF;->A0K:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    if-ltz p1, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, LX/5cP;->A01:LX/0gW;

    .line 13
    .line 14
    iget v0, v1, LX/0gW;->A00:I

    .line 15
    .line 16
    if-ge p1, v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v1, p1}, LX/0gW;->A04(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v0, v0, LX/5gV;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method public final BjT(I)Z
    .locals 4

    .line 0
    invoke-static {p0, p1}, LX/5cP;->A04(LX/5cP;I)LX/5bD;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    instance-of v0, v3, LX/5eF;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast v3, LX/5eF;

    .line 13
    .line 14
    iget-object v0, v3, LX/5eF;->A0T:LX/5GS;

    .line 15
    .line 16
    iget-boolean v1, v0, LX/5GS;->A1M:Z

    .line 17
    .line 18
    iget-boolean v0, p0, LX/5cP;->A0M:Z

    .line 19
    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    :goto_0
    const/4 v2, 0x1

    .line 23
    :cond_0
    return v2

    .line 24
    :cond_1
    instance-of v0, v3, LX/5fk;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    instance-of v0, v3, LX/5fl;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, p1}, LX/5cP;->BkK(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0, p1}, LX/5cP;->BkL(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return v1
.end method

.method public final BjU(I)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    sub-int/2addr p1, v3

    .line 2
    :goto_0
    const/4 v2, 0x0

    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    invoke-static {p0, p1}, LX/5cP;->A04(LX/5cP;I)LX/5bD;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    instance-of v0, v1, LX/5eF;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    instance-of v0, v1, LX/5fl;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return v3

    .line 20
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v2
.end method

.method public final BjV(I)Z
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/5cP;->A04(LX/5cP;I)LX/5bD;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v1, v0, LX/5fl;

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

.method public final BjW(I)Z
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/5cP;->A04(LX/5cP;I)LX/5bD;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v1, v0, LX/5fk;

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

.method public final BkK(I)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object v0, p0, LX/5cP;->A01:LX/0gW;

    .line 4
    .line 5
    iget v1, v0, LX/0gW;->A00:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-gt p1, v1, :cond_2

    .line 9
    .line 10
    invoke-static {p0, p1}, LX/5cP;->A04(LX/5cP;I)LX/5bD;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    instance-of v0, v1, LX/5eF;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast v1, LX/5eF;

    .line 21
    .line 22
    iget-object v0, v1, LX/5eF;->A0T:LX/5GS;

    .line 23
    .line 24
    iget-boolean v1, v0, LX/5GS;->A1M:Z

    .line 25
    .line 26
    iget-boolean v0, p0, LX/5cP;->A0M:Z

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    :cond_1
    return v2

    .line 32
    :cond_2
    return v0
    .line 33
    .line 34
.end method

.method public final BkL(I)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    sub-int/2addr p1, v2

    .line 2
    :goto_0
    const/4 v0, 0x0

    .line 3
    if-ltz p1, :cond_2

    .line 4
    .line 5
    invoke-static {p0, p1}, LX/5cP;->A04(LX/5cP;I)LX/5bD;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    instance-of v0, v1, LX/5eF;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast v1, LX/5eF;

    .line 16
    .line 17
    iget-object v0, v1, LX/5eF;->A0T:LX/5GS;

    .line 18
    .line 19
    iget-boolean v1, v0, LX/5GS;->A1M:Z

    .line 20
    .line 21
    iget-boolean v0, p0, LX/5cP;->A0M:Z

    .line 22
    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :cond_0
    return v2

    .line 27
    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return v0
    .line 31
.end method

.method public final BkN(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;II)Z
    .locals 1

    .line 0
    :goto_0
    if-gt p2, p3, :cond_1

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-eq p2, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p2}, LX/5cP;->A03(LX/5cP;I)LX/5eF;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LX/5eF;->A0T:LX/5GS;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, LX/5GS;->A0E()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    return v0
    .line 32
    .line 33
    .line 34
.end method

.method public final Blz(Ljava/lang/String;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/5cP;->A0Z:LX/5pt;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/5pt;->A01(Ljava/lang/String;)LX/5eF;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/5eF;->A0T:LX/5GS;

    .line 9
    .line 10
    iget-object v0, v0, LX/5GS;->A0a:LX/4rU;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v1, v0, LX/4rU;->A09:Z

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
.end method

.method public final Bma(Ljava/lang/String;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/5cP;->A0Z:LX/5pt;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/5pt;->A01(Ljava/lang/String;)LX/5eF;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/5eF;->A0T:LX/5GS;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, v0, LX/5GS;->A1M:Z

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
    .line 17
.end method

.method public final Bmb(II)Z
    .locals 1

    .line 0
    :goto_0
    if-gt p1, p2, :cond_1

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, LX/5cP;->A03(LX/5cP;I)LX/5eF;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LX/5eF;->A0T:LX/5GS;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, v0, LX/5GS;->A1M:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public final BnL()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/5cP;->A0M:Z

    .line 1
    .line 2
    return v0
.end method

.method public final Bz9()V
    .locals 0

    return-void
.end method

.method public final Bzg(Ljava/util/List;)V
    .locals 14

    .line 0
    iget-object v0, p0, LX/5cP;->A0S:LX/8A0;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    :cond_0
    invoke-static {p0}, LX/5cP;->A00(LX/5cP;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p0, v0}, LX/5cP;->A03(LX/5cP;I)LX/5eF;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    if-eqz v3, :cond_5

    .line 23
    .line 24
    invoke-direct {p0, v1}, LX/5cP;->A0N(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :cond_2
    if-eqz v3, :cond_3

    .line 29
    .line 30
    invoke-direct {p0, v4}, LX/5cP;->A0N(Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_3
    iget-object v2, p0, LX/5cP;->A0I:LX/5gT;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-direct {p0}, LX/5cP;->A0C()V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, LX/5cP;->A08()V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, LX/5cP;->A05:LX/5qo;

    .line 45
    .line 46
    iget-boolean v2, v2, LX/5qo;->A1N:Z

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    iget-object v2, p0, LX/5cP;->A0c:Lcom/instagram/user/model/User;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v2, v0, LX/5eF;->A0V:Lcom/instagram/user/model/User;

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    :cond_4
    iput-boolean v1, v0, LX/5eF;->A0O:Z

    .line 74
    .line 75
    iput-boolean v4, v0, LX/5eF;->A0K:Z

    .line 76
    .line 77
    invoke-direct {p0, v0}, LX/5cP;->A02(LX/5bD;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {p0, v0}, LX/5cP;->A0G(LX/5cP;I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_5
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lcom/instagram/user/model/User;

    .line 90
    .line 91
    iget-object v2, p0, LX/5cP;->A0I:LX/5gT;

    .line 92
    .line 93
    if-eqz v2, :cond_6

    .line 94
    .line 95
    iget-object v2, v2, LX/5gT;->A02:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    .line 96
    .line 97
    iget-object v4, v2, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A02:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v4, v2}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_6

    .line 108
    .line 109
    iget-object v2, p0, LX/5cP;->A0I:LX/5gT;

    .line 110
    .line 111
    iget v4, v2, LX/5gT;->A00:I

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-ne v4, v2, :cond_6

    .line 118
    .line 119
    return-void

    .line 120
    :cond_6
    iget-object v2, p0, LX/5cP;->A05:LX/5qo;

    .line 121
    .line 122
    iget-boolean v2, v2, LX/5qo;->A1N:Z

    .line 123
    .line 124
    if-eqz v2, :cond_7

    .line 125
    .line 126
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v0, v2}, LX/5rO;->A01(LX/5eF;Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    const/4 v7, 0x1

    .line 135
    if-nez v2, :cond_8

    .line 136
    .line 137
    :cond_7
    const/4 v7, 0x0

    .line 138
    :cond_8
    iget-object v2, p0, LX/5cP;->A0H:LX/5mG;

    .line 139
    .line 140
    iget-object v2, v2, LX/5mG;->A0D:LX/5t5;

    .line 141
    .line 142
    if-eqz v2, :cond_c

    .line 143
    .line 144
    invoke-static {v2}, LX/5rd;->A00(LX/5t5;)LX/5t4;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget-object v5, v2, LX/5t4;->A00:Ljava/lang/String;

    .line 149
    .line 150
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    invoke-static {v3}, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A00(Lcom/instagram/user/model/User;)Lcom/instagram/direct/model/messaginguser/MessagingUser;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    new-instance v2, LX/5gT;

    .line 163
    .line 164
    invoke-direct/range {v2 .. v7}, LX/5gT;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/direct/model/messaginguser/MessagingUser;Ljava/lang/String;IZ)V

    .line 165
    .line 166
    .line 167
    iput-object v2, p0, LX/5cP;->A0I:LX/5gT;

    .line 168
    .line 169
    iget-object v2, p0, LX/5cP;->A05:LX/5qo;

    .line 170
    .line 171
    iget-boolean v2, v2, LX/5qo;->A1N:Z

    .line 172
    .line 173
    if-eqz v2, :cond_b

    .line 174
    .line 175
    if-eqz v0, :cond_b

    .line 176
    .line 177
    iget-object v8, p0, LX/5cP;->A0a:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    .line 178
    .line 179
    iget-object v9, v0, LX/5eF;->A0T:LX/5GS;

    .line 180
    .line 181
    invoke-virtual {v9}, LX/5GS;->A0X()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    const/4 v12, 0x0

    .line 186
    if-eqz v2, :cond_9

    .line 187
    .line 188
    const/4 v12, 0x1

    .line 189
    :cond_9
    sget-object v3, LX/387;->A00:LX/387;

    .line 190
    .line 191
    iget-object v2, v9, LX/5GS;->A0i:LX/5GU;

    .line 192
    .line 193
    invoke-virtual {v3, v2}, LX/387;->A01(LX/5GU;)LX/5kq;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    iget-object v2, p0, LX/5cP;->A0I:LX/5gT;

    .line 198
    .line 199
    iget-object v2, v2, LX/5gT;->A02:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    .line 200
    .line 201
    iget-object v11, v2, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A02:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v2, p0, LX/5cP;->A05:LX/5qo;

    .line 204
    .line 205
    iget-boolean v13, v2, LX/5qo;->A1N:Z

    .line 206
    .line 207
    invoke-static/range {v8 .. v13}, LX/5oZ;->A01(Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/5GT;LX/5kq;Ljava/lang/String;ZZ)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-nez v2, :cond_a

    .line 212
    .line 213
    const/4 v1, 0x0

    .line 214
    :cond_a
    iget-object v2, v0, LX/5eF;->A0V:Lcom/instagram/user/model/User;

    .line 215
    .line 216
    if-eqz v2, :cond_b

    .line 217
    .line 218
    iput-boolean v1, v0, LX/5eF;->A0O:Z

    .line 219
    .line 220
    iput-boolean v7, v0, LX/5eF;->A0K:Z

    .line 221
    .line 222
    invoke-direct {p0, v0}, LX/5cP;->A02(LX/5bD;)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-static {p0, v0}, LX/5cP;->A0G(LX/5cP;I)V

    .line 227
    .line 228
    .line 229
    :cond_b
    iget-object v1, p0, LX/5cP;->A0I:LX/5gT;

    .line 230
    .line 231
    iget-object v0, p0, LX/5cP;->A01:LX/0gW;

    .line 232
    .line 233
    invoke-virtual {v0, v1}, LX/0gW;->A03(Ljava/lang/Object;)I

    .line 234
    .line 235
    .line 236
    invoke-direct {p0}, LX/5cP;->A0A()V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_c
    const/4 v5, 0x0

    .line 241
    goto :goto_0
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
.end method

.method public final CJx(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5cP;->A0V:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final CQI(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/5cP;->Bdw(Ljava/lang/String;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {p0, v0}, LX/5cP;->A0G(LX/5cP;I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final CTv()V
    .locals 0

    return-void
.end method

.method public final CfA(LX/5gU;)V
    .locals 31

    .line 0
    move-object/from16 v14, p0

    .line 1
    .line 2
    iget-object v2, v14, LX/5cP;->A01:LX/0gW;

    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    move-object/from16 v0, p1

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, LX/0gW;->A00(LX/0gW;Ljava/lang/Object;I)I

    .line 8
    .line 9
    .line 10
    move-result v13

    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v13, v1, :cond_0

    .line 13
    .line 14
    iget-boolean v1, v0, LX/5gU;->A0A:Z

    .line 15
    .line 16
    xor-int/lit8 v25, v1, 0x1

    .line 17
    .line 18
    iget-object v1, v0, LX/5gU;->A06:Ljava/util/Set;

    .line 19
    .line 20
    move-object/from16 v16, v1

    .line 21
    .line 22
    iget-object v15, v0, LX/5gU;->A07:Ljava/util/Set;

    .line 23
    .line 24
    iget-boolean v12, v0, LX/5gU;->A0F:Z

    .line 25
    .line 26
    iget-boolean v11, v0, LX/5gU;->A0B:Z

    .line 27
    .line 28
    iget-boolean v10, v0, LX/5gU;->A08:Z

    .line 29
    .line 30
    iget-object v9, v0, LX/5gU;->A04:Ljava/lang/String;

    .line 31
    .line 32
    iget-wide v4, v0, LX/5gU;->A02:J

    .line 33
    .line 34
    iget-boolean v8, v0, LX/5gU;->A0D:Z

    .line 35
    .line 36
    iget-boolean v7, v0, LX/5gU;->A0E:Z

    .line 37
    .line 38
    iget-boolean v6, v0, LX/5gU;->A0C:Z

    .line 39
    .line 40
    iget v3, v0, LX/5gU;->A01:I

    .line 41
    .line 42
    iget-object v2, v0, LX/5gU;->A03:LX/5me;

    .line 43
    .line 44
    iget v1, v0, LX/5gU;->A00:I

    .line 45
    .line 46
    new-instance v0, LX/5gU;

    .line 47
    .line 48
    move/from16 v27, v10

    .line 49
    .line 50
    move/from16 v28, v8

    .line 51
    .line 52
    move/from16 v29, v7

    .line 53
    .line 54
    move/from16 v30, v6

    .line 55
    .line 56
    move/from16 v24, v12

    .line 57
    .line 58
    move/from16 v26, v11

    .line 59
    .line 60
    move-wide/from16 v22, v4

    .line 61
    .line 62
    move/from16 v20, v3

    .line 63
    .line 64
    move/from16 v21, v1

    .line 65
    .line 66
    move-object/from16 v19, v15

    .line 67
    .line 68
    move-object/from16 v18, v16

    .line 69
    .line 70
    move-object/from16 v17, v9

    .line 71
    .line 72
    move-object/from16 v16, v2

    .line 73
    .line 74
    move-object v15, v0

    .line 75
    invoke-direct/range {v15 .. v30}, LX/5gU;-><init>(LX/5me;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IIJZZZZZZZ)V

    .line 76
    .line 77
    .line 78
    iget-object v3, v14, LX/5cP;->A0i:Ljava/util/Map;

    .line 79
    .line 80
    iget-wide v1, v0, LX/5gU;->A02:J

    .line 81
    .line 82
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    iget-object v1, v14, LX/5cP;->A01:LX/0gW;

    .line 90
    .line 91
    invoke-virtual {v1, v13, v0}, LX/0gW;->A07(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public final CfX(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5cP;->A0Z:LX/5pt;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/5pt;->A01(Ljava/lang/String;)LX/5eF;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, v2, LX/5eF;->A0N:Z

    .line 10
    .line 11
    iget-object v1, p0, LX/5cP;->A01:LX/0gW;

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-static {v1, v2, v0}, LX/0gW;->A00(LX/0gW;Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, -0x1

    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/5cP;->A01:LX/0gW;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, LX/0gW;->A07(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final Clm(Lcom/instagram/common/typedurl/ImageUrl;Ljava/util/List;)V
    .locals 11

    .line 0
    invoke-direct {p0, p2}, LX/5cP;->A07(Ljava/util/List;)Lkotlin/Pair;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/List;

    .line 7
    .line 8
    iget-object v2, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, LX/5cP;->A09()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const v0, 0x7f0f004e

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v1, v0}, LX/5cP;->A06(Ljava/util/List;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, p0, LX/5cP;->A0R:LX/8mV;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, LX/5cP;->A0b:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    invoke-static {v0}, LX/9Gn;->A00(Lcom/instagram/service/session/UserSession;)LX/HHT;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget-object v5, LX/006;->A0w:Ljava/lang/Integer;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const-wide/16 v8, 0x0

    .line 43
    .line 44
    const/16 v10, 0xfe

    .line 45
    .line 46
    move-object v6, v4

    .line 47
    move-object v7, v4

    .line 48
    invoke-static/range {v3 .. v10}, LX/HHT;->A01(LX/HHT;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;DI)V

    .line 49
    .line 50
    .line 51
    :cond_1
    new-instance v0, LX/8pE;

    .line 52
    .line 53
    invoke-direct {v0, p1, v1, v2}, LX/8pE;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/5cP;->A0R:LX/8mV;

    .line 57
    .line 58
    invoke-direct {p0}, LX/5cP;->A09()V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LX/5cP;->A0R:LX/8mV;

    .line 62
    .line 63
    iget-object v0, p0, LX/5cP;->A01:LX/0gW;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, LX/0gW;->A03(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final Cln(Ljava/util/List;)V
    .locals 8

    .line 0
    invoke-direct {p0, p1}, LX/5cP;->A07(Ljava/util/List;)Lkotlin/Pair;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v4, v5, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, Ljava/util/List;

    .line 7
    .line 8
    iget-object v2, p0, LX/5cP;->A0b:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    sget-object v6, LX/0TQ;->A05:LX/0TQ;

    .line 11
    .line 12
    const-wide v0, 0x8107d000000fcfL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v6, v2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const-wide v0, 0x8107d000200feaL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v6, v2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    iput v7, p0, LX/5cP;->A00:I

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    :goto_0
    iget-object v1, p0, LX/5cP;->A01:LX/0gW;

    .line 50
    .line 51
    iget v0, v1, LX/0gW;->A00:I

    .line 52
    .line 53
    if-ge v3, v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1, v3}, LX/0gW;->A04(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LX/5bD;

    .line 60
    .line 61
    instance-of v0, v2, LX/5eF;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-interface {v2}, LX/5bD;->BUj()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/16 v0, 0x4e

    .line 70
    .line 71
    if-eq v1, v0, :cond_0

    .line 72
    .line 73
    invoke-interface {v2}, LX/5bD;->BUj()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/16 v0, 0x19

    .line 78
    .line 79
    if-ne v1, v0, :cond_1

    .line 80
    .line 81
    :cond_0
    move-object v0, v2

    .line 82
    check-cast v0, LX/5eF;

    .line 83
    .line 84
    iput v7, v0, LX/5eF;->A00:I

    .line 85
    .line 86
    iget-object v0, p0, LX/5cP;->A01:LX/0gW;

    .line 87
    .line 88
    invoke-virtual {v0, v3, v2}, LX/0gW;->A07(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-direct {p0}, LX/5cP;->A09()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    iget-object v3, p0, LX/5cP;->A0P:LX/2ut;

    .line 105
    .line 106
    iget-object v2, v3, LX/2ut;->A00:Lcom/instagram/service/session/UserSession;

    .line 107
    .line 108
    const-wide v0, 0x8107d000411005L

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    invoke-static {v6, v2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    iget-object v0, v5, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Ljava/util/List;

    .line 126
    .line 127
    invoke-direct {p0, v0, v4}, LX/5cP;->A0M(Ljava/util/List;Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_4
    invoke-virtual {v3}, LX/2ut;->A03()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    iget-object v2, v5, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v2, Ljava/util/List;

    .line 140
    .line 141
    const v0, 0x7f0f004f

    .line 142
    .line 143
    .line 144
    invoke-direct {p0, v4, v0}, LX/5cP;->A06(Ljava/util/List;I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v1, LX/8pC;

    .line 149
    .line 150
    invoke-direct {v1, v0, v2}, LX/8pC;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    iput-object v1, p0, LX/5cP;->A0R:LX/8mV;

    .line 154
    .line 155
    iget-object v0, p0, LX/5cP;->A01:LX/0gW;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, LX/0gW;->A03(Ljava/lang/Object;)I

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_5
    invoke-virtual {v3}, LX/2ut;->A04()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    iget-object v2, v5, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v2, Ljava/util/List;

    .line 170
    .line 171
    const v0, 0x7f0f004e

    .line 172
    .line 173
    .line 174
    invoke-direct {p0, v4, v0}, LX/5cP;->A06(Ljava/util/List;I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    new-instance v1, LX/8pD;

    .line 179
    .line 180
    invoke-direct {v1, v0, v2}, LX/8pD;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 181
    .line 182
    .line 183
    iput-object v1, p0, LX/5cP;->A0R:LX/8mV;

    .line 184
    .line 185
    iget-object v0, p0, LX/5cP;->A01:LX/0gW;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, LX/0gW;->A03(Ljava/lang/Object;)I

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_6
    new-instance v1, LX/8pB;

    .line 192
    .line 193
    invoke-direct {v1, v4}, LX/8pB;-><init>(Ljava/util/List;)V

    .line 194
    .line 195
    .line 196
    iput-object v1, p0, LX/5cP;->A0R:LX/8mV;

    .line 197
    .line 198
    iget-object v0, p0, LX/5cP;->A01:LX/0gW;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, LX/0gW;->A03(Ljava/lang/Object;)I

    .line 201
    .line 202
    .line 203
    return-void
    .line 204
    .line 205
.end method

.method public final Clq(Lcom/instagram/user/model/User;ZZ)V
    .locals 9

    .line 0
    if-eqz p2, :cond_5

    .line 1
    .line 2
    iget-object v0, p0, LX/5cP;->A0I:LX/5gT;

    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    :cond_0
    iget-object v0, p0, LX/5cP;->A0H:LX/5mG;

    .line 11
    .line 12
    iget-boolean v0, v0, LX/5mG;->A0V:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-direct {p0}, LX/5cP;->A0C()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v4, p0, LX/5cP;->A0b:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 22
    .line 23
    const-wide v0, 0x81000f00050015L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v2, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    invoke-static {}, LX/1NO;->A00()LX/1CW;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v3, p0, LX/5cP;->A0W:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v0, v3, v4}, LX/1CW;->A09(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const v2, 0x7f111773

    .line 49
    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const v2, 0x7f111776

    .line 54
    .line 55
    .line 56
    :cond_2
    new-array v1, v5, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    aput-object v0, v1, v7

    .line 63
    .line 64
    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    :goto_0
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 69
    .line 70
    const-wide v0, 0x81000f000e0017L

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-static {v2, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    new-instance v1, LX/8A0;

    .line 91
    .line 92
    move v8, v7

    .line 93
    invoke-direct/range {v1 .. v8}, LX/8A0;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 94
    .line 95
    .line 96
    iput-object v1, p0, LX/5cP;->A0S:LX/8A0;

    .line 97
    .line 98
    iget-object v0, p0, LX/5cP;->A01:LX/0gW;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, LX/0gW;->A03(Ljava/lang/Object;)I

    .line 101
    .line 102
    .line 103
    invoke-direct {p0}, LX/5cP;->A0A()V

    .line 104
    .line 105
    .line 106
    :cond_3
    return-void

    .line 107
    :cond_4
    const-string v5, ""

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    iget-object v1, p0, LX/5cP;->A0S:LX/8A0;

    .line 111
    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    iget-object v0, p0, LX/5cP;->A01:LX/0gW;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, LX/0gW;->A08(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0}, LX/5cP;->A08()V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    iput-object v0, p0, LX/5cP;->A0S:LX/8A0;

    .line 124
    .line 125
    return-void
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method public final CmD(Ljava/lang/String;)V
    .locals 10

    .line 0
    new-instance v8, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v4, p0

    .line 6
    iget-object v1, p0, LX/5cP;->A0K:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/5cP;->A0Z:LX/5pt;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/5pt;->A01(Ljava/lang/String;)LX/5eF;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, LX/5cP;->A0K:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {p0, v0}, LX/5cP;->A05(Ljava/lang/String;)LX/5fh;

    .line 21
    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v0, v1, LX/5eF;->A0T:LX/5GS;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iput-boolean v3, v0, LX/5GS;->A1N:Z

    .line 30
    .line 31
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    :cond_0
    const/4 v6, 0x0

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, LX/5cP;->A0Z:LX/5pt;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, LX/5pt;->A01(Ljava/lang/String;)LX/5eF;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {p0, p1}, LX/5cP;->A05(Ljava/lang/String;)LX/5fh;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    iget-object v0, v1, LX/5eF;->A0T:LX/5GS;

    .line 53
    .line 54
    iput-boolean v2, v0, LX/5GS;->A1N:Z

    .line 55
    .line 56
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :goto_0
    new-instance v5, LX/5qh;

    .line 60
    .line 61
    invoke-direct {v5, v6, p1, v2}, LX/5qh;-><init>(LX/5oU;Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    move-object v7, v6

    .line 66
    invoke-static/range {v4 .. v9}, LX/5cP;->A0J(LX/5cP;LX/5qh;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    move-object p1, v6

    .line 71
    move v2, v3

    .line 72
    goto :goto_0
    .line 73
    .line 74
.end method

.method public final D0N()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5cP;->A0C:LX/5cU;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5cP;->A01:LX/0gW;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/0gW;->A08(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final DCu(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5cP;->A0Z:LX/5pt;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/5pt;->A01(Ljava/lang/String;)LX/5eF;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    iput-object p2, v1, LX/5eF;->A0A:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eq p2, v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    if-ne p2, v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, v1, LX/5eF;->A09:Ljava/lang/CharSequence;

    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0, v1}, LX/5cP;->A0R(LX/5bD;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, v1, LX/5eF;->A0K:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, p1}, LX/5cP;->A0P(Ljava/lang/String;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/lit8 v0, v0, -0x1

    .line 37
    .line 38
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/5eF;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    iget-object v0, v2, LX/5eF;->A0T:LX/5GS;

    .line 47
    .line 48
    iget-object v1, v0, LX/5GS;->A0i:LX/5GU;

    .line 49
    .line 50
    sget-object v0, LX/5GU;->A11:LX/5GU;

    .line 51
    .line 52
    if-eq v1, v0, :cond_2

    .line 53
    .line 54
    iput-object p2, v2, LX/5eF;->A0A:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {p0, v2}, LX/5cP;->A0R(LX/5bD;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public final DFg(LX/5He;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5cP;->A0U:LX/5He;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, LX/5cP;->A0U:LX/5He;

    .line 5
    .line 6
    :cond_0
    return-void
    .line 7
    .line 8
.end method

.method public final DFh(LX/5He;LX/5He;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5cP;->A0J:LX/5eE;

    .line 1
    .line 2
    sput-object p1, LX/5k1;->A00:LX/5He;

    .line 3
    .line 4
    sput-object p2, LX/5k1;->A01:LX/5He;

    .line 5
    .line 6
    iget-object v0, v0, LX/5eE;->A01:LX/5Az;

    .line 7
    .line 8
    iput-object p1, v0, LX/5Az;->A00:LX/5He;

    .line 9
    .line 10
    iput-object p2, v0, LX/5Az;->A01:LX/5He;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final DJv(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/5cP;->A0H:LX/5mG;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/5mG;->A0a:Z

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/5cP;->A0V:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/5cP;->A01:LX/0gW;

    .line 16
    .line 17
    iget v3, v0, LX/0gW;->A00:I

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v3, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/5cP;->A01:LX/0gW;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, LX/0gW;->A04(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/5bD;

    .line 29
    .line 30
    instance-of v0, v1, LX/5eF;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    check-cast v1, LX/5eF;

    .line 35
    .line 36
    iget-object v0, v1, LX/5eF;->A0T:LX/5GS;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, LX/5GS;->A0E()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p1}, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    :cond_0
    return v4

    .line 52
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0
.end method

.method public final DRv(Z)V
    .locals 45

    .line 0
    move-object/from16 v14, p0

    .line 1
    .line 2
    iget-object v2, v14, LX/5cP;->A0G:LX/5lN;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v1, v14, LX/5cP;->A01:LX/0gW;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {v1, v2, v0}, LX/0gW;->A00(LX/0gW;Ljava/lang/Object;I)I

    .line 10
    .line 11
    .line 12
    move-result v13

    .line 13
    iget-object v0, v14, LX/5cP;->A0G:LX/5lN;

    .line 14
    .line 15
    iget-object v1, v0, LX/5lN;->A0E:Ljava/lang/String;

    .line 16
    .line 17
    move-object/from16 v29, v1

    .line 18
    .line 19
    iget-boolean v1, v0, LX/5lN;->A0R:Z

    .line 20
    .line 21
    move/from16 v21, v1

    .line 22
    .line 23
    iget-boolean v1, v0, LX/5lN;->A0M:Z

    .line 24
    .line 25
    move/from16 v20, v1

    .line 26
    .line 27
    iget-object v1, v0, LX/5lN;->A0H:Lkotlin/Pair;

    .line 28
    .line 29
    move-object/from16 v19, v1

    .line 30
    .line 31
    iget-object v1, v0, LX/5lN;->A07:Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 v22, v1

    .line 34
    .line 35
    iget-object v1, v0, LX/5lN;->A06:Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 v23, v1

    .line 38
    .line 39
    iget-object v1, v0, LX/5lN;->A03:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    .line 40
    .line 41
    move-object/from16 v18, v1

    .line 42
    .line 43
    iget-boolean v1, v0, LX/5lN;->A0O:Z

    .line 44
    .line 45
    move/from16 v17, v1

    .line 46
    .line 47
    iget-object v1, v0, LX/5lN;->A09:Ljava/lang/String;

    .line 48
    .line 49
    move-object/from16 v24, v1

    .line 50
    .line 51
    iget-object v1, v0, LX/5lN;->A0A:Ljava/lang/String;

    .line 52
    .line 53
    move-object/from16 v25, v1

    .line 54
    .line 55
    iget-object v1, v0, LX/5lN;->A0B:Ljava/lang/String;

    .line 56
    .line 57
    move-object/from16 v26, v1

    .line 58
    .line 59
    iget-object v1, v0, LX/5lN;->A0C:Ljava/lang/String;

    .line 60
    .line 61
    move-object/from16 v27, v1

    .line 62
    .line 63
    iget-object v1, v0, LX/5lN;->A0D:Ljava/lang/String;

    .line 64
    .line 65
    move-object/from16 v28, v1

    .line 66
    .line 67
    iget-boolean v15, v0, LX/5lN;->A0J:Z

    .line 68
    .line 69
    iget-boolean v12, v0, LX/5lN;->A0L:Z

    .line 70
    .line 71
    iget-object v11, v0, LX/5lN;->A05:LX/5t5;

    .line 72
    .line 73
    iget-object v10, v0, LX/5lN;->A04:LX/5G6;

    .line 74
    .line 75
    iget-boolean v9, v0, LX/5lN;->A0N:Z

    .line 76
    .line 77
    iget-object v8, v0, LX/5lN;->A0F:Ljava/util/List;

    .line 78
    .line 79
    iget-object v7, v0, LX/5lN;->A08:Ljava/lang/String;

    .line 80
    .line 81
    iget-boolean v6, v0, LX/5lN;->A00:Z

    .line 82
    .line 83
    iget-object v5, v0, LX/5lN;->A0G:Ljava/util/Map;

    .line 84
    .line 85
    iget v4, v0, LX/5lN;->A01:I

    .line 86
    .line 87
    iget-boolean v3, v0, LX/5lN;->A0P:Z

    .line 88
    .line 89
    iget-object v2, v0, LX/5lN;->A02:LX/CAU;

    .line 90
    .line 91
    iget-boolean v1, v0, LX/5lN;->A0I:Z

    .line 92
    .line 93
    iget-boolean v0, v0, LX/5lN;->A0K:Z

    .line 94
    .line 95
    new-instance v16, LX/5lN;

    .line 96
    .line 97
    move/from16 v36, p1

    .line 98
    .line 99
    move-object/from16 v30, v8

    .line 100
    .line 101
    move-object/from16 v31, v5

    .line 102
    .line 103
    move-object/from16 v32, v19

    .line 104
    .line 105
    move/from16 v33, v4

    .line 106
    .line 107
    move/from16 v34, v21

    .line 108
    .line 109
    move/from16 v35, v20

    .line 110
    .line 111
    move/from16 v37, v17

    .line 112
    .line 113
    move/from16 v38, v15

    .line 114
    .line 115
    move/from16 v39, v12

    .line 116
    .line 117
    move/from16 v40, v9

    .line 118
    .line 119
    move/from16 v41, v6

    .line 120
    .line 121
    move/from16 v42, v3

    .line 122
    .line 123
    move/from16 v43, v1

    .line 124
    .line 125
    move/from16 v44, v0

    .line 126
    .line 127
    move-object/from16 v17, v2

    .line 128
    .line 129
    move-object/from16 v19, v10

    .line 130
    .line 131
    move-object/from16 v20, v11

    .line 132
    .line 133
    move-object/from16 v21, v29

    .line 134
    .line 135
    move-object/from16 v29, v7

    .line 136
    .line 137
    invoke-direct/range {v16 .. v44}, LX/5lN;-><init>(LX/CAU;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/5G6;LX/5t5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lkotlin/Pair;IZZZZZZZZZZZ)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v14, LX/5cP;->A0G:LX/5lN;

    .line 141
    .line 142
    iget-object v0, v14, LX/5cP;->A01:LX/0gW;

    .line 143
    .line 144
    invoke-virtual {v0, v13, v1}, LX/0gW;->A07(ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_0
    return-void
    .line 148
    .line 149
    .line 150
.end method

.method public final DSX(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5cP;->A04:LX/7fI;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-direct {p0, v0}, LX/5cP;->A02(LX/5bD;)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    :goto_0
    iget-object v1, p0, LX/5cP;->A04:LX/7fI;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    if-eq v2, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/5cP;->A01:LX/0gW;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, LX/0gW;->A07(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    const/4 v2, -0x1

    .line 22
    goto :goto_0
    .line 23
.end method

.method public final DT3(I)V
    .locals 12

    .line 0
    iget-object v4, p0, LX/5cP;->A0S:LX/8A0;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    iget-object v3, v4, LX/8A0;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, LX/5cP;->A0W:Landroid/content/Context;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v1, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aput-object v3, v1, v0

    .line 13
    .line 14
    invoke-virtual {v2, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    invoke-static {v8, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object v6, v4, LX/8A0;->A02:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v7, v4, LX/8A0;->A03:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v5, v4, LX/8A0;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 26
    .line 27
    iget-boolean v9, v4, LX/8A0;->A05:Z

    .line 28
    .line 29
    iget-boolean v10, v4, LX/8A0;->A06:Z

    .line 30
    .line 31
    iget-boolean v11, v4, LX/8A0;->A04:Z

    .line 32
    .line 33
    new-instance v4, LX/8A0;

    .line 34
    .line 35
    invoke-direct/range {v4 .. v11}, LX/8A0;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 36
    .line 37
    .line 38
    iput-object v4, p0, LX/5cP;->A0S:LX/8A0;

    .line 39
    .line 40
    iget-object v1, p0, LX/5cP;->A01:LX/0gW;

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    invoke-static {v1, v4, v0}, LX/0gW;->A00(LX/0gW;Ljava/lang/Object;I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget-object v1, p0, LX/5cP;->A0S:LX/8A0;

    .line 48
    .line 49
    iget-object v0, p0, LX/5cP;->A01:LX/0gW;

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, LX/0gW;->A07(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method
