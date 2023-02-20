.class public final LX/L3D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A9X;


# instance fields
.field public final synthetic A00:LX/KRs;


# direct methods
.method public constructor <init>(LX/KRs;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L3D;->A00:LX/KRs;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CGw(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/L3D;->A00:LX/KRs;

    .line 1
    .line 2
    iget-object v1, v0, LX/KRs;->A0X:Landroid/content/Context;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, LX/Jlo;->A00(Landroid/content/Context;Z)V

    .line 6
    .line 7
    .line 8
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
    .locals 3

    .line 0
    iget-object v0, p0, LX/L3D;->A00:LX/KRs;

    .line 1
    .line 2
    invoke-static {v0}, LX/KRs;->A0C(LX/KRs;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, v0, LX/KRs;->A0Y:LX/1bn;

    .line 6
    .line 7
    invoke-virtual {v2}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f110157

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, LX/4II;->A04(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
