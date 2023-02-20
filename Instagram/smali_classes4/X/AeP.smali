.class public final LX/AeP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/4l9;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4l9;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/AeP;->A01:LX/4l9;

    .line 1
    .line 2
    iput-object p1, p0, LX/AeP;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    const v0, 0x5b48aaf9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/AeP;->A01:LX/4l9;

    .line 8
    .line 9
    iget-object v0, p0, LX/AeP;->A00:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/4l9;->A02(Landroid/content/Context;LX/4l9;)V

    .line 12
    .line 13
    .line 14
    const v0, -0x50ef3aad

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0nS;->A0C(II)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
