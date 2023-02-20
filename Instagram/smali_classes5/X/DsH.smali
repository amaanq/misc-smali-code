.class public final synthetic LX/DsH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1MO;

.field public final synthetic A01:LX/4X4;

.field public final synthetic A02:LX/2BQ;


# direct methods
.method public synthetic constructor <init>(LX/1MO;LX/4X4;LX/2BQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/DsH;->A01:LX/4X4;

    iput-object p1, p0, LX/DsH;->A00:LX/1MO;

    iput-object p3, p0, LX/DsH;->A02:LX/2BQ;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/DsH;->A01:LX/4X4;

    .line 1
    .line 2
    iget-object v2, p0, LX/DsH;->A00:LX/1MO;

    .line 3
    .line 4
    iget-object v1, p0, LX/DsH;->A02:LX/2BQ;

    .line 5
    .line 6
    iget-object v0, v0, LX/4X4;->A02:LX/1y3;

    .line 7
    .line 8
    invoke-interface {v0, v2, v1}, LX/1y3;->DKe(LX/1MO;LX/2BQ;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
