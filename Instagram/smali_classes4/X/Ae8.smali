.class public final synthetic LX/Ae8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2Gy;

.field public final synthetic A01:LX/5w2;


# direct methods
.method public synthetic constructor <init>(LX/2Gy;LX/5w2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Ae8;->A01:LX/5w2;

    iput-object p1, p0, LX/Ae8;->A00:LX/2Gy;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Ae8;->A01:LX/5w2;

    .line 1
    .line 2
    iget-object v1, p0, LX/Ae8;->A00:LX/2Gy;

    .line 3
    .line 4
    sget-object v0, LX/2nG;->A3n:LX/2nG;

    .line 5
    .line 6
    invoke-interface {v2, v0, v1}, LX/5w2;->BzL(LX/2nG;LX/2Gy;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
