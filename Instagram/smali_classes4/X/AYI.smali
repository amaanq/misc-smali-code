.class public final synthetic LX/AYI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/0Sn;


# direct methods
.method public constructor <init>(LX/0Sn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AYI;->A00:LX/0Sn;

    return-void
.end method


# virtual methods
.method public final synthetic onClick(Landroid/view/View;)V
    .locals 2

    const v0, -0x7dc8c004

    invoke-static {v0}, LX/0nS;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/AYI;->A00:LX/0Sn;

    invoke-interface {v0, p1}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x70664d85

    invoke-static {v0, v1}, LX/0nS;->A0C(II)V

    return-void
.end method
