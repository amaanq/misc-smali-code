.class public final synthetic LX/AdK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/67C;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(LX/67C;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AdK;->A00:LX/67C;

    iput-boolean p2, p0, LX/AdK;->A01:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/AdK;->A00:LX/67C;

    .line 1
    .line 2
    iget-boolean v1, p0, LX/AdK;->A01:Z

    .line 3
    .line 4
    const/16 v0, 0x2e7

    .line 5
    .line 6
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v1, v0}, LX/67C;->A0F(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
