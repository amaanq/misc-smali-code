.class public final LX/BDW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/66G;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/63I;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/63I;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/BDW;->A00:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, LX/BDW;->A01:LX/63I;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final Aap()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/BDW;->A00:Landroid/content/Context;

    .line 1
    .line 2
    const v0, 0x7f113362

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public final Aar()Ljava/lang/String;
    .locals 1

    const-string v0, "generic"

    return-object v0
.end method

.method public final onClick()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BDW;->A01:LX/63I;

    .line 1
    .line 2
    const-string v0, "rtc_call_entry_point"

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/63I;->CdJ(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method