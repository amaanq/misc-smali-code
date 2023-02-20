.class public final synthetic LX/DsG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1MO;

.field public final synthetic A01:LX/4X4;

.field public final synthetic A02:LX/2BQ;


# direct methods
.method public synthetic constructor <init>(LX/1MO;LX/4X4;LX/2BQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/DsG;->A01:LX/4X4;

    iput-object p1, p0, LX/DsG;->A00:LX/1MO;

    iput-object p3, p0, LX/DsG;->A02:LX/2BQ;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/DsG;->A01:LX/4X4;

    .line 1
    .line 2
    iget-object v3, p0, LX/DsG;->A00:LX/1MO;

    .line 3
    .line 4
    iget-object v2, p0, LX/DsG;->A02:LX/2BQ;

    .line 5
    .line 6
    iget-object v1, v0, LX/4X4;->A02:LX/1y3;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {v1, v3, v2, v0}, LX/1y3;->Cgr(LX/1MO;LX/2BQ;Z)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method
