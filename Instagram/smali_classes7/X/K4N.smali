.class public final LX/K4N;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Kty;


# direct methods
.method public constructor <init>(LX/Kty;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K4N;->A00:LX/Kty;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    .line 0
    iget-object v3, p0, LX/K4N;->A00:LX/Kty;

    .line 1
    .line 2
    iget-boolean v0, v3, LX/Kty;->A0L:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v2, v3, LX/Kty;->A0E:LX/7IJ;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v1, v2, LX/7IJ;->A0O:Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;

    .line 11
    .line 12
    iget-object v0, v1, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A07:Ljava/lang/String;

    .line 13
    .line 14
    move-object v7, p1

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v4, v2, LX/7IJ;->A0J:LX/5Xv;

    .line 20
    .line 21
    iget-object v6, v1, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A06:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    .line 22
    .line 23
    iget-wide v11, v1, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A02:J

    .line 24
    .line 25
    iget-object v5, v1, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A05:LX/5GU;

    .line 26
    .line 27
    move-object/from16 v9, p3

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    move-object v7, v9

    .line 32
    move-wide v8, v11

    .line 33
    invoke-interface/range {v4 .. v9}, LX/5Xv;->CZ9(LX/5GU;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;J)V

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    invoke-static {v3}, LX/Kty;->A02(LX/Kty;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    const/4 v13, 0x0

    .line 41
    move-object/from16 v8, p2

    .line 42
    .line 43
    move-object/from16 v10, p4

    .line 44
    .line 45
    invoke-interface/range {v4 .. v13}, LX/5Xv;->CRL(LX/5GU;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 46
    .line 47
    .line 48
    goto :goto_0
.end method
