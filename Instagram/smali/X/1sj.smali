.class public final LX/1sj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8Pb;

.field public A01:Z

.field public final A02:Landroid/content/Context;

.field public final A03:LX/1sI;

.field public final A04:LX/1sI;

.field public final A05:LX/1sM;

.field public final A06:LX/0je;

.field public final A07:LX/1tc;

.field public final A08:LX/1tF;

.field public final A09:LX/1sa;

.field public final A0A:LX/1sN;

.field public final A0B:LX/4Iq;

.field public final A0C:LX/1sG;

.field public final A0D:LX/1sp;

.field public final A0E:LX/1sl;

.field public final A0F:LX/1sU;

.field public final A0G:LX/1sY;

.field public final A0H:LX/1sZ;

.field public final A0I:LX/1tD;

.field public final A0J:LX/1tb;

.field public final A0K:LX/1sW;

.field public final A0L:LX/1rc;

.field public final A0M:LX/1sh;

.field public final A0N:LX/1te;

.field public final A0O:LX/1sQ;

.field public final A0P:LX/1tI;

.field public final A0Q:LX/1sR;

.field public final A0R:LX/1sO;

.field public final A0S:LX/1sP;

.field public final A0T:LX/1td;

.field public final A0U:LX/1ta;

.field public final A0V:LX/1sb;

.field public final A0W:Lcom/instagram/mainfeed/unconnectedcontent/GroupSetBinderGroup;

.field public final A0X:LX/1tC;

.field public final A0Y:LX/1sq;

.field public final A0Z:LX/1sr;

.field public final A0a:LX/1sV;

.field public final A0b:Lcom/instagram/service/session/UserSession;

.field public final A0c:LX/1tg;

.field public final A0d:LX/1tf;

.field public final A0e:LX/1tE;

.field public final A0f:LX/1sc;

.field public final A0g:LX/1sn;

.field public final A0h:LX/1so;

.field public final A0i:Ljava/util/Set;

.field public final A0j:Z

.field public final A0k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;LX/1sF;LX/1rc;LX/1rc;LX/1sh;Lcom/instagram/service/session/UserSession;Ljava/util/Set;)V
    .locals 42

    move-object/from16 v12, p0

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p1

    iput-object v0, v12, LX/1sj;->A02:Landroid/content/Context;

    move-object/from16 v41, p7

    move-object/from16 v0, v41

    iput-object v0, v12, LX/1sj;->A0b:Lcom/instagram/service/session/UserSession;

    move-object/from16 v1, p2

    iput-object v1, v12, LX/1sj;->A06:LX/0je;

    move-object/from16 v13, p3

    iget-object v0, v13, LX/1sF;->A0D:LX/0Rc;

    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v40

    move-object/from16 v0, v40

    check-cast v0, LX/1sM;

    move-object/from16 v40, v0

    iput-object v0, v12, LX/1sj;->A05:LX/1sM;

    iget-object v0, v13, LX/1sF;->A0Y:LX/0Rc;

    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v39

    move-object/from16 v0, v39

    check-cast v0, LX/1sl;

    move-object/from16 v39, v0

    iput-object v0, v12, LX/1sj;->A0E:LX/1sl;

    move-object/from16 v0, p8

    iput-object v0, v12, LX/1sj;->A0i:Ljava/util/Set;

    iget-object v0, v13, LX/1sF;->A0T:LX/0Rc;

    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v38

    move-object/from16 v0, v38

    check-cast v0, LX/1sH;

    move-object/from16 v38, v0

    iput-object v0, v12, LX/1sj;->A03:LX/1sI;

    iget-object v0, v13, LX/1sF;->A0Z:LX/0Rc;

    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v37

    move-object/from16 v0, v37

    check-cast v0, LX/1sn;

    move-object/from16 v37, v0

    iput-object v0, v12, LX/1sj;->A0g:LX/1sn;

    iget-object v0, v13, LX/1sF;->A0a:LX/0Rc;

    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v36

    move-object/from16 v0, v36

    check-cast v0, LX/1so;

    move-object/from16 v36, v0

    iput-object v0, v12, LX/1sj;->A0h:LX/1so;

    iget-object v0, v13, LX/1sF;->A0R:LX/0Rc;

    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v35

    move-object/from16 v0, v35

    check-cast v0, LX/1sp;

    move-object/from16 v35, v0

    iput-object v0, v12, LX/1sj;->A0D:LX/1sp;

    iget-object v0, v13, LX/1sF;->A09:LX/0Rc;

    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v34

    move-object/from16 v0, v34

    check-cast v0, LX/1sq;

    move-object/from16 v34, v0

    iput-object v0, v12, LX/1sj;->A0Y:LX/1sq;

    iget-object v0, v13, LX/1sF;->A0A:LX/0Rc;

    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v33

    move-object/from16 v0, v33

    check-cast v0, LX/1sr;

    move-object/from16 v33, v0

    iput-object v0, v12, LX/1sj;->A0Z:LX/1sr;

    iget-object v0, v13, LX/1sF;->A08:LX/0Rc;

    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v32

    move-object/from16 v0, v32

    check-cast v0, LX/1sN;

    move-object/from16 v32, v0

    iput-object v0, v12, LX/1sj;->A0A:LX/1sN;

    invoke-static/range {v41 .. v41}, LX/16d;->A00(Lcom/instagram/service/session/UserSession;)LX/2lc;

    move-result-object v2

    invoke-interface {v1}, LX/0je;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2lc;->A0B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, v13, LX/1sF;->A0H:LX/0Rc;

    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Iq;

    iput-object v0, v12, LX/1sj;->A0B:LX/4Iq;

    :goto_0
    iget-object v0, v13, LX/1sF;->A0X:LX/0Rc;

    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v31

    move-object/from16 v0, v31

    check-cast v0, LX/1sH;

    move-object/from16 v31, v0

    iput-object v0, v12, LX/1sj;->A04:LX/1sI;

    iget-object v0, v13, LX/1sF;->A0C:LX/0Rc;

    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v30

    move-object/from16 v0, v30

    check-cast v0, LX/1sU;

    move-object/from16 v30, v0

    iput-object v0, v12, LX/1sj;->A0F:LX/1sU;

    iget-object v0, v13, LX/1sF;->A0W:LX/0Rc;

    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v29

    move-object/from16 v0, v29

    check-cast v0, LX/1sY;

    move-object/from16 v29, v0

    iput-object v0, v12, LX/1sj;->A0G:LX/1sY;

    iget-object v0, v13, LX/1sF;->A0B:LX/0Rc;

    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v0, v28

    check-cast v0, LX/1sZ;

    move-object/from16 v28, v0

    iput-object v0, v12, LX/1sj;->A0H:LX/1sZ;

    iget-object v0, v13, LX/1sF;->A02:LX/0Rc;

    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v0, v27

    check-cast v0, LX/1sa;

    move-object/from16 v27, v0

    iput-object v0, v12, LX/1sj;->A09:LX/1sa;

    iget-object v0, v13, LX/1sF;->A0V:LX/0Rc;

    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v0, v26

    check-cast v0, LX/1tC;

    move-object/from16 v26, v0

    iput-object v0, v12, LX/1sj;->A0X:LX/1tC;

    iget-object v0, v13, LX/1sF;->A0K:LX/0Rc;

    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v0, v25

    check-cast v0, LX/1sW;

    move-object/from16 v25, v0

    iput-object v0, v12, LX/1sj;->A0K:LX/1sW;

    iget-object v0, v13, LX/1sF;->A06:LX/0Rc;

    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v0, v24

    check-cast v0, LX/1sO;

    move-object/from16 v24, v0

    iput-object v0, v12, LX/1sj;->A0R:LX/1sO;

    iget-object v0, v13, LX/1sF;->A05:LX/0Rc;

    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v0, v23

    check-cast v0, LX/1sb;

    move-object/from16 v23, v0

    iput-object v0, v12, LX/1sj;->A0V:LX/1sb;

    iget-object v0, v13, LX/1sF;->A0O:LX/0Rc;

    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v0, v22

    check-cast v0, LX/1sc;

    move-object/from16 v22, v0

    iput-object v0, v12, LX/1sj;->A0f:LX/1sc;

    iget-object v0, v13, LX/1sF;->A07:LX/0Rc;

    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v0, v21

    check-cast v0, LX/1tD;

    move-object/from16 v21, v0

    iput-object v0, v12, LX/1sj;->A0I:LX/1tD;

    iget-object v0, v13, LX/1sF;->A0Q:LX/0Rc;

    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v0, v20

    check-cast v0, LX/1tE;

    move-object/from16 v20, v0

    iput-object v0, v12, LX/1sj;->A0e:LX/1tE;

    iget-object v0, v13, LX/1sF;->A0U:LX/0Rc;

    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v0, v19

    check-cast v0, LX/1sV;

    move-object/from16 v19, v0

    iput-object v0, v12, LX/1sj;->A0a:LX/1sV;

    iget-object v0, v13, LX/1sF;->A01:LX/0Rc;

    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    check-cast v0, LX/1tF;

    move-object/from16 v18, v0

    iput-object v0, v12, LX/1sj;->A08:LX/1tF;

    iget-object v0, v13, LX/1sF;->A0E:LX/0Rc;

    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/mainfeed/unconnectedcontent/GroupSetBinderGroup;

    iput-object v11, v12, LX/1sj;->A0W:Lcom/instagram/mainfeed/unconnectedcontent/GroupSetBinderGroup;

    iget-object v0, v13, LX/1sF;->A0F:LX/0Rc;

    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1sP;

    iput-object v10, v12, LX/1sj;->A0S:LX/1sP;

    iget-object v0, v13, LX/1sF;->A03:LX/0Rc;

    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1sQ;

    iput-object v9, v12, LX/1sj;->A0O:LX/1sQ;

    iget-object v0, v13, LX/1sF;->A0I:LX/0Rc;

    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1sR;

    iput-object v8, v12, LX/1sj;->A0Q:LX/1sR;

    iget-object v0, v13, LX/1sF;->A04:LX/0Rc;

    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1tI;

    iput-object v7, v12, LX/1sj;->A0P:LX/1tI;

    iget-object v0, v13, LX/1sF;->A0N:LX/0Rc;

    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1ta;

    iput-object v6, v12, LX/1sj;->A0U:LX/1ta;

    iget-object v0, v13, LX/1sF;->A0G:LX/0Rc;

    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1tb;

    iput-object v5, v12, LX/1sj;->A0J:LX/1tb;

    iget-object v0, v13, LX/1sF;->A0L:LX/0Rc;

    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1tc;

    iput-object v4, v12, LX/1sj;->A07:LX/1tc;

    iget-object v0, v13, LX/1sF;->A0J:LX/0Rc;

    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1td;

    iput-object v3, v12, LX/1sj;->A0T:LX/1td;

    iget-object v0, v13, LX/1sF;->A00:LX/0Rc;

    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1te;

    iput-object v2, v12, LX/1sj;->A0N:LX/1te;

    move-object/from16 v0, p6

    iput-object v0, v12, LX/1sj;->A0M:LX/1sh;

    invoke-static/range {v41 .. v41}, LX/2QB;->A03(Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static/range {v41 .. v41}, LX/16d;->A00(Lcom/instagram/service/session/UserSession;)LX/2lc;

    move-result-object v0

    iget-object v0, v0, LX/2lc;->A00:Lcom/instagram/service/session/UserSession;

    move-object v1, v0

    sget-object v0, LX/0TQ;->A05:LX/0TQ;

    const-wide v16, 0x20810a11000415d3L

    move-object v15, v1

    move-object v14, v0

    move-wide/from16 v0, v16

    invoke-static {v14, v15, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, v12, LX/1sj;->A0j:Z

    invoke-static/range {v41 .. v41}, LX/16d;->A00(Lcom/instagram/service/session/UserSession;)LX/2lc;

    move-result-object v0

    iget-object v0, v0, LX/2lc;->A00:Lcom/instagram/service/session/UserSession;

    move-object v1, v0

    sget-object v0, LX/0TQ;->A05:LX/0TQ;

    const-wide v16, 0x810a11000315d2L    # 3.0330999781339086E-306

    move-object v15, v1

    move-object v14, v0

    move-wide/from16 v0, v16

    invoke-static {v14, v15, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v12, LX/1sj;->A0k:Z

    iget-object v0, v13, LX/1sF;->A0S:LX/0Rc;

    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/1tf;

    iput-object v14, v12, LX/1sj;->A0d:LX/1tf;

    iget-object v0, v13, LX/1sF;->A0P:LX/0Rc;

    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/1tg;

    iput-object v13, v12, LX/1sj;->A0c:LX/1tg;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v40, :cond_2

    move-object/from16 v0, v40

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v39, :cond_3

    move-object/from16 v0, v39

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v38, :cond_4

    move-object/from16 v0, v38

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz v19, :cond_5

    move-object/from16 v0, v19

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz v34, :cond_6

    move-object/from16 v0, v34

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz v35, :cond_7

    move-object/from16 v0, v35

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    if-eqz v32, :cond_8

    move-object/from16 v0, v32

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    if-eqz v31, :cond_9

    move-object/from16 v0, v31

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    if-eqz v30, :cond_a

    move-object/from16 v0, v30

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    if-eqz v25, :cond_b

    move-object/from16 v0, v25

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    if-eqz v29, :cond_c

    move-object/from16 v0, v29

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    if-eqz v22, :cond_d

    move-object/from16 v0, v22

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    if-eqz v21, :cond_e

    move-object/from16 v0, v21

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    if-eqz v20, :cond_f

    move-object/from16 v0, v20

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    if-eqz v28, :cond_10

    move-object/from16 v0, v28

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    if-eqz v33, :cond_11

    move-object/from16 v0, v33

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    if-eqz v27, :cond_12

    move-object/from16 v0, v27

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    if-eqz v26, :cond_13

    move-object/from16 v0, v26

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13
    if-eqz v37, :cond_14

    move-object/from16 v0, v37

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_14
    if-eqz v36, :cond_15

    move-object/from16 v0, v36

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    if-eqz v24, :cond_16

    move-object/from16 v0, v24

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_16
    if-eqz v23, :cond_17

    move-object/from16 v0, v23

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_17
    if-eqz v18, :cond_18

    move-object/from16 v0, v18

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_18
    if-eqz v11, :cond_19

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_19
    if-eqz v10, :cond_1a

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1a
    if-eqz v9, :cond_1b

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1b
    if-eqz v8, :cond_1c

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1c
    if-eqz v7, :cond_1d

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1d
    if-eqz v6, :cond_1e

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1e
    if-eqz v5, :cond_1f

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1f
    if-eqz v4, :cond_20

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_20
    if-eqz v3, :cond_21

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_21
    iget-object v0, v12, LX/1sj;->A0C:LX/1sG;

    if-eqz v0, :cond_22

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_22
    iget-object v0, v12, LX/1sj;->A0B:LX/4Iq;

    if-eqz v0, :cond_23

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_23
    if-eqz v2, :cond_24

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_24
    if-eqz v14, :cond_25

    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_25
    if-eqz v13, :cond_26

    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_26
    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, LX/2vl;->init(Ljava/util/List;)V

    move-object/from16 v0, p5

    iput-object v0, v12, LX/1sj;->A0L:LX/1rc;

    return-void

    :cond_27
    iget-object v0, v13, LX/1sF;->A0M:LX/0Rc;

    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1sG;

    iput-object v0, v12, LX/1sj;->A0C:LX/1sG;

    goto/16 :goto_0
.end method
