.class public final LX/BDf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/66F;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/63I;

.field public final A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/63I;I)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/BDf;->A00:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, LX/BDf;->A01:LX/63I;

    .line 9
    .line 10
    invoke-static {p3}, LX/54P;->A1S(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p0, LX/BDf;->A02:Z

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final Aap()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/BDf;->A00:Landroid/content/Context;

    .line 1
    .line 2
    const v0, 0x7f113391

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

.method public final BMK()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/BDf;->A02:Z

    .line 1
    .line 2
    return v0
.end method

.method public final onClick()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BDf;->A01:LX/63I;

    .line 1
    .line 2
    invoke-interface {v0}, LX/63I;->C78()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
