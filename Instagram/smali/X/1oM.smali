.class public final LX/1oM;
.super LX/1ln;
.source ""


# instance fields
.field public final synthetic A00:LX/1oJ;


# direct methods
.method public constructor <init>(LX/1oJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1oM;->A00:LX/1oJ;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1ln;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1oM;->A00:LX/1oJ;

    .line 1
    .line 2
    iget-object v0, v0, LX/1oJ;->A00:LX/ALf;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/4JV;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/4JV;-><init>(LX/1oM;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p3, v0, p1, p2}, LX/ALf;->A01(Landroid/content/Intent;LX/4jz;II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
