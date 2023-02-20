.class public final LX/ASG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/29L;

.field public final synthetic A01:LX/1me;


# direct methods
.method public constructor <init>(LX/29L;LX/1me;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/ASG;->A01:LX/1me;

    .line 1
    .line 2
    iput-object p1, p0, LX/ASG;->A00:LX/29L;

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
    iget-object v0, p0, LX/ASG;->A00:LX/29L;

    .line 1
    .line 2
    iget-object v3, v0, LX/29L;->A00:LX/3EE;

    .line 3
    .line 4
    iget-object v2, v3, LX/3EE;->A0K:LX/1MO;

    .line 5
    .line 6
    iget-object v0, p0, LX/ASG;->A01:LX/1me;

    .line 7
    .line 8
    iget-object v1, v0, LX/1me;->A00:LX/1lq;

    .line 9
    .line 10
    iget-object v0, v1, LX/1lq;->A0N:LX/1rc;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, LX/1rc;->B2o(LX/1MO;)LX/2BQ;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v0, v3, LX/3EE;->A0h:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, v2, LX/2BQ;->A0q:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, v1, LX/1lq;->A0F:LX/1r8;

    .line 21
    .line 22
    iget-object v0, v3, LX/3EE;->A0K:LX/1MO;

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, LX/1r8;->A00(LX/1MO;LX/2BQ;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method
