.class public final LX/HJb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4xL;


# instance fields
.field public final synthetic A00:LX/FAZ;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/FAZ;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HJb;->A00:LX/FAZ;

    .line 1
    .line 2
    iput-object p2, p0, LX/HJb;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CVB(Ljava/util/Map;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/HJb;->A00:LX/FAZ;

    .line 1
    .line 2
    iget-object v4, v1, LX/FAZ;->A00:LX/4Pd;

    .line 3
    .line 4
    invoke-virtual {v4}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/3E4;->A04(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/HJb;->A01:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/FAZ;->A00(LX/FAZ;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v3, v4, LX/4Pd;->A04:LX/0hc;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 25
    .line 26
    const-wide v0, 0x20810ef1000020a5L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3, v0, v1}, LX/7bu;->A1U(LX/0TQ;LX/0hc;J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    :cond_1
    invoke-virtual {v4}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f114092

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0}, LX/AOI;->A03(Landroid/app/Activity;I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    const/16 v2, 0x65

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v4, v2, v1, v0}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
.end method
