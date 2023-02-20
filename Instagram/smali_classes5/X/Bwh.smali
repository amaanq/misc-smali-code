.class public final LX/Bwh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1tQ;


# instance fields
.field public final A00:LX/Bwi;

.field public final A01:LX/Bwj;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x7

    invoke-direct {p0, v1, v1, v0}, LX/Bwh;-><init>(LX/Bwi;Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(LX/7mm;LX/7mm;LX/7mm;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Tb;LX/0Tb;LX/0Tb;LX/0Tb;LX/0Sn;IZZZZ)V
    .locals 20

    move/from16 v0, p14

    move-object/from16 v1, p5

    move-object/from16 v8, p6

    move-object/from16 v4, p1

    move-object/from16 v9, p7

    move-object/from16 v5, p2

    move-object/from16 v10, p8

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v19, p13

    move-object/from16 v15, p9

    move-object/from16 v16, p10

    move-object/from16 v17, p11

    move-object/from16 v18, p12

    and-int/lit8 v2, p14, 0x1

    if-eqz v2, :cond_0

    .line 270349744
    invoke-static {}, LX/54P;->A0h()Ljava/lang/String;

    move-result-object v1

    .line 270349745
    :cond_0
    and-int/lit8 v2, p14, 0x2

    if-eqz v2, :cond_1

    const/4 v8, 0x0

    :cond_1
    and-int/lit8 v2, p14, 0x4

    if-eqz v2, :cond_2

    const/4 v4, 0x0

    :cond_2
    and-int/lit8 v2, p14, 0x8

    if-eqz v2, :cond_3

    const/4 v9, 0x0

    :cond_3
    and-int/lit8 v2, p14, 0x10

    if-eqz v2, :cond_4

    const/4 v5, 0x0

    :cond_4
    and-int/lit8 v2, p14, 0x20

    .line 270349746
    move/from16 v3, p15

    invoke-static {v2, v3}, LX/BeN;->A1X(IZ)Z

    move-result v11

    .line 270349747
    and-int/lit8 v2, p14, 0x40

    if-eqz v2, :cond_5

    const/4 v10, 0x0

    :cond_5
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_6

    const/4 v6, 0x0

    :cond_6
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_7

    const/4 v7, 0x0

    :cond_7
    and-int/lit16 v2, v0, 0x200

    .line 270349748
    move/from16 v3, p16

    invoke-static {v2, v3}, LX/BeN;->A1X(IZ)Z

    move-result v12

    .line 270349749
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_8

    const/16 v19, 0x0

    :cond_8
    and-int/lit16 v2, v0, 0x800

    .line 270349750
    move/from16 v3, p17

    invoke-static {v2, v3}, LX/BeN;->A1X(IZ)Z

    move-result v13

    .line 270349751
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_9

    const/4 v15, 0x0

    :cond_9
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_a

    const/16 v16, 0x0

    :cond_a
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_b

    const/16 v17, 0x0

    :cond_b
    const v2, 0x8000

    and-int v2, p14, v2

    if-eqz v2, :cond_c

    const/16 v18, 0x0

    :cond_c
    const/high16 v2, 0x10000

    and-int v0, p14, v2

    .line 270349752
    move/from16 v2, p18

    invoke-static {v0, v2}, LX/BeN;->A1X(IZ)Z

    move-result v14

    .line 270349753
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 270349754
    new-instance v3, LX/Bwi;

    invoke-direct/range {v3 .. v14}, LX/Bwi;-><init>(LX/7mm;LX/7mm;LX/7mm;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 270349755
    new-instance v14, LX/Bwj;

    invoke-direct/range {v14 .. v19}, LX/Bwj;-><init>(LX/0Tb;LX/0Tb;LX/0Tb;LX/0Tb;LX/0Sn;)V

    .line 270349756
    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 270349757
    iput-object v1, v0, LX/Bwh;->A02:Ljava/lang/String;

    .line 270349758
    iput-object v3, v0, LX/Bwh;->A00:LX/Bwi;

    .line 270349759
    iput-object v14, v0, LX/Bwh;->A01:LX/Bwj;

    .line 270349760
    return-void
.end method

.method public synthetic constructor <init>(LX/Bwi;Ljava/lang/String;I)V
    .locals 13

    .line 0
    move-object v1, p1

    .line 1
    const/4 v2, 0x0

    .line 2
    and-int/lit8 v0, p3, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/54P;->A0h()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :cond_0
    and-int/lit8 v0, p3, 0x2

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    new-instance v1, LX/Bwi;

    .line 16
    .line 17
    move-object v3, v2

    .line 18
    move-object v4, v2

    .line 19
    move-object v5, v2

    .line 20
    move-object v6, v2

    .line 21
    move-object v7, v2

    .line 22
    move-object v8, v2

    .line 23
    move v10, v9

    .line 24
    move v11, v9

    .line 25
    move v12, v9

    .line 26
    invoke-direct/range {v1 .. v12}, LX/Bwi;-><init>(LX/7mm;LX/7mm;LX/7mm;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 27
    .line 28
    .line 29
    :cond_1
    and-int/lit8 v0, p3, 0x4

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    new-instance v3, LX/Bwj;

    .line 34
    .line 35
    move-object v4, v2

    .line 36
    move-object v5, v2

    .line 37
    move-object v6, v2

    .line 38
    move-object v7, v2

    .line 39
    move-object v8, v2

    .line 40
    invoke-direct/range {v3 .. v8}, LX/Bwj;-><init>(LX/0Tb;LX/0Tb;LX/0Tb;LX/0Tb;LX/0Sn;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-static {p2, v1}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, LX/Bwh;->A02:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v1, p0, LX/Bwh;->A00:LX/Bwi;

    .line 56
    .line 57
    iput-object v3, p0, LX/Bwh;->A01:LX/Bwj;

    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    move-object v3, v2

    .line 61
    goto :goto_0
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/Bwh;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/Bwh;->A02:Ljava/lang/String;

    .line 5
    .line 6
    check-cast p1, LX/Bwh;

    .line 7
    .line 8
    iget-object v0, p1, LX/Bwh;->A02:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/Bwh;->A00:LX/Bwi;

    .line 17
    .line 18
    iget-object v0, p1, LX/Bwh;->A00:LX/Bwi;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    return v0
    .line 29
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bwh;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/Bwh;->A02:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 8
    .line 9
    iget-object v1, p0, LX/Bwh;->A00:LX/Bwi;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v1, v2, v0}, LX/7bt;->A04(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/Bwh;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/Bwh;->A00:LX/Bwi;

    .line 5
    .line 6
    iget-object v0, p1, LX/Bwh;->A00:LX/Bwi;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    .line 17
.end method
