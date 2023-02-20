.class public final LX/Atl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5vf;


# instance fields
.field public final synthetic A00:LX/Bic;

.field public final synthetic A01:LX/1xt;


# direct methods
.method public constructor <init>(LX/Bic;LX/1xt;)V
    .locals 0

    iput-object p2, p0, LX/Atl;->A01:LX/1xt;

    iput-object p1, p0, LX/Atl;->A00:LX/Bic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C0A(Lcom/instagram/user/model/User;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Atl;->A01:LX/1xt;

    .line 1
    .line 2
    iget-object v3, p0, LX/Atl;->A00:LX/Bic;

    .line 3
    .line 4
    iget-object v1, v3, LX/Bic;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    iget-object v0, v3, LX/Bic;->A08:LX/1bn;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/7bw;->A0O(Landroid/content/Context;LX/06B;)LX/1nO;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, v3, LX/Bic;->A0X:LX/1la;

    .line 13
    .line 14
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v4, v1, v2, p1, v0}, LX/1xt;->A03(LX/0je;LX/0zG;Lcom/instagram/user/model/User;Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
