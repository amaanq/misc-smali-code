.class public final LX/CXW;
.super LX/DVN;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:LX/08I;

.field public final A03:LX/06I;

.field public final A04:LX/1la;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/08I;LX/06I;LX/1la;LX/5GU;Lcom/instagram/service/session/UserSession;Ljava/lang/Object;Ljava/lang/Runnable;)V
    .locals 9

    .line 0
    const v7, 0x7f080888

    .line 1
    .line 2
    .line 3
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 4
    .line 5
    const-wide v0, 0x810b1500001886L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p7

    .line 11
    .line 12
    invoke-static {v3, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const v8, 0x7f1115d5

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    const-string v6, "system_share_sheet"

    .line 22
    .line 23
    move-object v3, p0

    .line 24
    move-object v4, p6

    .line 25
    move-object/from16 v5, p8

    .line 26
    .line 27
    invoke-direct/range {v3 .. v8}, LX/DVN;-><init>(LX/5GU;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, LX/CXW;->A05:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    iput-object p1, p0, LX/CXW;->A00:Landroidx/fragment/app/Fragment;

    .line 33
    .line 34
    iput-object p2, p0, LX/CXW;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    iput-object p3, p0, LX/CXW;->A02:LX/08I;

    .line 37
    .line 38
    iput-object p5, p0, LX/CXW;->A04:LX/1la;

    .line 39
    .line 40
    iput-object p4, p0, LX/CXW;->A03:LX/06I;

    .line 41
    .line 42
    move-object/from16 v0, p9

    .line 43
    .line 44
    iput-object v0, p0, LX/CXW;->A06:Ljava/lang/Runnable;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const-wide v0, 0x81089f001011e9L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v3, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const v8, 0x7f1115d0

    .line 57
    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    const v8, 0x7f1115d1

    .line 62
    .line 63
    .line 64
    goto :goto_0
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
