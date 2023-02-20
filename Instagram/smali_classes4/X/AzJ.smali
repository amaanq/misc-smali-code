.class public final LX/AzJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4xL;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/4du;

.field public final synthetic A03:LX/4E8;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/4du;LX/4E8;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/AzJ;->A01:Landroid/content/Context;

    .line 1
    .line 2
    iput-object p3, p0, LX/AzJ;->A02:LX/4du;

    .line 3
    .line 4
    iput-object p4, p0, LX/AzJ;->A03:LX/4E8;

    .line 5
    .line 6
    iput-object p1, p0, LX/AzJ;->A00:Landroid/app/Activity;

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
    .locals 3

    .line 0
    const/16 v0, 0x93

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/4kD;->A04:LX/4kD;

    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, LX/AzJ;->A01:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v1, p0, LX/AzJ;->A02:LX/4du;

    .line 17
    .line 18
    iget-object v0, p0, LX/AzJ;->A03:LX/4E8;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/GvG;->A00(Landroid/content/Context;LX/4du;LX/4E8;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    sget-object v0, LX/4kD;->A03:LX/4kD;

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, LX/AzJ;->A00:Landroid/app/Activity;

    .line 29
    .line 30
    const v0, 0x7f114092

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, LX/AOI;->A03(Landroid/app/Activity;I)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method
