.class public final LX/Ele;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Sn;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroidx/fragment/app/Fragment;

.field public final synthetic A02:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A03:Lcom/instagram/hangouts/args/HangoutsDeeplinkArguments;

.field public final synthetic A04:Lcom/instagram/service/session/UserSession;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/util/List;

.field public final synthetic A0A:Ljava/util/List;

.field public final synthetic A0B:LX/0Tb;

.field public final synthetic A0C:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/hangouts/args/HangoutsDeeplinkArguments;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0Tb;Z)V
    .locals 1

    iput-object p5, p0, LX/Ele;->A04:Lcom/instagram/service/session/UserSession;

    iput-object p3, p0, LX/Ele;->A02:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/Ele;->A01:Landroidx/fragment/app/Fragment;

    iput-object p1, p0, LX/Ele;->A00:Landroid/content/Context;

    iput-object p6, p0, LX/Ele;->A07:Ljava/lang/String;

    iput-object p7, p0, LX/Ele;->A06:Ljava/lang/String;

    iput-object p10, p0, LX/Ele;->A0A:Ljava/util/List;

    iput-object p11, p0, LX/Ele;->A09:Ljava/util/List;

    iput-object p8, p0, LX/Ele;->A08:Ljava/lang/String;

    iput-object p9, p0, LX/Ele;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/Ele;->A03:Lcom/instagram/hangouts/args/HangoutsDeeplinkArguments;

    iput-boolean p13, p0, LX/Ele;->A0C:Z

    iput-object p12, p0, LX/Ele;->A0B:LX/0Tb;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    check-cast v0, LX/6AR;

    .line 3
    .line 4
    const/4 v12, 0x0

    .line 5
    invoke-static {v0, v12}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LX/6AR;->A04()V

    .line 9
    .line 10
    .line 11
    iget-object v4, p0, LX/Ele;->A04:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iget-object v2, p0, LX/Ele;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    iget-object v1, p0, LX/Ele;->A01:Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    iget-object v0, p0, LX/Ele;->A00:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v5, p0, LX/Ele;->A07:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v6, p0, LX/Ele;->A06:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v9, p0, LX/Ele;->A0A:Ljava/util/List;

    .line 24
    .line 25
    iget-object v10, p0, LX/Ele;->A09:Ljava/util/List;

    .line 26
    .line 27
    iget-object v7, p0, LX/Ele;->A08:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v8, p0, LX/Ele;->A05:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p0, LX/Ele;->A03:Lcom/instagram/hangouts/args/HangoutsDeeplinkArguments;

    .line 32
    .line 33
    iget-boolean v13, p0, LX/Ele;->A0C:Z

    .line 34
    .line 35
    iget-object v11, p0, LX/Ele;->A0B:LX/0Tb;

    .line 36
    .line 37
    const/4 v14, 0x1

    .line 38
    invoke-static/range {v0 .. v14}, LX/DkE;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/hangouts/args/HangoutsDeeplinkArguments;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0Tb;ZZZ)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 42
    .line 43
    return-object v0
    .line 44
.end method
