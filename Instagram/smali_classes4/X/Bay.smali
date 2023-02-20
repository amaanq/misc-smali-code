.class public final synthetic LX/Bay;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Tb;


# instance fields
.field public final synthetic A00:LX/6VP;

.field public final synthetic A01:LX/4ns;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/6VP;LX/4ns;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Bay;->A00:LX/6VP;

    iput-object p2, p0, LX/Bay;->A01:LX/4ns;

    iput-object p3, p0, LX/Bay;->A02:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/Bay;->A00:LX/6VP;

    .line 1
    .line 2
    iget-object v1, p0, LX/Bay;->A01:LX/4ns;

    .line 3
    .line 4
    iget-object v0, p0, LX/Bay;->A02:Ljava/util/List;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {v2, v0}, LX/6VP;->A03(LX/6VP;Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v2, v0}, LX/6VP;->A0U(LX/6VP;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0
    :try_end_0
    .catch LX/97T; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v1, v0, LX/97T;->A00:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v2, v1, v0}, LX/4II;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 26
    .line 27
    .line 28
    :goto_0
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method
