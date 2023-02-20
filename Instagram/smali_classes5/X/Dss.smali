.class public final synthetic LX/Dss;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2Gz;

.field public final synthetic A01:LX/6zn;

.field public final synthetic A02:LX/EmZ;

.field public final synthetic A03:LX/5zA;


# direct methods
.method public synthetic constructor <init>(LX/2Gz;LX/6zn;LX/EmZ;LX/5zA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/Dss;->A03:LX/5zA;

    iput-object p1, p0, LX/Dss;->A00:LX/2Gz;

    iput-object p2, p0, LX/Dss;->A01:LX/6zn;

    iput-object p3, p0, LX/Dss;->A02:LX/EmZ;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Dss;->A03:LX/5zA;

    .line 1
    .line 2
    iget-object v2, p0, LX/Dss;->A00:LX/2Gz;

    .line 3
    .line 4
    iget-object v1, p0, LX/Dss;->A01:LX/6zn;

    .line 5
    .line 6
    iget-object v0, p0, LX/Dss;->A02:LX/EmZ;

    .line 7
    .line 8
    invoke-interface {v3, v2, v1, v0}, LX/5zA;->CYy(LX/2Gz;LX/6zn;LX/EmZ;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
