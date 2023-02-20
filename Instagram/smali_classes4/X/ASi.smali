.class public final LX/ASi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6To;

.field public final synthetic A01:LX/90D;

.field public final synthetic A02:LX/90E;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6To;LX/90D;LX/90E;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ASi;->A00:LX/6To;

    .line 1
    .line 2
    iput-object p4, p0, LX/ASi;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/ASi;->A02:LX/90E;

    .line 5
    .line 6
    iput-object p2, p0, LX/ASi;->A01:LX/90D;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/ASi;->A00:LX/6To;

    .line 1
    .line 2
    iget-object v4, v5, LX/6To;->A07:LX/0hS;

    .line 3
    .line 4
    iget-object v3, v5, LX/6To;->A09:LX/4ei;

    .line 5
    .line 6
    invoke-interface {v3}, LX/4ei;->AWK()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v1, p0, LX/ASi;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, v5, LX/6To;->A04:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v4, v2, v1, v0}, LX/ALm;->A00(LX/0Aw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LX/ASi;->A02:LX/90E;

    .line 18
    .line 19
    iget-object v1, p0, LX/ASi;->A01:LX/90D;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v5, v1, v2, v0}, LX/6To;->A01(LX/6To;LX/90D;LX/90E;Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v3}, LX/4ei;->CNm()V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method
