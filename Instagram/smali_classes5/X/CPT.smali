.class public final LX/CPT;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1MO;

.field public final synthetic A02:LX/1z8;


# direct methods
.method public constructor <init>(LX/1MO;LX/1z8;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/CPT;->A02:LX/1z8;

    .line 1
    .line 2
    iput-object p1, p0, LX/CPT;->A01:LX/1MO;

    .line 3
    .line 4
    iput p3, p0, LX/CPT;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    .line 0
    const v0, 0x4c518853    # 5.4927692E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const v0, -0x766f32c2

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    iget-object v0, p0, LX/CPT;->A02:LX/1z8;

    .line 15
    .line 16
    iget-object v7, v0, LX/1z8;->A03:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v7}, LX/ECj;->A00(Lcom/instagram/service/session/UserSession;)LX/ECj;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v0, 0x1

    .line 23
    new-array v2, v0, [LX/4UO;

    .line 24
    .line 25
    sget-object v1, LX/4UO;->A0A:LX/4UO;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v1, v2, v0}, LX/7bs;->A0l(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v3, v1, v0}, LX/ECj;->A03(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lcom/instagram/save/model/SavedCollection;

    .line 52
    .line 53
    iget-object v2, p0, LX/CPT;->A01:LX/1MO;

    .line 54
    .line 55
    iget v1, p0, LX/CPT;->A00:I

    .line 56
    .line 57
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-static {v2, v3, v7, v0, v1}, LX/Dkl;->A07(LX/1MO;Lcom/instagram/save/model/SavedCollection;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const v0, 0x16dae69c

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 67
    .line 68
    .line 69
    const v0, -0x407a6bc5

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
.end method
