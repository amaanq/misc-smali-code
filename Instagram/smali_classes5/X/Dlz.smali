.class public final LX/Dlz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/E0N;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/E0N;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Dlz;->A00:LX/E0N;

    iput-object p2, p0, LX/Dlz;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/Dlz;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/Dlz;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .line 0
    iget-object v3, p0, LX/Dlz;->A00:LX/E0N;

    .line 1
    .line 2
    iget-object v4, v3, LX/E0N;->A0G:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 5
    .line 6
    const-wide v0, 0x810c4e00001beeL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 12
    .line 13
    .line 14
    move-result v9

    .line 15
    iget-object v0, v3, LX/E0N;->A03:Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v5, p0, LX/Dlz;->A01:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v7, p0, LX/Dlz;->A03:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v8, p0, LX/Dlz;->A02:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-static/range {v3 .. v9}, LX/Dkk;->A0B(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
.end method
