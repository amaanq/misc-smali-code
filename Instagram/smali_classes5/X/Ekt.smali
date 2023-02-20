.class public final LX/Ekt;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Tb;


# instance fields
.field public final synthetic A00:LX/1bn;

.field public final synthetic A01:LX/2x9;

.field public final synthetic A02:LX/1la;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1bn;LX/2x9;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/Ekt;->A00:LX/1bn;

    iput-object p4, p0, LX/Ekt;->A03:Lcom/instagram/service/session/UserSession;

    iput-object p3, p0, LX/Ekt;->A02:LX/1la;

    iput-object p2, p0, LX/Ekt;->A01:LX/2x9;

    iput-object p6, p0, LX/Ekt;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/Ekt;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/Ekt;->A04:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, LX/Ekt;->A00:LX/1bn;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v6, p0, LX/Ekt;->A03:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v4, p0, LX/Ekt;->A02:LX/1la;

    .line 9
    .line 10
    iget-object v2, p0, LX/Ekt;->A01:LX/2x9;

    .line 11
    .line 12
    iget-object v8, p0, LX/Ekt;->A05:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v10, p0, LX/Ekt;->A06:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v7, p0, LX/Ekt;->A04:Ljava/lang/Integer;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    new-instance v0, LX/ETx;

    .line 20
    .line 21
    move-object v5, v3

    .line 22
    move-object v9, v3

    .line 23
    move-object v11, v3

    .line 24
    invoke-direct/range {v0 .. v11}, LX/ETx;-><init>(Landroidx/fragment/app/FragmentActivity;LX/2x9;LX/1MO;LX/1la;LX/ClK;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
