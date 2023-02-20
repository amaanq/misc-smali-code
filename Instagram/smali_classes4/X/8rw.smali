.class public final LX/8rw;
.super LX/8iM;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ChallengeUtil$1"


# instance fields
.field public final synthetic A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/08I;LX/0je;Lcom/instagram/service/session/UserSession;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/util/List;Z)V
    .locals 11

    .line 0
    move-object v1, p0

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    iput-object v0, p0, LX/8rw;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    move-object/from16 v8, p8

    .line 14
    .line 15
    move-object/from16 v9, p9

    .line 16
    .line 17
    move/from16 v10, p10

    .line 18
    .line 19
    invoke-direct/range {v1 .. v10}, LX/8iM;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/08I;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/util/List;Z)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method


# virtual methods
.method public final A07(Ljava/lang/Boolean;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/8iM;->A07(Ljava/lang/Boolean;)V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/37w;->A00:LX/37w;

    .line 4
    .line 5
    iget-object v0, p0, LX/8rw;->A00:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/37w;->A00(LX/0hc;)LX/B2B;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LX/B2B;->A01()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method
