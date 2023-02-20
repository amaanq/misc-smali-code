.class public final LX/Cdx;
.super LX/ETv;
.source ""

# interfaces
.implements LX/Emc;


# instance fields
.field public final A00:LX/0Rc;

.field public final A01:LX/0Rc;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0je;Lcom/instagram/service/session/UserSession;LX/Dfj;LX/DjM;LX/DjN;LX/4X9;LX/DVh;Z)V
    .locals 15

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v3, p3

    .line 2
    .line 3
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v13, 0x5

    .line 7
    move-object/from16 v5, p5

    .line 8
    .line 9
    invoke-static {v5, v13}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x7

    .line 13
    move-object/from16 v12, p6

    .line 14
    .line 15
    move-object/from16 v1, p8

    .line 16
    .line 17
    invoke-static {v12, v0, v1}, LX/7bv;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v1}, LX/ETv;-><init>(LX/DVh;)V

    .line 21
    .line 22
    .line 23
    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape2S0410000_I1;

    .line 24
    .line 25
    move-object/from16 v4, p4

    .line 26
    .line 27
    move-object/from16 v6, p7

    .line 28
    .line 29
    move/from16 v7, p9

    .line 30
    .line 31
    move-object v9, v4

    .line 32
    move-object v10, v5

    .line 33
    move-object v11, v6

    .line 34
    move v14, v7

    .line 35
    invoke-direct/range {v8 .. v14}, Lkotlin/jvm/internal/KtLambdaShape2S0410000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 36
    .line 37
    .line 38
    invoke-static {v8}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/Cdx;->A00:LX/0Rc;

    .line 43
    .line 44
    new-instance v0, LX/Eks;

    .line 45
    .line 46
    move-object/from16 v1, p1

    .line 47
    .line 48
    move-object/from16 v2, p2

    .line 49
    .line 50
    invoke-direct/range {v0 .. v7}, LX/Eks;-><init>(Landroid/app/Activity;LX/0je;Lcom/instagram/service/session/UserSession;LX/Dfj;LX/DjM;LX/4X9;Z)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/Cdx;->A01:LX/0Rc;

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method


# virtual methods
.method public final A00(LX/Cep;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p1, LX/Cep;->A00:LX/DLA;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v0, v2, LX/DLA;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, LX/Cdx;->A00:LX/0Rc;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/DSr;

    .line 25
    .line 26
    iget-object v0, p1, LX/E9t;->A02:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/DSr;->A00(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    iget-object v0, p0, LX/Cdx;->A01:LX/0Rc;

    .line 36
    .line 37
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/EGP;

    .line 42
    .line 43
    iget-object v0, v2, LX/DLA;->A00:Lcom/instagram/shopping/model/pdp/link/secondarytext/SecondaryTextContent;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/EGP;->A00(Lcom/instagram/shopping/model/pdp/link/secondarytext/SecondaryTextContent;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 55
.end method
