.class public final LX/EHU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5bH;


# instance fields
.field public final A00:LX/5bG;

.field public final A01:LX/EHV;


# direct methods
.method public constructor <init>(LX/EHV;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/EHU;->A01:LX/EHV;

    .line 8
    .line 9
    invoke-static {p2}, LX/5bG;->A00(Lcom/instagram/service/session/UserSession;)LX/5bG;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/EHU;->A00:LX/5bG;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method


# virtual methods
.method public final AGk(LX/0je;LX/5GS;Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/EHU;->A00:LX/5bG;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, LX/5bG;->AGk(LX/0je;LX/5GS;Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final AGl(LX/5Gc;Ljava/lang/String;)LX/2sm;
    .locals 1

    iget-object v0, p0, LX/EHU;->A01:LX/EHV;

    invoke-static {p1}, LX/0QM;->A06(Ljava/lang/Object;)V

    invoke-static {p2}, LX/0QM;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, LX/EHV;->AGl(LX/5Gc;Ljava/lang/String;)LX/2sm;

    move-result-object v0

    return-object v0
.end method

.method public final D3I(Landroid/content/Context;LX/0je;LX/5GS;Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 1

    .line 0
    invoke-static {p4}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "Stub"

    .line 4
    .line 5
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    throw v0
    .line 10
    .line 11
.end method

.method public final D3J(LX/5Gc;Ljava/lang/String;)LX/2sm;
    .locals 1

    iget-object v0, p0, LX/EHU;->A01:LX/EHV;

    invoke-static {p1}, LX/0QM;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, LX/EHV;->D3J(LX/5Gc;Ljava/lang/String;)LX/2sm;

    move-result-object v0

    return-object v0
.end method

.method public final D54(Landroid/content/Context;LX/5KI;Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;LX/5sz;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 8

    iget-object v0, p0, LX/EHU;->A01:LX/EHV;

    move-object v4, p4

    invoke-static {p4}, LX/0QM;->A06(Ljava/lang/Object;)V

    move-object v3, p3

    invoke-static {p3}, LX/0QM;->A06(Ljava/lang/Object;)V

    move-object v5, p5

    invoke-static {p5}, LX/0QM;->A06(Ljava/lang/Object;)V

    move-object v1, p1

    move-object v2, p2

    move-object v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, LX/EHV;->D54(Landroid/content/Context;LX/5KI;Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;LX/5sz;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    return-void
.end method

.method public final D56(LX/6zS;LX/5KI;LX/5Gc;Ljava/lang/String;ZZ)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "Stub"

    .line 4
    .line 5
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    throw v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final D5B(LX/5Gc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Stub"

    .line 7
    .line 8
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    throw v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final D5F(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Stub"

    .line 7
    .line 8
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    throw v0
    .line 13
    .line 14
    .line 15
.end method

.method public final D5K(LX/Dc4;LX/5KI;Lcom/instagram/direct/model/textformatting/SendTextFormatterData$TextFormatterData;LX/DcS;LX/5Gc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 1

    .line 0
    invoke-static {p6}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "Stub"

    .line 4
    .line 5
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    throw v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final D5Q(LX/DfI;LX/5Gc;Ljava/lang/String;Z)LX/2sm;
    .locals 1

    .line 0
    invoke-static {p2}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "Stub"

    .line 4
    .line 5
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    throw v0
    .line 10
    .line 11
.end method

.method public final D5U(Lcom/instagram/direct/capabilities/Capabilities;LX/5Gc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v5, "push_notif"

    const-string v6, "push_notification_action"

    const/4 v7, 0x0

    iget-object v0, p0, LX/EHU;->A01:LX/EHV;

    move-object v3, p3

    invoke-static {p3}, LX/0QM;->A06(Ljava/lang/Object;)V

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v7}, LX/EHV;->D5U(Lcom/instagram/direct/capabilities/Capabilities;LX/5Gc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final D5W(LX/DcS;LX/5Gc;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    const-string v0, "Stub"

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final D5X(LX/5GU;LX/5Gc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/EHU;->A01:LX/EHV;

    .line 1
    .line 2
    iget-object v3, v0, LX/EHV;->A01:LX/2sx;

    .line 3
    .line 4
    invoke-static {v0}, LX/EHV;->A00(LX/EHV;)LX/4Vd;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {v2, p5, p9, v0, v1}, LX/4Vd;->A06(Ljava/lang/String;Ljava/lang/String;J)LX/2sm;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x1e

    .line 17
    .line 18
    invoke-static {v1, v3, v0}, LX/BeO;->A1C(LX/2sm;LX/2sx;I)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final D5b(LX/DcS;Lcom/instagram/model/direct/messageid/MessageIdentifier;Lcom/instagram/model/direct/messageid/MessageIdentifier;LX/5Gc;Ljava/lang/String;Ljava/util/List;Z)LX/2sm;
    .locals 1

    .line 0
    invoke-static {p4}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Stub"

    .line 7
    .line 8
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    throw v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final D5g(LX/DcS;LX/5Gc;Ljava/lang/String;Ljava/util/List;Z)LX/2sm;
    .locals 1

    .line 0
    invoke-static {p2}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "Stub"

    .line 4
    .line 5
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    throw v0
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final D5l(LX/DcS;LX/5Gc;LX/6pa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/2sm;
    .locals 9

    iget-object v0, p0, LX/EHU;->A01:LX/EHV;

    move-object v2, p2

    invoke-static {p2}, LX/0QM;->A06(Ljava/lang/Object;)V

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, LX/EHV;->D5l(LX/DcS;LX/5Gc;LX/6pa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/2sm;

    move-result-object v0

    return-object v0
.end method

.method public final D62(LX/Dc4;LX/5KI;Lcom/instagram/direct/model/textformatting/SendTextFormatterData$TextFormatterData;LX/DcS;LX/5Gc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 1

    .line 0
    invoke-static {p6}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "Stub"

    .line 4
    .line 5
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    throw v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final D64(Lcom/instagram/api/schemas/StatusStyleResponseInfo;LX/5Gc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 0
    invoke-static {p3}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "Stub"

    .line 4
    .line 5
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    throw v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final D65(Lcom/instagram/api/schemas/StatusStyleResponseInfo;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 0
    const-string v0, "Stub"

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final D6C(LX/5KI;LX/5Gc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 7

    const-string v4, "none"

    const/4 v6, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, LX/EHU;->A01:LX/EHV;

    move-object v2, p2

    invoke-static {p2}, LX/0QM;->A06(Ljava/lang/Object;)V

    move-object v3, p3

    invoke-static {p3}, LX/0QM;->A06(Ljava/lang/Object;)V

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, LX/EHV;->D6C(LX/5KI;LX/5Gc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final D6D(LX/Dc4;LX/5KI;LX/DcS;LX/5Gc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 10

    const/4 v1, 0x0

    iget-object v0, p0, LX/EHU;->A01:LX/EHV;

    move-object v4, p4

    invoke-static {p4}, LX/0QM;->A06(Ljava/lang/Object;)V

    move-object v5, p5

    invoke-static {p5}, LX/0QM;->A06(Ljava/lang/Object;)V

    move-object/from16 v6, p6

    invoke-static {v6}, LX/0QM;->A06(Ljava/lang/Object;)V

    move-object v2, p2

    move-object/from16 v7, p7

    move/from16 v9, p9

    move-object v3, v1

    move-object v8, v1

    invoke-virtual/range {v0 .. v9}, LX/EHV;->D6D(LX/Dc4;LX/5KI;LX/DcS;LX/5Gc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final D6E(LX/Dc4;LX/5KI;LX/DcS;LX/5sz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/2sm;
    .locals 13

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v6, "none"

    .line 2
    .line 3
    iget-object v0, p0, LX/EHU;->A01:LX/EHV;

    .line 4
    .line 5
    const/4 v12, 0x0

    .line 6
    move-object/from16 v4, p4

    .line 7
    .line 8
    move-object/from16 v5, p5

    .line 9
    .line 10
    move-object/from16 v7, p7

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    move-object v3, v1

    .line 14
    move-object v8, v1

    .line 15
    move-object v9, v1

    .line 16
    move-object v10, v1

    .line 17
    move-object v11, v1

    .line 18
    invoke-virtual/range {v0 .. v12}, LX/EHV;->D6F(LX/Dc4;LX/5KI;LX/DcS;LX/5sz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/2sm;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
.end method

.method public final D6F(LX/Dc4;LX/5KI;LX/DcS;LX/5sz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/2sm;
    .locals 13

    const-string v6, "none"

    iget-object v0, p0, LX/EHU;->A01:LX/EHV;

    move-object/from16 v4, p4

    invoke-static {v4}, LX/0QM;->A06(Ljava/lang/Object;)V

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    invoke-virtual/range {v0 .. v12}, LX/EHV;->D6F(LX/Dc4;LX/5KI;LX/DcS;LX/5sz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/2sm;

    move-result-object v0

    return-object v0
.end method

.method public final D6G(LX/Dc4;LX/5KI;Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;Lcom/instagram/direct/model/textformatting/SendTextFormatterData$TextFormatterData;LX/DcS;LX/5Gc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V
    .locals 1

    .line 0
    invoke-static {p7}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "Stub"

    .line 4
    .line 5
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    throw v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final D6H(LX/Dc4;LX/5KI;Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;Lcom/instagram/direct/model/textformatting/SendTextFormatterData$TextFormatterData;LX/DcS;LX/5Gc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 1

    .line 0
    invoke-static {p7}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "Stub"

    .line 4
    .line 5
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    throw v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final D6K(LX/DcS;LX/5Gc;Lcom/instagram/pendingmedia/model/ClipInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/2sm;
    .locals 10

    iget-object v0, p0, LX/EHU;->A01:LX/EHV;

    move-object v2, p2

    invoke-static {p2}, LX/0QM;->A06(Ljava/lang/Object;)V

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, LX/EHV;->D6K(LX/DcS;LX/5Gc;Lcom/instagram/pendingmedia/model/ClipInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/2sm;

    move-result-object v0

    return-object v0
.end method

.method public final D6M(LX/5sz;Lcom/instagram/pendingmedia/model/ClipInfo;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)LX/2sm;
    .locals 6

    iget-object v0, p0, LX/EHU;->A01:LX/EHV;

    move-object v4, p4

    invoke-static {p4}, LX/0QM;->A06(Ljava/lang/Object;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, LX/EHV;->D6M(LX/5sz;Lcom/instagram/pendingmedia/model/ClipInfo;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)LX/2sm;

    move-result-object v0

    return-object v0
.end method

.method public final D6N(LX/5sz;LX/6pa;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)LX/2sm;
    .locals 7

    iget-object v0, p0, LX/EHU;->A01:LX/EHV;

    move-object v4, p4

    invoke-static {p4}, LX/0QM;->A06(Ljava/lang/Object;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, LX/EHV;->D6N(LX/5sz;LX/6pa;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)LX/2sm;

    move-result-object v0

    return-object v0
.end method

.method public final D6O(LX/5Gc;LX/DJc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/2sm;
    .locals 8

    iget-object v0, p0, LX/EHU;->A01:LX/EHV;

    move-object v1, p1

    invoke-static {p1}, LX/0QM;->A06(Ljava/lang/Object;)V

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, LX/EHV;->D6O(LX/5Gc;LX/DJc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/2sm;

    move-result-object v0

    return-object v0
.end method

.method public final DRV(LX/DTe;LX/5Gc;Ljava/lang/String;)LX/2sm;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    instance-of v0, p1, LX/CY1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/EHU;->A00:LX/5bG;

    .line 10
    .line 11
    :goto_0
    invoke-interface {v0, p1, p2, v1}, LX/5bH;->DRV(LX/DTe;LX/5Gc;Ljava/lang/String;)LX/2sm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    instance-of v0, p1, LX/CY0;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/EHU;->A01:LX/EHV;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0
    .line 31
    .line 32
    .line 33
.end method
