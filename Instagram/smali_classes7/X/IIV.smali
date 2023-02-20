.class public final LX/IIV;
.super LX/3B4;
.source ""


# instance fields
.field public final synthetic A00:LX/1Yo;


# direct methods
.method public constructor <init>(LX/1Yo;)V
    .locals 1

    .line 0
    const-string v0, "startHeroServiceController"

    .line 1
    .line 2
    iput-object p1, p0, LX/IIV;->A00:LX/1Yo;

    .line 3
    .line 4
    invoke-direct {p0, v0}, LX/3B4;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final onQueueIdle()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/IIV;->A00:LX/1Yo;

    .line 1
    .line 2
    iget-object v1, v0, LX/1Yo;->A00:LX/1Sb;

    .line 3
    .line 4
    sget-object v0, LX/0iC;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/1Sb;->A06(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0
.end method
