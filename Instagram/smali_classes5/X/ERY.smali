.class public final LX/ERY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AAb;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/CL1;

.field public final synthetic A02:LX/CAM;

.field public final synthetic A03:Lcom/instagram/pendingmedia/model/UserStoryTarget;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/CL1;LX/CAM;Lcom/instagram/pendingmedia/model/UserStoryTarget;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/ERY;->A01:LX/CL1;

    .line 1
    .line 2
    iput-object p1, p0, LX/ERY;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p5, p0, LX/ERY;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p6, p0, LX/ERY;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LX/ERY;->A02:LX/CAM;

    .line 9
    .line 10
    iput-object p4, p0, LX/ERY;->A03:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final CHd(Z)V
    .locals 0

    return-void
.end method

.method public final CjD(Z)V
    .locals 9

    .line 0
    iget-object v3, p0, LX/ERY;->A01:LX/CL1;

    .line 1
    .line 2
    iget-object v0, v3, LX/CL1;->A05:LX/6XP;

    .line 3
    .line 4
    const-string v1, "shareToFBController"

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/6XP;->A05(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/ERY;->A00:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v6, p0, LX/ERY;->A05:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, LX/ERY;->A04:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v0, v3, LX/CL1;->A07:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v3, LX/CL1;->A05:LX/6XP;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, LX/6XP;->A07()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v8, 0x1

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v8, 0x0

    .line 33
    :cond_1
    iget-object v4, p0, LX/ERY;->A02:LX/CAM;

    .line 34
    .line 35
    iget-object v5, p0, LX/ERY;->A03:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 36
    .line 37
    invoke-static/range {v2 .. v8}, LX/CL1;->A02(Landroid/content/Context;LX/CL1;LX/CAM;Lcom/instagram/pendingmedia/model/UserStoryTarget;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    throw v0
    .line 46
    .line 47
.end method
