.class public final LX/B2p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Li;


# instance fields
.field public final synthetic A00:LX/74r;


# direct methods
.method public constructor <init>(LX/74r;)V
    .locals 0

    iput-object p1, p0, LX/B2p;->A00:LX/74r;

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
    iget-object v1, p0, LX/B2p;->A00:LX/74r;

    .line 5
    .line 6
    new-instance v0, LX/80X;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LX/80X;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/74r;->A00:LX/80X;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
