.class public final LX/8xo;
.super LX/3vY;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/51R;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/51R;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8xo;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iput-object p2, p0, LX/8xo;->A01:LX/51R;

    .line 3
    .line 4
    invoke-direct {p0, p3}, LX/3vY;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-string v4, "https://www.facebook.com/business/help/1845546175719460"

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f11331e

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const/4 v12, 0x1

    .line 21
    new-instance v3, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 22
    .line 23
    move-object v7, v5

    .line 24
    move v9, v8

    .line 25
    move v10, v8

    .line 26
    move v11, v8

    .line 27
    move v13, v8

    .line 28
    move v14, v12

    .line 29
    move v15, v8

    .line 30
    move/from16 v16, v8

    .line 31
    .line 32
    move/from16 v17, v8

    .line 33
    .line 34
    invoke-direct/range {v3 .. v17}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZ)V

    .line 35
    .line 36
    .line 37
    sget-object v2, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A01:LX/AH2;

    .line 38
    .line 39
    move-object/from16 v0, p0

    .line 40
    .line 41
    iget-object v1, v0, LX/8xo;->A00:Landroid/content/Context;

    .line 42
    .line 43
    iget-object v0, v0, LX/8xo;->A01:LX/51R;

    .line 44
    .line 45
    iget-object v0, v0, LX/51R;->A02:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    invoke-static {}, LX/54O;->A18()V

    .line 50
    .line 51
    .line 52
    throw v5

    .line 53
    :cond_0
    invoke-virtual {v2, v1, v0, v3}, LX/AH2;->A01(Landroid/content/Context;LX/0hc;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
.end method
