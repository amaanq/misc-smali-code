.class public final synthetic LX/DsT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2Gz;

.field public final synthetic A01:LX/6zn;

.field public final synthetic A02:LX/5zA;


# direct methods
.method public synthetic constructor <init>(LX/2Gz;LX/6zn;LX/5zA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/DsT;->A02:LX/5zA;

    iput-object p1, p0, LX/DsT;->A00:LX/2Gz;

    iput-object p2, p0, LX/DsT;->A01:LX/6zn;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/DsT;->A02:LX/5zA;

    .line 1
    .line 2
    iget-object v1, p0, LX/DsT;->A00:LX/2Gz;

    .line 3
    .line 4
    iget-object v0, p0, LX/DsT;->A01:LX/6zn;

    .line 5
    .line 6
    invoke-interface {v2, v1, v0}, LX/5zA;->CYz(LX/2Gz;LX/6zn;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
