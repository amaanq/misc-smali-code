.class public final LX/ASL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6To;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6To;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ASL;->A00:LX/6To;

    .line 1
    .line 2
    iput-object p2, p0, LX/ASL;->A01:Ljava/lang/String;

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
    .locals 5

    .line 0
    iget-object v0, p0, LX/ASL;->A00:LX/6To;

    .line 1
    .line 2
    iget-object v4, v0, LX/6To;->A07:LX/0hS;

    .line 3
    .line 4
    iget-object v3, v0, LX/6To;->A09:LX/4ei;

    .line 5
    .line 6
    invoke-interface {v3}, LX/4ei;->AWK()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v1, p0, LX/ASL;->A01:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, v0, LX/6To;->A04:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v4, v2, v1, v0}, LX/ALm;->A01(LX/0Aw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v3}, LX/4ei;->CoK()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
