.class public final LX/7dL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/25P;


# instance fields
.field public final synthetic A00:LX/2AX;


# direct methods
.method public constructor <init>(LX/2AX;)V
    .locals 0

    iput-object p1, p0, LX/7dL;->A00:LX/2AX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CEx(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/3H8;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/7dL;->A00:LX/2AX;

    .line 5
    .line 6
    iget-object v2, v0, LX/2AX;->A01:LX/1MO;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, LX/2AX;->A02:LX/2BQ;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/2AX;->A0A:LX/1r8;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1, p3}, LX/1r8;->A01(LX/1MO;LX/2BQ;LX/3H8;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
.end method
