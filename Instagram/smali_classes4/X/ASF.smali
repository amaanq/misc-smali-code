.class public final LX/ASF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/237;

.field public final synthetic A01:LX/0ST;


# direct methods
.method public constructor <init>(LX/237;LX/0ST;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ASF;->A00:LX/237;

    .line 1
    .line 2
    iput-object p2, p0, LX/ASF;->A01:LX/0ST;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/ASF;->A00:LX/237;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/237;->A00:Z

    .line 4
    .line 5
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 6
    .line 7
    .line 8
    iget-object v3, v1, LX/237;->A02:LX/2Rw;

    .line 9
    .line 10
    iget-object v2, p0, LX/ASF;->A01:LX/0ST;

    .line 11
    .line 12
    iget-object v1, v1, LX/237;->A01:Landroid/app/Activity;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v1, v3, v2, v0}, LX/2Rw;->A00(Landroid/app/Activity;LX/2Rw;LX/0ST;Z)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method
