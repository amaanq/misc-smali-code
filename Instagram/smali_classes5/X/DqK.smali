.class public final synthetic LX/DqK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4X4;


# direct methods
.method public synthetic constructor <init>(LX/4X4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DqK;->A00:LX/4X4;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/DqK;->A00:LX/4X4;

    .line 1
    .line 2
    iget-object v3, v1, LX/4X4;->A03:LX/2BQ;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, v3, LX/2BQ;->A0o:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, v3, LX/2BQ;->A0n:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, v1, LX/4X4;->A02:LX/1y3;

    .line 10
    .line 11
    iget-object v1, v1, LX/4X4;->A01:LX/1MO;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {v2, v1, v3, v0}, LX/1y3;->Cgr(LX/1MO;LX/2BQ;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
