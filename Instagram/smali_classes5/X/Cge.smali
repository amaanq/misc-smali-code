.class public final LX/Cge;
.super LX/4KB;
.source ""


# instance fields
.field public final synthetic A00:LX/EL1;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/EL1;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Cge;->A00:LX/EL1;

    .line 1
    .line 2
    iput-object p2, p0, LX/Cge;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, LX/4KB;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    iget-object v0, v3, LX/Cge;->A00:LX/EL1;

    .line 4
    .line 5
    iget-object v2, v0, LX/EL1;->A06:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, v0, LX/EL1;->A09:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    const-string v0, "https://help.instagram.com/491565145294150"

    .line 10
    .line 11
    invoke-static {v2, v0}, LX/Gso;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v6, v3, LX/Cge;->A01:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v12, 0x1

    .line 19
    new-instance v3, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 20
    .line 21
    move-object v7, v5

    .line 22
    move v9, v8

    .line 23
    move v10, v8

    .line 24
    move v11, v8

    .line 25
    move v13, v8

    .line 26
    move v14, v12

    .line 27
    move v15, v8

    .line 28
    move/from16 v16, v8

    .line 29
    .line 30
    move/from16 v17, v8

    .line 31
    .line 32
    invoke-direct/range {v3 .. v17}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZ)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v1, v3}, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A00(Landroid/content/Context;LX/0hc;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
