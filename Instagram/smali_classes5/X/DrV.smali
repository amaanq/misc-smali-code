.class public final synthetic LX/DrV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1MO;

.field public final synthetic A01:LX/4X4;


# direct methods
.method public synthetic constructor <init>(LX/1MO;LX/4X4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/DrV;->A01:LX/4X4;

    iput-object p1, p0, LX/DrV;->A00:LX/1MO;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/DrV;->A01:LX/4X4;

    .line 1
    .line 2
    iget-object v1, p0, LX/DrV;->A00:LX/1MO;

    .line 3
    .line 4
    iget-object v0, v0, LX/4X4;->A02:LX/1y3;

    .line 5
    .line 6
    invoke-interface {v0, v1}, LX/1y3;->CCz(LX/1MO;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
