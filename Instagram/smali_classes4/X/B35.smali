.class public final LX/B35;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Li;


# instance fields
.field public final synthetic A00:LX/5nz;

.field public final synthetic A01:LX/80V;


# direct methods
.method public constructor <init>(LX/5nz;LX/80V;)V
    .locals 0

    iput-object p2, p0, LX/B35;->A01:LX/80V;

    iput-object p1, p0, LX/B35;->A00:LX/5nz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic CLe(Landroid/view/View;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/B35;->A01:LX/80V;

    .line 5
    .line 6
    new-instance v1, LX/80W;

    .line 7
    .line 8
    invoke-direct {v1, p1}, LX/80W;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, LX/80V;->A00:LX/80W;

    .line 12
    .line 13
    iget-object v0, p0, LX/B35;->A00:LX/5nz;

    .line 14
    .line 15
    iget-object v0, v0, LX/5nz;->A00:LX/5eD;

    .line 16
    .line 17
    iget-object v0, v0, LX/5eD;->A01:LX/5nm;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LX/5nm;->A00(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
