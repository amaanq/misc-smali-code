.class public final LX/De4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0K:LX/De8;


# instance fields
.field public A00:I

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroidx/fragment/app/Fragment;

.field public final A04:Landroidx/fragment/app/FragmentActivity;

.field public final A05:LX/08I;

.field public final A06:LX/06I;

.field public final A07:LX/2x9;

.field public final A08:LX/EDz;

.field public final A09:LX/Eue;

.field public final A0A:Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentViewModel;

.field public final A0B:LX/1z7;

.field public final A0C:LX/1la;

.field public final A0D:LX/2BQ;

.field public final A0E:LX/5GU;

.field public final A0F:Lcom/instagram/service/session/UserSession;

.field public final A0G:Ljava/lang/Runnable;

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/De8;

    .line 1
    .line 2
    invoke-direct {v0}, LX/De8;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/De4;->A0K:LX/De8;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/08I;LX/06I;LX/2x9;LX/Eue;Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentViewModel;LX/1z7;LX/1la;LX/2BQ;LX/5GU;Lcom/instagram/service/session/UserSession;Ljava/lang/Runnable;ZZZ)V
    .locals 1

    .line 0
    invoke-static {p1, p13}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p8, p4}, LX/BeP;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p6, p12, p14}, LX/BeQ;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LX/De4;->A02:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p13, p0, LX/De4;->A0F:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iput-object p10, p0, LX/De4;->A0C:LX/1la;

    .line 21
    .line 22
    iput-object p3, p0, LX/De4;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    iput-object p2, p0, LX/De4;->A03:Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    iput-object p8, p0, LX/De4;->A0A:Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentViewModel;

    .line 27
    .line 28
    iput-object p4, p0, LX/De4;->A05:LX/08I;

    .line 29
    .line 30
    iput-object p5, p0, LX/De4;->A06:LX/06I;

    .line 31
    .line 32
    iput-object p6, p0, LX/De4;->A07:LX/2x9;

    .line 33
    .line 34
    iput-object p12, p0, LX/De4;->A0E:LX/5GU;

    .line 35
    .line 36
    iput-object p14, p0, LX/De4;->A0G:Ljava/lang/Runnable;

    .line 37
    .line 38
    iput-object p7, p0, LX/De4;->A09:LX/Eue;

    .line 39
    .line 40
    move/from16 v0, p15

    .line 41
    .line 42
    iput-boolean v0, p0, LX/De4;->A0H:Z

    .line 43
    .line 44
    move/from16 v0, p16

    .line 45
    .line 46
    iput-boolean v0, p0, LX/De4;->A0I:Z

    .line 47
    .line 48
    iput-object p9, p0, LX/De4;->A0B:LX/1z7;

    .line 49
    .line 50
    iput-object p11, p0, LX/De4;->A0D:LX/2BQ;

    .line 51
    .line 52
    move/from16 v0, p17

    .line 53
    .line 54
    iput-boolean v0, p0, LX/De4;->A0J:Z

    .line 55
    .line 56
    new-instance v0, LX/EDz;

    .line 57
    .line 58
    invoke-direct {v0, p10, p13}, LX/EDz;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/De4;->A08:LX/EDz;

    .line 62
    .line 63
    return-void
.end method
