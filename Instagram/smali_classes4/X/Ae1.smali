.class public final synthetic LX/Ae1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2Gy;

.field public final synthetic A01:LX/5vE;


# direct methods
.method public synthetic constructor <init>(LX/2Gy;LX/5vE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Ae1;->A01:LX/5vE;

    iput-object p1, p0, LX/Ae1;->A00:LX/2Gy;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ae1;->A01:LX/5vE;

    .line 1
    .line 2
    iget-object v0, p0, LX/Ae1;->A00:LX/2Gy;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/5vE;->BzJ(LX/2Gy;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
