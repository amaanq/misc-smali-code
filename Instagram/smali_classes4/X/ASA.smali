.class public final LX/ASA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    iput-object p1, p0, LX/ASA;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/ASA;->A01:Lcom/instagram/service/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 18

    .line 0
    const/4 v5, 0x0

    .line 1
    sget-object v2, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A01:LX/AH2;

    .line 2
    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    iget-object v1, v0, LX/ASA;->A00:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v0, v0, LX/ASA;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    const-string v4, "https://help.instagram.com/364586012296544?ref=learn_more"

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v12, 0x1

    .line 13
    new-instance v3, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 14
    .line 15
    move-object v6, v5

    .line 16
    move-object v7, v5

    .line 17
    move v9, v8

    .line 18
    move v10, v8

    .line 19
    move v11, v8

    .line 20
    move v13, v8

    .line 21
    move v14, v12

    .line 22
    move v15, v8

    .line 23
    move/from16 v16, v8

    .line 24
    .line 25
    move/from16 v17, v8

    .line 26
    .line 27
    invoke-direct/range {v3 .. v17}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZ)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1, v0, v3}, LX/AH2;->A01(Landroid/content/Context;LX/0hc;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method
