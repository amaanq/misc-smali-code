.class public final LX/3FV;
.super LX/0eT;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/mainactivity/MainActivity;


# direct methods
.method public constructor <init>(Lcom/instagram/mainactivity/MainActivity;)V
    .locals 6

    .line 0
    const-string v1, "BloksTextStyleWarming"

    .line 1
    .line 2
    const/16 v2, 0x24b

    .line 3
    .line 4
    const/4 v3, 0x4

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v0, p0

    .line 7
    iput-object p1, p0, LX/3FV;->A00:Lcom/instagram/mainactivity/MainActivity;

    .line 8
    .line 9
    move v5, v4

    .line 10
    invoke-direct/range {v0 .. v5}, LX/0eT;-><init>(Ljava/lang/String;IIZZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final loggedRun()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3FV;->A00:Lcom/instagram/mainactivity/MainActivity;

    .line 1
    .line 2
    invoke-static {v0}, LX/6AY;->A00(Landroid/content/Context;)LX/6AZ;

    .line 3
    .line 4
    .line 5
    return-void
.end method
