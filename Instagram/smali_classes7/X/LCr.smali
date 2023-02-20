.class public final synthetic LX/LCr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/google/android/gms/common/api/Status;

.field public final synthetic A02:LX/KP1;

.field public final synthetic A03:LX/LT1;

.field public final synthetic A04:LX/92n;

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/Status;LX/KP1;LX/LT1;LX/92n;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/LCr;->A02:LX/KP1;

    iput-object p4, p0, LX/LCr;->A03:LX/LT1;

    iput-object p5, p0, LX/LCr;->A04:LX/92n;

    iput-boolean p6, p0, LX/LCr;->A05:Z

    iput-object p1, p0, LX/LCr;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/LCr;->A01:Lcom/google/android/gms/common/api/Status;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v4, p0, LX/LCr;->A02:LX/KP1;

    .line 1
    .line 2
    iget-object v0, p0, LX/LCr;->A03:LX/LT1;

    .line 3
    .line 4
    iget-object v5, p0, LX/LCr;->A04:LX/92n;

    .line 5
    .line 6
    iget-boolean v6, p0, LX/LCr;->A05:Z

    .line 7
    .line 8
    iget-object v2, p0, LX/LCr;->A00:Landroid/app/Activity;

    .line 9
    .line 10
    iget-object v3, p0, LX/LCr;->A01:Lcom/google/android/gms/common/api/Status;

    .line 11
    .line 12
    new-instance v1, LX/L1Q;

    .line 13
    .line 14
    invoke-direct/range {v1 .. v6}, LX/L1Q;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/Status;LX/KP1;LX/92n;Z)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, LX/LT1;->Cc3(LX/ACE;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
