.class public final synthetic LX/H2M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2Gy;

.field public final synthetic A01:LX/5z6;

.field public final synthetic A02:LX/3yr;


# direct methods
.method public synthetic constructor <init>(LX/2Gy;LX/5z6;LX/3yr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/H2M;->A01:LX/5z6;

    iput-object p1, p0, LX/H2M;->A00:LX/2Gy;

    iput-object p3, p0, LX/H2M;->A02:LX/3yr;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/H2M;->A01:LX/5z6;

    .line 1
    .line 2
    iget-object v1, p0, LX/H2M;->A00:LX/2Gy;

    .line 3
    .line 4
    iget-object v0, p0, LX/H2M;->A02:LX/3yr;

    .line 5
    .line 6
    invoke-interface {v2, v1, v0}, LX/5z6;->CAW(LX/2Gy;LX/3yr;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
