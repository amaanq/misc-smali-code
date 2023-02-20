.class public final LX/HUv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3c;


# instance fields
.field public final synthetic A00:LX/G7i;

.field public final synthetic A01:Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;

.field public final synthetic A02:LX/0XT;


# direct methods
.method public constructor <init>(LX/G7i;Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;LX/0XT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HUv;->A00:LX/G7i;

    .line 1
    .line 2
    iput-object p2, p0, LX/HUv;->A01:Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;

    .line 3
    .line 4
    iput-object p3, p0, LX/HUv;->A02:LX/0XT;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final BaU(Landroidx/fragment/app/FragmentActivity;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/HUv;->A00:LX/G7i;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "null cannot be cast to non-null type com.google.android.gms.common.api.ResolvableApiException"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v1, LX/2d3;

    .line 16
    .line 17
    const v0, 0xface

    .line 18
    .line 19
    .line 20
    iget-object v4, v1, LX/2d3;->A00:Lcom/google/android/gms/common/api/Status;

    .line 21
    .line 22
    invoke-virtual {v4, p1, v0}, Lcom/google/android/gms/common/api/Status;->A00(Landroid/app/Activity;I)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, LX/HUv;->A02:LX/0XT;

    .line 26
    .line 27
    const-string v2, "aymh"

    .line 28
    .line 29
    invoke-static {v3}, LX/4m7;->A01(LX/0hc;)LX/4m7;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, LX/4m7;->A04()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-static {v4, v3, v2, v1, v0}, LX/KRA;->A02(Lcom/google/android/gms/common/api/Status;LX/0hc;Ljava/lang/String;IZ)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
.end method
