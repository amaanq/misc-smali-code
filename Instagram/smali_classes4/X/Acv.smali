.class public final synthetic LX/Acv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5gz;

.field public final synthetic A01:LX/5lb;


# direct methods
.method public synthetic constructor <init>(LX/5gz;LX/5lb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Acv;->A00:LX/5gz;

    iput-object p2, p0, LX/Acv;->A01:LX/5lb;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Acv;->A00:LX/5gz;

    .line 1
    .line 2
    iget-object v0, p0, LX/Acv;->A01:LX/5lb;

    .line 3
    .line 4
    iget-object v1, v1, LX/5gz;->A01:LX/5Zj;

    .line 5
    .line 6
    iget-object v0, v0, LX/5lb;->A0A:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/5Zj;->DKn(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
