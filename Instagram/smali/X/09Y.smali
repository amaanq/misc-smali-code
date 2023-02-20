.class public final LX/09Y;
.super LX/0hE;
.source ""


# instance fields
.field public final synthetic A00:LX/0aa;


# direct methods
.method public constructor <init>(LX/0aa;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/09Y;->A00:LX/0aa;

    .line 1
    .line 2
    invoke-direct {p0}, LX/0hE;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bzh(Landroid/app/Activity;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/09Y;->A00:LX/0aa;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/0aa;->A01:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/0aa;->A00:LX/0da;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, LX/0da;->Css()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, v1, LX/0aa;->A01:Z

    .line 15
    .line 16
    return-void
    .line 17
.end method
