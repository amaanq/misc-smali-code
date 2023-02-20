.class public final synthetic LX/L1L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LRi;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/google/android/gms/auth/api/credentials/HintRequest;

.field public final synthetic A02:LX/KqE;

.field public final synthetic A03:LX/KP1;

.field public final synthetic A04:LX/LRi;

.field public final synthetic A05:LX/92n;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/auth/api/credentials/HintRequest;LX/KqE;LX/KP1;LX/LRi;LX/92n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/L1L;->A03:LX/KP1;

    iput-object p2, p0, LX/L1L;->A01:Lcom/google/android/gms/auth/api/credentials/HintRequest;

    iput-object p5, p0, LX/L1L;->A04:LX/LRi;

    iput-object p6, p0, LX/L1L;->A05:LX/92n;

    iput-object p1, p0, LX/L1L;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/L1L;->A02:LX/KqE;

    return-void
.end method


# virtual methods
.method public final C9S(Ljava/lang/Object;)V
    .locals 7

    move-object v3, p1

    iget-object v0, p0, LX/L1L;->A03:LX/KP1;

    iget-object v2, p0, LX/L1L;->A01:Lcom/google/android/gms/auth/api/credentials/HintRequest;

    iget-object v5, p0, LX/L1L;->A04:LX/LRi;

    iget-object v6, p0, LX/L1L;->A05:LX/92n;

    iget-object v1, p0, LX/L1L;->A00:Landroid/app/Activity;

    iget-object v4, p0, LX/L1L;->A02:LX/KqE;

    check-cast v3, LX/575;

    invoke-virtual/range {v0 .. v6}, LX/KP1;->A01(Landroid/app/Activity;Lcom/google/android/gms/auth/api/credentials/HintRequest;LX/575;LX/KqE;LX/LRi;LX/92n;)V

    return-void
.end method
