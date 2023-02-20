.class public final synthetic LX/H2H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/6Tx;

.field public final synthetic A02:LX/6GA;


# direct methods
.method public synthetic constructor <init>(LX/6Tx;LX/6GA;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/H2H;->A02:LX/6GA;

    iput-object p1, p0, LX/H2H;->A01:LX/6Tx;

    iput p3, p0, LX/H2H;->A00:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/H2H;->A02:LX/6GA;

    .line 1
    .line 2
    iget-object v1, p0, LX/H2H;->A01:LX/6Tx;

    .line 3
    .line 4
    iget v0, p0, LX/H2H;->A00:I

    .line 5
    .line 6
    invoke-interface {v2, v1, v0}, LX/6GA;->CEl(LX/6Tx;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
