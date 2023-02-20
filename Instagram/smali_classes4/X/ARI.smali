.class public final synthetic LX/ARI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4DK;


# direct methods
.method public synthetic constructor <init>(LX/4DK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ARI;->A00:LX/4DK;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/ARI;->A00:LX/4DK;

    .line 1
    .line 2
    iget-object v2, v0, LX/4DK;->A01:LX/4VJ;

    .line 3
    .line 4
    iget-object v1, v2, LX/4VJ;->A30:LX/6BZ;

    .line 5
    .line 6
    new-instance v0, LX/6RI;

    .line 7
    .line 8
    invoke-direct {v0}, LX/6RI;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/6BZ;->A04(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, LX/7LB;->A02(LX/4VJ;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method
