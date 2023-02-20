.class public final synthetic LX/KqL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LQt;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/KP1;

.field public final synthetic A02:LX/LRi;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LX/KP1;LX/LRi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/KqL;->A01:LX/KP1;

    iput-object p1, p0, LX/KqL;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/KqL;->A02:LX/LRi;

    return-void
.end method


# virtual methods
.method public final CcM(LX/4yE;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/KqL;->A00:Landroid/app/Activity;

    .line 1
    .line 2
    iget-object v2, p0, LX/KqL;->A02:LX/LRi;

    .line 3
    .line 4
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 5
    .line 6
    iget v0, p1, Lcom/google/android/gms/common/api/Status;->A01:I

    .line 7
    .line 8
    invoke-static {v0}, LX/IHD;->A1R(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/LBj;

    .line 17
    .line 18
    invoke-direct {v0, v3, v2, v1}, LX/LBj;-><init>(Landroid/app/Activity;LX/LRi;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
