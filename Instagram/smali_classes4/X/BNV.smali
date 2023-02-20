.class public final LX/BNV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A9X;


# instance fields
.field public final synthetic A00:LX/Aui;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Aui;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BNV;->A00:LX/Aui;

    .line 1
    .line 2
    iput-object p2, p0, LX/BNV;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CGw(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/BNV;->A00:LX/Aui;

    .line 1
    .line 2
    iget-object v1, v0, LX/Aui;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    const v0, 0x7f114047

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/4II;->A03(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic onFinish()V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final onSuccess()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/BNV;->A00:LX/Aui;

    .line 1
    .line 2
    iget-object v3, v4, LX/Aui;->A05:LX/0hS;

    .line 3
    .line 4
    iget-object v2, p0, LX/BNV;->A01:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "impression"

    .line 7
    .line 8
    const-string v0, "unrestrict_success_toast"

    .line 9
    .line 10
    invoke-static {v3, v1, v0, v2}, LX/AQ4;->A0D(LX/0Aw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v4, LX/Aui;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    const v0, 0x7f110157

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, LX/4II;->A03(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method
