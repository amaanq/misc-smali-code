.class public final synthetic LX/Acw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5Zj;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/5Zj;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Acw;->A00:LX/5Zj;

    iput-object p2, p0, LX/Acw;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Acw;->A00:LX/5Zj;

    .line 1
    .line 2
    iget-object v0, p0, LX/Acw;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/5Zj;->DKn(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
