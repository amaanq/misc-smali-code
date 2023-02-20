.class public final LX/AzK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4xL;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/B41;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/B41;ZZ)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/AzK;->A01:LX/B41;

    .line 1
    .line 2
    iput-object p1, p0, LX/AzK;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/AzK;->A02:Z

    .line 5
    .line 6
    iput-boolean p4, p0, LX/AzK;->A03:Z

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CVB(Ljava/util/Map;)V
    .locals 6

    .line 0
    const-string v5, "android.permission.CAMERA"

    .line 1
    .line 2
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 7
    .line 8
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/4kD;->A04:LX/4kD;

    .line 13
    .line 14
    if-ne v2, v0, :cond_1

    .line 15
    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/AzK;->A01:LX/B41;

    .line 19
    .line 20
    invoke-static {v0}, LX/B41;->A01(LX/B41;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    iget-object v3, p0, LX/AzK;->A00:Landroid/app/Activity;

    .line 25
    .line 26
    invoke-static {v3, v5}, LX/3CJ;->A05(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    xor-int/lit8 v2, v0, 0x1

    .line 31
    .line 32
    invoke-static {v3, v4}, LX/3CJ;->A05(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    xor-int/lit8 v1, v0, 0x1

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iget-boolean v0, p0, LX/AzK;->A02:Z

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    const v0, 0x7f11077b

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-static {v3, v0}, LX/AOI;->A03(Landroid/app/Activity;I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    if-eqz v1, :cond_0

    .line 52
    .line 53
    iget-boolean v0, p0, LX/AzK;->A03:Z

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    const v0, 0x7f114092

    .line 58
    .line 59
    .line 60
    goto :goto_0
.end method
