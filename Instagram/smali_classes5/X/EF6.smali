.class public final LX/EF6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Enk;


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EF6;->A00:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CZN(LX/DH1;Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v2, v0, LX/EF6;->A00:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    .line 3
    .line 4
    iget-object v3, v2, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A10:LX/ECi;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    iget-object v7, v2, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0J:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    iget v11, v1, LX/DH1;->A02:I

    .line 13
    .line 14
    iget v0, v1, LX/DH1;->A01:I

    .line 15
    .line 16
    int-to-long v12, v0

    .line 17
    iget v0, v1, LX/DH1;->A00:I

    .line 18
    .line 19
    int-to-long v14, v0

    .line 20
    iget-object v0, v2, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0G:LX/38P;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget v0, v0, LX/38P;->A00:I

    .line 25
    .line 26
    int-to-long v0, v0

    .line 27
    :goto_0
    iget-object v5, v2, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0u:LX/1bn;

    .line 28
    .line 29
    invoke-virtual {v5}, LX/1bn;->getModuleName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    iget-object v9, v2, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0N:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v4, v2, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A06:LX/Cme;

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    move-object/from16 v6, p2

    .line 39
    .line 40
    move-wide/from16 v16, v0

    .line 41
    .line 42
    invoke-virtual/range {v3 .. v17}, LX/ECi;->A08(LX/Cme;LX/0je;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJ)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    const-wide/16 v0, -0x1

    .line 47
    .line 48
    goto :goto_0
    .line 49
.end method
