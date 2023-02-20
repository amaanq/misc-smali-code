.class public final LX/FkI;
.super LX/2Ad;
.source ""


# instance fields
.field public final synthetic A00:LX/4zt;


# direct methods
.method public constructor <init>(LX/4zt;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FkI;->A00:LX/4zt;

    .line 1
    .line 2
    invoke-direct {p0}, LX/2Ad;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ClO(Landroid/view/View;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/FkI;->A00:LX/4zt;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/4zt;->A04:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/4zt;->A0A:LX/6Ft;

    .line 7
    .line 8
    invoke-interface {v0}, LX/6Ft;->CdV()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    return v0
    .line 13
    .line 14
    .line 15
.end method
