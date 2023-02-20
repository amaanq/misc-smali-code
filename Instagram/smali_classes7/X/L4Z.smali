.class public final LX/L4Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/KSe;


# direct methods
.method public constructor <init>(LX/KSe;)V
    .locals 0

    iput-object p1, p0, LX/L4Z;->A00:LX/KSe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/L4Z;->A00:LX/KSe;

    .line 1
    .line 2
    iget-object v2, v3, LX/KSe;->A03:LX/KQ9;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, v2, LX/KQ9;->A00:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, v2, LX/KQ9;->A06:Lcom/google/android/gms/internal/play_billing/zzd;

    .line 9
    .line 10
    sget-object v1, LX/JsH;->A0D:LX/Jw7;

    .line 11
    .line 12
    new-instance v0, LX/L81;

    .line 13
    .line 14
    invoke-direct {v0, v1, v3}, LX/L81;-><init>(LX/Jw7;LX/KSe;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v0}, LX/KQ9;->A01(LX/KQ9;Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
