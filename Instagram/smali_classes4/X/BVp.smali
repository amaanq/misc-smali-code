.class public final LX/BVp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6Fz;

.field public final synthetic A01:LX/4LW;


# direct methods
.method public constructor <init>(LX/6Fz;LX/4LW;)V
    .locals 0

    iput-object p2, p0, LX/BVp;->A01:LX/4LW;

    iput-object p1, p0, LX/BVp;->A00:LX/6Fz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 0
    const/4 v0, 0x0

    .line 1
    sput-boolean v0, LX/6Bo;->A00:Z

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v0, v1, LX/BVp;->A01:LX/4LW;

    .line 6
    .line 7
    iget-object v4, v0, LX/4LW;->A00:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v11, v0, LX/4LW;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v8, v0, LX/4LW;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, v1, LX/BVp;->A00:LX/6Fz;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    if-eqz v11, :cond_0

    .line 18
    .line 19
    if-eqz v8, :cond_0

    .line 20
    .line 21
    iget-object v9, v0, LX/4LW;->A05:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v6, v0, LX/4LW;->A02:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v5, v0, LX/4LW;->A01:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iget-object v0, v2, LX/6Fz;->A06:LX/17G;

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v0, v3}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v10, v2, LX/6Fz;->A03:LX/6Hp;

    .line 38
    .line 39
    move-object v12, v4

    .line 40
    move-object v13, v9

    .line 41
    move-object v14, v6

    .line 42
    move-object v15, v5

    .line 43
    move-object/from16 v16, v8

    .line 44
    .line 45
    invoke-virtual/range {v10 .. v16}, LX/6Hp;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6100000_I0;

    .line 50
    .line 51
    invoke-direct/range {v2 .. v9}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6100000_I0;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sput-object v2, LX/6Fz;->A08:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6100000_I0;

    .line 55
    .line 56
    :cond_0
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
.end method
