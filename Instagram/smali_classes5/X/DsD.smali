.class public final LX/DsD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4kv;

.field public final synthetic A02:LX/2F0;


# direct methods
.method public constructor <init>(LX/4kv;LX/2F0;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DsD;->A01:LX/4kv;

    .line 1
    .line 2
    iput p3, p0, LX/DsD;->A00:I

    .line 3
    .line 4
    iput-object p2, p0, LX/DsD;->A02:LX/2F0;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    .line 0
    const v0, -0x12efddd4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    move-object/from16 v2, p0

    .line 8
    .line 9
    iget v15, v2, LX/DsD;->A00:I

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    if-eq v15, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v2, LX/DsD;->A01:LX/4kv;

    .line 15
    .line 16
    iget-object v3, v0, LX/4kv;->A06:LX/1oW;

    .line 17
    .line 18
    iget-object v6, v0, LX/4kv;->A07:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iget-object v0, v0, LX/4kv;->A01:LX/2Eu;

    .line 21
    .line 22
    iget v14, v0, LX/2Eu;->A01:I

    .line 23
    .line 24
    iget-object v7, v2, LX/DsD;->A02:LX/2F0;

    .line 25
    .line 26
    iget-object v8, v0, LX/2Eu;->A0D:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v10, v0, LX/2Eu;->A0C:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v11, v0, LX/2Eu;->A0H:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const-string v9, "fish-eye"

    .line 34
    .line 35
    move-object v5, v4

    .line 36
    move-object v12, v4

    .line 37
    move-object v13, v4

    .line 38
    move/from16 v16, v15

    .line 39
    .line 40
    invoke-interface/range {v3 .. v16}, LX/1oX;->CkP(Landroid/app/Activity;Landroid/view/View;Lcom/instagram/service/session/UserSession;LX/2F0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;III)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const v0, 0x4a22a9a4    # 2665065.0f

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, LX/0nS;->A0C(II)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
