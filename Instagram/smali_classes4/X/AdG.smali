.class public final LX/AdG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4kv;


# direct methods
.method public constructor <init>(LX/4kv;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AdG;->A01:LX/4kv;

    .line 1
    .line 2
    iput p2, p0, LX/AdG;->A00:I

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
    const v0, 0x1a11c8ca

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget v1, p0, LX/AdG;->A00:I

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/AdG;->A01:LX/4kv;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/4kv;->A01(LX/4kv;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, -0x6dfa5f70

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/0nS;->A0C(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
