.class public final LX/8o5;
.super LX/0eT;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/ACQ;

.field public final synthetic A02:LX/AnP;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/ACQ;LX/AnP;Ljava/lang/String;)V
    .locals 6

    .line 0
    move-object v0, p0

    .line 1
    iput-object p3, p0, LX/8o5;->A02:LX/AnP;

    .line 2
    .line 3
    iput-object p1, p0, LX/8o5;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p4, p0, LX/8o5;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, LX/8o5;->A01:LX/ACQ;

    .line 8
    .line 9
    const-string v1, "MultiNativeAuthVerification"

    .line 10
    .line 11
    const v2, 0x47ebf461

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    const/4 v4, 0x1

    .line 16
    move v5, v4

    .line 17
    invoke-direct/range {v0 .. v5}, LX/0eT;-><init>(Ljava/lang/String;IIZZ)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final loggedRun()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/8o5;->A02:LX/AnP;

    .line 1
    .line 2
    iget-object v2, p0, LX/8o5;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v1, p0, LX/8o5;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LX/8o5;->A01:LX/ACQ;

    .line 7
    .line 8
    invoke-virtual {v3, v2, v0, v1}, LX/AnP;->A01(Landroid/content/Context;LX/ACQ;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
